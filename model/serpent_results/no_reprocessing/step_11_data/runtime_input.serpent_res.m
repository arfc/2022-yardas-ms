
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 19])  = 'MSBR Saltproc local' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 03:05:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 03:30:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690704357929 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01888E+00  1.00526E+00  9.98496E-01  1.00186E+00  9.97966E-01  1.00209E+00  1.00033E+00  9.97818E-01  1.00306E+00  9.74275E-01  9.99056E-01  1.00090E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23940E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92761E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21113E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23442E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63397E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47235E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47235E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07978E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74677E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86822E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24133E-01  9.24133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50000E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40454E+01  2.40454E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49729E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18867E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 432529 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12217 ;
TOT_TRANSMU_REA           (idx, 1)        = 4291 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.45977E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22331E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.43192E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19923E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.60283E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22638E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10361E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24467E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71582E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73866E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52883E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63259E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03501E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33223E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.36306E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46469E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.63424E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.84483E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02755E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31798E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44808E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63476E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71271E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88114E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73542E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.67221E+17 0.00676  3.80174E-03 0.00675 ];
U233_FISS                 (idx, [1:   4]) = [  7.00161E+19 0.00040  9.96115E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82423E+15 0.06435  5.44081E-05 0.06442 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63616E+19 0.00051  7.53061E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59210E+18 0.00142  8.47333E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  8.71043E+14 0.13161  8.59367E-06 0.13159 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37446E+18 0.00211  3.32783E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.51283E+17 0.00580  5.43661E-03 0.00578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000395 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30090E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000395 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7084980 7.10462E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4911825 4.92478E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3590 3.60200E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000395 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10389E-02 7.5E-09  3.10389E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.6E-08  7.02922E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01407E+20 0.00023  9.52056E+19 0.00023  6.20144E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71699E+20 0.00014  1.65498E+20 0.00013  6.20144E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71271E+20 0.00031  1.71271E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29162E+22 0.00028  9.84982E+21 0.00031  5.30663E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14129E+16 0.01646 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71751E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52845E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24897E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24897E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24897E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24897E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31137E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46215E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09539E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35545E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02517E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02486E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02491E+00 0.00035  1.02173E+00 0.00035  3.13429E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02487E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02492E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02487E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02517E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78680E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78674E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47629E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47787E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62986E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62831E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99152E-03 0.00478  2.50904E-04 0.01804  6.78121E-04 0.01047  5.30602E-04 0.01097  1.06527E-03 0.00856  3.42850E-04 0.01676  1.23779E-04 0.02674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27666E-01 0.00811  1.29052E-02 7.6E-05  3.47220E-02 4.4E-05  1.19319E-01 2.9E-05  2.87332E-01 0.00019  8.04299E-01 0.00163  2.49134E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07055E-03 0.00733  2.61730E-04 0.03124  6.95423E-04 0.01628  5.58949E-04 0.01593  1.07632E-03 0.01379  3.44670E-04 0.02118  1.33458E-04 0.03938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30840E-01 0.01337  1.29054E-02 9.4E-05  3.47242E-02 6.1E-05  1.19316E-01 3.4E-05  2.87329E-01 0.00028  8.04818E-01 0.00225  2.49154E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49002E-04 0.00087  3.49000E-04 0.00086  3.50411E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57692E-04 0.00081  3.57689E-04 0.00081  3.59118E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07814E-03 0.00906  2.47825E-04 0.02888  6.96952E-04 0.01875  5.53181E-04 0.02114  1.08538E-03 0.01447  3.60529E-04 0.02690  1.34271E-04 0.04324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33807E-01 0.01317  1.29064E-02 0.00011  3.47252E-02 6.1E-05  1.19315E-01 4.4E-05  2.87350E-01 0.00030  8.03826E-01 0.00254  2.48267E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53111E-04 0.00208  3.53143E-04 0.00208  3.45749E-04 0.03339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61896E-04 0.00198  3.61929E-04 0.00198  3.54268E-04 0.03332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14370E-03 0.02635  2.50170E-04 0.09355  6.93793E-04 0.05615  5.57983E-04 0.06861  1.10208E-03 0.04517  3.78549E-04 0.07340  1.61133E-04 0.12386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45779E-01 0.03907  1.29056E-02 0.00042  3.47334E-02 0.00011  1.19299E-01 6.9E-05  2.87220E-01 0.00078  8.04289E-01 0.00728  2.49144E+00 0.00889 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10908E-03 0.02592  2.38196E-04 0.09550  6.98771E-04 0.05513  5.52229E-04 0.06467  1.09630E-03 0.04561  3.71296E-04 0.07184  1.52285E-04 0.12226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41753E-01 0.03760  1.29056E-02 0.00042  3.47344E-02 8.3E-05  1.19298E-01 6.7E-05  2.87194E-01 0.00076  8.03999E-01 0.00708  2.49335E+00 0.00898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.90197E+00 0.02632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50242E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58963E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10227E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85683E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00982E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05032E-05 0.00012  3.05031E-05 0.00012  3.05601E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05664E-04 0.00058  5.05701E-04 0.00059  4.93449E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12379E-01 0.00025  6.12346E-01 0.00025  6.25088E-01 0.00780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61089E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47235E+02 0.00028  1.59773E+02 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 19])  = 'MSBR Saltproc local' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 03:05:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 03:54:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690704357929 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01721E+00  1.00452E+00  9.97383E-01  1.00258E+00  9.99362E-01  1.00116E+00  1.00287E+00  9.92082E-01  1.00280E+00  9.77669E-01  9.99159E-01  1.00321E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23169E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92768E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21098E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23427E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63479E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47388E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47388E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08319E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74551E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99940E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99940E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70664E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88736E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24133E-01  9.24133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98334E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79173E+01  2.38719E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88735E+01  4.88735E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 432529 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12217 ;
TOT_TRANSMU_REA           (idx, 1)        = 4291 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.49770E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22687E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.82179E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22539E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.78473E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23811E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10528E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40084E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.81076E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95153E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59005E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65801E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12907E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33383E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.39880E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46645E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.50398E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.07395E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.07077E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31929E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45290E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72528E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71598E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31167E-02  9.31175E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67371E-05  1.81976E+25  1.88096E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75990E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.65722E+17 0.00721  3.78135E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.99985E+19 0.00039  9.96124E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.56234E+15 0.05777  6.49525E-05 0.05786 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65409E+19 0.00050  7.52264E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60968E+18 0.00136  8.46182E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  9.87012E+14 0.11205  9.69726E-06 0.11208 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36398E+18 0.00200  3.30631E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50151E+17 0.00462  5.40722E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999283 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999283 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7095122 7.11525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4900554 4.91412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3607 3.62539E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999283 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.58679E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10389E-02 7.5E-09  3.10389E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.5E-08  7.02922E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01746E+20 0.00024  9.54916E+19 0.00022  6.25445E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72038E+20 0.00014  1.65784E+20 0.00013  6.25445E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71598E+20 0.00032  1.71598E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30978E+22 0.00028  9.88126E+21 0.00030  5.32165E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18477E+16 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72090E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53592E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24897E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24827E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24897E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24827E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30918E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45783E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09232E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35609E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02296E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02265E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02260E+00 0.00035  1.01950E+00 0.00034  3.15408E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02285E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02297E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02285E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02316E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78671E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78672E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47919E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47878E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63730E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63473E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00686E-03 0.00475  2.54170E-04 0.01808  6.72606E-04 0.01116  5.38152E-04 0.01164  1.06898E-03 0.00863  3.48525E-04 0.01384  1.24417E-04 0.02652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28213E-01 0.00778  1.29066E-02 7.2E-05  3.47192E-02 5.7E-05  1.19318E-01 2.9E-05  2.87316E-01 0.00019  8.01518E-01 0.00137  2.49122E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10408E-03 0.00776  2.62864E-04 0.02825  6.87769E-04 0.01747  5.56955E-04 0.01675  1.11107E-03 0.01332  3.57293E-04 0.02226  1.28136E-04 0.03956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28570E-01 0.01222  1.29058E-02 0.00012  3.47189E-02 8.3E-05  1.19312E-01 3.7E-05  2.87357E-01 0.00031  8.06079E-01 0.00252  2.48649E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49912E-04 0.00084  3.49901E-04 0.00084  3.52668E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57814E-04 0.00077  3.57803E-04 0.00078  3.60632E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07696E-03 0.00800  2.59569E-04 0.02948  6.82568E-04 0.01784  5.60833E-04 0.01899  1.08767E-03 0.01350  3.52083E-04 0.02454  1.34233E-04 0.04188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32443E-01 0.01348  1.29067E-02 0.00012  3.47164E-02 0.00010  1.19311E-01 4.6E-05  2.87261E-01 0.00029  8.02482E-01 0.00270  2.49282E+00 0.00357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54756E-04 0.00195  3.54666E-04 0.00196  3.83699E-04 0.03714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62770E-04 0.00194  3.62677E-04 0.00195  3.92416E-04 0.03719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20183E-03 0.02962  3.05835E-04 0.10156  7.53148E-04 0.05227  5.10247E-04 0.07230  1.18703E-03 0.04002  3.07275E-04 0.08682  1.38295E-04 0.13809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16335E-01 0.04022  1.28955E-02 0.00051  3.47308E-02 9.9E-05  1.19287E-01 3.1E-05  2.86816E-01 0.00063  8.10764E-01 0.00876  2.45488E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19382E-03 0.02778  3.01209E-04 0.09623  7.42171E-04 0.05043  5.16261E-04 0.06933  1.18401E-03 0.03902  3.11375E-04 0.08455  1.38793E-04 0.13196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18416E-01 0.03856  1.28960E-02 0.00049  3.47265E-02 0.00017  1.19286E-01 2.6E-05  2.86761E-01 0.00061  8.12064E-01 0.00920  2.45521E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.03798E+00 0.02996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51643E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59584E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17768E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03712E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02368E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04985E-05 0.00012  3.04988E-05 0.00012  3.03889E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07210E-04 0.00055  5.07242E-04 0.00055  4.97018E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12094E-01 0.00024  6.12060E-01 0.00024  6.24952E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59413E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47388E+02 0.00027  1.59880E+02 0.00029 ];

