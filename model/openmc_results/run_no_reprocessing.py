from pathlib import Path

import numpy as np
import tables as tb

from openmc.deplete import Results
from saltproc import app

def setup():
    cwd = Path(__file__).parents[0].resolve()
    saltproc_input = cwd / 'msbr_input_no_reprocessing.json'

    input_path, process_input_file, path_input_file, mpi_args, object_input = \
        app.read_main_input(saltproc_input)

    depcode = app._create_depcode_object(object_input[0])

    simulation = app._create_simulation_object(object_input[1], depcode)

    reactor = app._create_reactor_object(object_input[2])

    return cwd, simulation, reactor

def runsim_no_reproc(simulation, reactor, nsteps):
    """Run simulation sequence for integration test. No reprocessing
    involved, just re-running depletion code for comparision with model
    output.

    Parameters
    ----------
    simulation : Simulation
        Simulation object
    reactor : Reactor
        Contains information about power load curve and cumulative
        depletion time for the integration test.
    nsteps : int
        Number of depletion time steps in integration test run.

    """

    ######################################################################
    # Start sequence
    threads = 24
    for dep_step in range(nsteps):
        print("\nStep #%i has been started" % (dep_step + 1))
        if dep_step == 0:  # First step
            simulation.sim_depcode.write_runtime_input(
                reactor,
                dep_step,
                False)
            simulation.sim_depcode.run_depletion_step(threads=threads)
            # Read general simulation data which never changes
            simulation.store_run_init_info()
            # Parse and store data for initial state (beginning of dep_step)
            mats = simulation.sim_depcode.read_depleted_materials(
                False)
            simulation.store_mat_data(mats, dep_step, False)
        # Finish of First step
        # Main sequence
        else:
            simulation.sim_depcode.run_depletion_step(threads=threads)
        mats = simulation.sim_depcode.read_depleted_materials(
            True)
        simulation.store_mat_data(mats, dep_step, False)
        simulation.store_run_step_info()
        simulation.sim_depcode.update_depletable_materials(
            mats,
            simulation.burn_time)

cwd, simulation, reactor = setup()
runsim_no_reproc(simulation, reactor, 2)
