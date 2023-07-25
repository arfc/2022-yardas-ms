import openmc
import serpentTools as st
from matplotlib import rcParams
import matplotlib.pyplot as plt
import numpy as np

# customizations
rcParams['axes.labelsize'] = 'large'
rcParams['axes.axisbelow'] = True
rcParams['font.family'] = 'serif'
rcParams['pdf.use14corefonts'] = True
rcParams['savefig.bbox'] = 'tight'
rcParams['font.size'] = 12.0
rcParams['text.usetex'] = True
rcParams['text.latex.preamble'] = r'\usepackage{amsmath}'

plt.style.use('tableau-colorblind10')

# Read convergence results
sp = openmc.StatePoint('../../model/openmc_results/convergence/statepoint.200.h5')
his = st.HistoryReader('../../model/serpent_results/convergence/msbr_endfb71.serpent_his0.m')
his.read()

serpent_entropy = his.get('entrSpt')
openmc_entropy = sp.entropy
entropies = (serpent_entropy[:,0], openmc_entropy)
last_inactive = 80

serpent_k = his.get('impKeff')
openmc_k = sp.k_generation
keffs = (serpent_k[:,0], openmc_k)

# Make plots
for entropy, keff, codename in zip(entropies, keffs, ('serpent', 'openmc')):
    # Source convergence
    fig, ax = plt.subplots()
    ax.plot(entropy)
    ax.vlines(last_inactive, np.min(entropy), np.max(entropy), ls='--', color='orange')
    ax.grid(True)
    ax.set_xlabel("Batch")
    ax.set_ylabel("Shannon entropy")
    fig.savefig(f'{codename}_source_convergence.png')
    fig, ax = plt.subplots()
    ax.plot(keff)
    ax.vlines(last_inactive, np.min(keff), np.max(keff), ls='--', color='orange')
    ax.grid(True)
    ax.set_xlabel("Batch")
    ax.set_ylabel(r"$k_\text{eff}$")
    fig.savefig(f'{codename}_keff_convergence.png')
