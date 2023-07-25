
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 00:24:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 00:49:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690435440164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00056E+00  1.00298E+00  9.97368E-01  1.00254E+00  9.94719E-01  1.00203E+00  1.00264E+00  1.00316E+00  9.98096E-01  9.98443E-01  1.00088E+00  9.96594E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.04229E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92958E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20213E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22480E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63720E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51277E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51277E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17828E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75156E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92529E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21450E-01  9.21450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45231E+01  2.45231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54471E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18879E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53788E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88619E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13270E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.95475E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90983E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72620E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05999E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20657E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14268E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63445E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.10090E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64339E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62834E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74854E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47725E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62646E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.12577E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61229E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58803E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06791E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55069E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70659E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68800E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01797E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.64707E+17 0.00692  3.76964E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.96492E+19 0.00043  9.91938E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.92030E+17 0.00661  4.15904E-03 0.00659 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84526E+19 0.00054  7.92469E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48332E+18 0.00125  8.56928E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.27419E+16 0.01421  6.33805E-04 0.01425 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14674E+16 0.03521  1.15838E-04 0.03523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999640 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29906E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999640 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7017737 7.03772E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4978279 4.99163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3624 3.64514E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999640 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34297E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10287E-02 7.7E-09  3.10287E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 2.9E-07  1.75507E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.8E-08  7.02885E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89903E+19 0.00024  9.26053E+19 0.00022  6.38496E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69279E+20 0.00014  1.62894E+20 0.00013  6.38496E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68800E+20 0.00033  1.68800E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36221E+22 0.00033  9.94376E+21 0.00030  5.36784E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12731E+16 0.01780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69330E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56035E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25135E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25135E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34405E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44229E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16194E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32860E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03897E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03865E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03854E+00 0.00040  1.03545E+00 0.00039  3.20425E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03934E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03975E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03934E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03965E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79492E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79496E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20508E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20345E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59949E-02 0.00580 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59464E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95842E-03 0.00507  2.41877E-04 0.01743  6.73565E-04 0.01080  5.26925E-04 0.01155  1.04477E-03 0.00865  3.49031E-04 0.01754  1.22246E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29829E-01 0.00815  1.29063E-02 8.6E-05  3.47067E-02 8.1E-05  1.19331E-01 3.3E-05  2.87479E-01 0.00018  8.05750E-01 0.00171  2.49264E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03761E-03 0.00706  2.55521E-04 0.02825  6.85736E-04 0.01642  5.45090E-04 0.01861  1.07382E-03 0.01307  3.51813E-04 0.02309  1.25631E-04 0.03558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27781E-01 0.01066  1.29076E-02 0.00011  3.47065E-02 0.00011  1.19328E-01 4.5E-05  2.87457E-01 0.00029  8.06601E-01 0.00267  2.48735E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73777E-04 0.00079  3.73804E-04 0.00079  3.65227E-04 0.01345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88176E-04 0.00074  3.88203E-04 0.00074  3.79304E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07685E-03 0.00852  2.51455E-04 0.03093  6.88672E-04 0.01665  5.30885E-04 0.02182  1.09529E-03 0.01461  3.70448E-04 0.02520  1.40094E-04 0.04118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42191E-01 0.01333  1.29062E-02 0.00014  3.47067E-02 0.00011  1.19336E-01 5.3E-05  2.87444E-01 0.00030  8.05129E-01 0.00258  2.48453E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79167E-04 0.00175  3.79214E-04 0.00176  3.66831E-04 0.03595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93773E-04 0.00173  3.93823E-04 0.00174  3.80881E-04 0.03588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08661E-03 0.02579  2.37290E-04 0.08839  7.62440E-04 0.05347  5.64281E-04 0.06135  1.03473E-03 0.04510  3.29828E-04 0.09515  1.58039E-04 0.14999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31242E-01 0.04961  1.29106E-02 8.6E-05  3.47206E-02 0.00023  1.19324E-01 0.00012  2.87321E-01 0.00093  8.06706E-01 0.00904  2.48652E+00 0.00821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08972E-03 0.02494  2.33402E-04 0.08872  7.50743E-04 0.04994  5.63875E-04 0.05878  1.06034E-03 0.04406  3.28604E-04 0.09297  1.52757E-04 0.14328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29259E-01 0.04669  1.29095E-02 0.00013  3.47168E-02 0.00028  1.19330E-01 0.00013  2.87211E-01 0.00081  8.06579E-01 0.00901  2.48616E+00 0.00813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14168E+00 0.02583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76014E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90498E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08378E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20147E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33896E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05462E-05 0.00011  3.05462E-05 0.00011  3.05476E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33990E-04 0.00063  5.34048E-04 0.00063  5.15325E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19015E-01 0.00024  6.18948E-01 0.00024  6.43400E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58389E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51277E+02 0.00029  1.65743E+02 0.00028 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 00:24:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 01:13:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690435440164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00139E+00  1.00088E+00  9.96346E-01  1.00055E+00  9.95465E-01  1.00098E+00  9.99391E-01  1.00210E+00  1.00144E+00  1.00175E+00  1.00031E+00  9.99395E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.10092E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92899E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20507E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22797E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63414E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49942E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49942E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14566E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74585E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81924E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98136E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21450E-01  9.21450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88607E+01  2.43376E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98134E+01  4.98134E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71257E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86426E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17184E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.10369E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.51489E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14569E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97741E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07497E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19869E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05640E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76697E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14687E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21979E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00493E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84203E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58880E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36530E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66229E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.38808E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70115E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26467E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33405E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55169E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22316E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74107E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30861E-02  9.30869E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65503E-05  1.81684E+25  1.88157E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03422E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74702E+17 0.00753  3.90846E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.97054E+19 0.00045  9.91744E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.95900E+17 0.00724  4.20998E-03 0.00723 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97811E+19 0.00050  7.65281E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50819E+18 0.00119  8.16136E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  6.40786E+16 0.01569  6.14641E-04 0.01568 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37452E+18 0.00195  3.23696E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10304E+17 0.01087  1.05809E-03 0.01087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999904 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32971E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999904 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7165026 7.18527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4831205 4.84433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3673 3.69361E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999904 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19420E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10287E-02 7.7E-09  3.10287E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.6E-07  1.75508E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 4.3E-08  7.02886E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04186E+20 0.00026  9.76452E+19 0.00023  6.54040E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74474E+20 0.00016  1.67934E+20 0.00014  6.54040E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74107E+20 0.00032  1.74107E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50727E+22 0.00030  1.02040E+22 0.00030  5.48688E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35908E+16 0.01836 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74528E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61758E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25135E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25065E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25135E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25065E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29518E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44335E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14915E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34069E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00832E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00801E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00801E+00 0.00039  1.00491E+00 0.00038  3.10246E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00872E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79084E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79087E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33859E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33727E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66820E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65194E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02935E-03 0.00567  2.54989E-04 0.01733  6.87800E-04 0.01114  5.29792E-04 0.01243  1.07965E-03 0.00884  3.47503E-04 0.01712  1.29620E-04 0.02475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31101E-01 0.00841  1.29064E-02 9.1E-05  3.47019E-02 7.3E-05  1.19330E-01 3.2E-05  2.87529E-01 0.00020  8.05470E-01 0.00187  2.48775E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02807E-03 0.00845  2.52546E-04 0.02681  6.93711E-04 0.01742  5.37260E-04 0.02091  1.07698E-03 0.01127  3.37597E-04 0.02579  1.29983E-04 0.04445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28307E-01 0.01442  1.29045E-02 0.00013  3.47004E-02 0.00012  1.19325E-01 4.1E-05  2.87522E-01 0.00031  8.04007E-01 0.00227  2.47494E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71253E-04 0.00096  3.71274E-04 0.00096  3.64090E-04 0.01595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74220E-04 0.00083  3.74241E-04 0.00083  3.66980E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07437E-03 0.00826  2.54381E-04 0.02962  6.92866E-04 0.01834  5.39687E-04 0.01900  1.10678E-03 0.01299  3.54204E-04 0.02376  1.26451E-04 0.03988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28387E-01 0.01213  1.29072E-02 0.00011  3.47017E-02 0.00012  1.19328E-01 4.6E-05  2.87449E-01 0.00035  8.06403E-01 0.00286  2.48495E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77388E-04 0.00189  3.77475E-04 0.00190  3.54453E-04 0.03057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80406E-04 0.00186  3.80494E-04 0.00186  3.57349E-04 0.03063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07019E-03 0.02770  2.58208E-04 0.10275  6.83283E-04 0.05144  5.68776E-04 0.06827  1.05432E-03 0.04999  3.58247E-04 0.08509  1.47359E-04 0.13850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44326E-01 0.04713  1.29015E-02 0.00048  3.47139E-02 0.00025  1.19339E-01 0.00019  2.87147E-01 0.00076  8.04988E-01 0.00757  2.50796E+00 0.01035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06198E-03 0.02711  2.64859E-04 0.09791  6.73131E-04 0.04963  5.63721E-04 0.06541  1.06099E-03 0.04833  3.56505E-04 0.07926  1.42779E-04 0.13612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42083E-01 0.04582  1.29026E-02 0.00045  3.47148E-02 0.00024  1.19335E-01 0.00017  2.87153E-01 0.00073  8.05656E-01 0.00777  2.50928E+00 0.01042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13953E+00 0.02781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73542E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76529E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09413E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28354E+00 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22774E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05544E-05 0.00012  3.05542E-05 0.00012  3.06026E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23637E-04 0.00057  5.23699E-04 0.00057  5.03132E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17687E-01 0.00025  6.17691E-01 0.00025  6.18644E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59562E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49942E+02 0.00026  1.63014E+02 0.00032 ];

