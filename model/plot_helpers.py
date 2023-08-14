import numpy as np
import saltproc
from openmc.data import ATOMIC_SYMBOL, zam

def _load_results_helper(dir_name):
    path = f'{dir_name}/saltproc_results.h5'
    db = saltproc.Results(path)
    time = db.time_total
    keff = db.keff
    mats = db.material_composition['fuel']
    nucmap = db.nuclide_idx['fuel']

    mats = {}
    for nuc in nucmap.keys():
        mats[nuc] = db.get_nuclide_mass('fuel', nuc)
    return keff, mats, time

def load_streams(dir_name):
    path = f'{dir_name}/saltproc_results.h5'
    db = saltproc.Results(path)
    time = db.time_at_eds
    return db.waste_streams['fuel'], time

def sup_label(name):
    z, a, m = zam(name)
    meta = "\\text{m}" if m > 0 else ""
    sym = ATOMIC_SYMBOL[z]
    return f"$^{{{a}{meta}}}${sym}"

def load_results(omc_dir_name, spn_dir_name):#, max_idx=-1):
    openmc_keff, openmc_nucs, time = _load_results_helper(omc_dir_name)#[:max_idx]
    #openmc_keff, openmc_nucs, time = _load_results_helper('openmc_interpolated_fp')
    serpent_keff, serpent_nucs, _ = _load_results_helper(spn_dir_name)#[:max_idx]

    nuclide_dict = {}
    openmc_nuclides = openmc_nucs.keys()
    serpent_nuclides = serpent_nucs.keys()
    nuclides = set(openmc_nuclides).intersection(set(serpent_nuclides))
    for nuc_name in nuclides:
        masses = (openmc_nucs[nuc_name],
                 serpent_nucs[nuc_name])
        nuclide_dict[nuc_name] = masses
    return nuclide_dict, time
