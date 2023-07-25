import openmc
import openmc.deplete as od

materials = openmc.Materials.from_xml()
geometry = openmc.Geometry.from_xml()
settings = openmc.Settings.from_xml()
model = openmc.model.Model(materials=materials,
                           geometry=geometry,
                           settings=settings)

fission_q = depletion_settings['operator_kwargs']['fission_q']

with open('../serpent_fissionq.json', 'r') as f:
    fission_q = json.load(f)

operator = od.CoupledOperator(model,
                              chain_file='../chain_endfb71_ace.xml',
                              fissionq_q=fission_q,
                              fission_yield_mode='average')
power = 2.25e9 # W
timesteps = 122 * [3]

integrator = od.PredictorIntegrator(operator, timesteps, power, timestep_units='d')
integrator.integrate()
