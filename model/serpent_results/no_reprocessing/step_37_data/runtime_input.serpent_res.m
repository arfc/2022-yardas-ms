
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 00:14:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 00:39:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690780468311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01202E+00  9.77382E-01  9.93519E-01  1.00228E+00  1.00202E+00  1.00171E+00  1.00322E+00  9.98018E-01  1.00457E+00  1.00223E+00  1.00278E+00  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23159E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92768E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21102E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23428E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63335E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47437E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47437E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08420E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74801E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84822E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20083E-01  9.20083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26667E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38771E+01  2.38771E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48013E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18863E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52520E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.93631E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26594E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.54058E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52205E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08466E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37887E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12270E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37239E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53140E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86300E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30263E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.50930E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90112E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47592E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33887E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52107E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47216E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.80720E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.30661E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54032E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50054E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.71391E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75727E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87640E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00493E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69973E+17 0.00679  3.84010E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.99829E+19 0.00045  9.95485E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.25107E+16 0.01883  6.04703E-04 0.01883 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83805E+19 0.00051  7.40413E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55983E+18 0.00136  8.08597E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  9.28282E+15 0.03122  8.76802E-05 0.03119 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40264E+18 0.00198  3.21430E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09691E+17 0.00500  5.75937E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000842 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30259E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000842 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7209316 7.22895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4788126 4.80066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3400 3.41281E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000842 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.11530E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11173E-02 6.9E-09  3.11173E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.3E-07  1.75533E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.6E-08  7.02918E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05843E+20 0.00024  9.95018E+19 0.00022  6.34137E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76135E+20 0.00014  1.69794E+20 0.00013  6.34137E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75727E+20 0.00035  1.75727E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46345E+22 0.00028  1.01019E+22 0.00028  5.45326E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99759E+16 0.01518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76185E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59772E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23071E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23071E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23071E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23071E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28704E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46123E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07424E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35105E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99303E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99018E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99018E-01 0.00038  9.96009E-01 0.00035  3.00958E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99043E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98909E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99043E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99327E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78791E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43671E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43764E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64580E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65643E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04325E-03 0.00598  2.59030E-04 0.01897  6.79403E-04 0.01096  5.41717E-04 0.01269  1.07950E-03 0.01037  3.54393E-04 0.01734  1.29211E-04 0.02881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31368E-01 0.00854  1.29036E-02 9.0E-05  3.47158E-02 5.2E-05  1.19320E-01 2.7E-05  2.87271E-01 0.00019  8.04898E-01 0.00166  2.49318E+00 0.00243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05647E-03 0.00857  2.58453E-04 0.02930  6.80875E-04 0.01613  5.51848E-04 0.02122  1.08594E-03 0.01483  3.48997E-04 0.02298  1.30354E-04 0.04276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29952E-01 0.01247  1.29009E-02 0.00015  3.47164E-02 7.7E-05  1.19320E-01 4.4E-05  2.87180E-01 0.00031  8.03791E-01 0.00231  2.49718E+00 0.00384 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62225E-04 0.00099  3.62217E-04 0.00100  3.63583E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61864E-04 0.00095  3.61856E-04 0.00095  3.63230E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01105E-03 0.00849  2.67570E-04 0.02712  6.71004E-04 0.01826  5.30514E-04 0.01988  1.06613E-03 0.01505  3.50273E-04 0.02589  1.25555E-04 0.04423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28723E-01 0.01316  1.29021E-02 0.00017  3.47195E-02 7.5E-05  1.19315E-01 4.3E-05  2.87219E-01 0.00033  8.03429E-01 0.00275  2.49952E+00 0.00386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66655E-04 0.00208  3.66607E-04 0.00209  3.73244E-04 0.03587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66296E-04 0.00212  3.66248E-04 0.00212  3.72868E-04 0.03588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05403E-03 0.02853  2.59856E-04 0.10188  6.51382E-04 0.06995  5.61472E-04 0.06667  1.19541E-03 0.04403  2.68104E-04 0.09321  1.17811E-04 0.14311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14089E-01 0.04294  1.29066E-02 0.00023  3.47162E-02 0.00028  1.19316E-01 0.00014  2.86818E-01 0.00082  8.00048E-01 0.00773  2.46939E+00 0.00672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02278E-03 0.02744  2.57990E-04 0.09362  6.35274E-04 0.06686  5.60452E-04 0.06546  1.18193E-03 0.04189  2.67609E-04 0.09189  1.19532E-04 0.13854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16793E-01 0.04179  1.29056E-02 0.00030  3.47146E-02 0.00029  1.19313E-01 0.00013  2.86800E-01 0.00073  8.01685E-01 0.00808  2.46965E+00 0.00677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33400E+00 0.02851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63771E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63408E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99188E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22466E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03064E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04791E-05 0.00013  3.04793E-05 0.00013  3.04070E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09511E-04 0.00059  5.09563E-04 0.00059  4.91696E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10234E-01 0.00023  6.10238E-01 0.00023  6.11534E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58929E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47437E+02 0.00026  1.60639E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 00:14:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 01:03:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690780468311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01462E+00  9.79938E-01  9.96375E-01  9.98625E-01  9.98140E-01  1.00119E+00  1.00607E+00  1.00122E+00  1.00355E+00  1.00288E+00  9.95896E-01  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22575E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92774E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21105E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23429E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63295E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47465E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47465E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08478E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74652E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67516E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20083E-01  9.20083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13334E-03  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76550E+01  2.37780E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86083E+01  4.86083E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18858E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94316E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26665E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.58619E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52573E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08717E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38203E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12314E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.41137E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53945E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87742E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.33434E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53387E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90600E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.56958E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33892E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52114E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.14395E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.39572E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54740E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33753E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.72740E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75755E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33518E-02  9.33526E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70786E-05  1.82158E+25  1.87622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00483E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71619E+17 0.00766  3.86424E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.99674E+19 0.00045  9.95414E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.52244E+16 0.01741  6.43425E-04 0.01742 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83543E+19 0.00050  7.39897E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56996E+18 0.00137  8.09262E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05021E+16 0.03719  9.91547E-05 0.03712 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39239E+18 0.00217  3.20347E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06796E+17 0.00452  5.72992E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000256 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30716E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000256 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7210415 7.23041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4786352 4.79916E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3489 3.49678E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000256 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00607E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11173E-02 6.9E-09  3.11173E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.8E-07  1.75533E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.4E-08  7.02917E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05978E+20 0.00024  9.96265E+19 0.00022  6.35128E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76270E+20 0.00014  1.69918E+20 0.00013  6.35128E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75755E+20 0.00033  1.75755E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46551E+22 0.00032  1.01070E+22 0.00029  5.45481E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12166E+16 0.01589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76321E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59866E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.23071E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23001E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23071E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28714E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45998E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07466E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35060E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98990E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98699E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98745E-01 0.00038  9.95637E-01 0.00037  3.06192E-03 0.00824 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98263E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98745E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98263E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98554E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78787E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78784E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43903E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43976E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64591E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65489E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06548E-03 0.00480  2.59189E-04 0.01788  6.89308E-04 0.01048  5.54285E-04 0.01270  1.08422E-03 0.00785  3.45904E-04 0.01486  1.32574E-04 0.02287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30420E-01 0.00788  1.29058E-02 6.9E-05  3.47141E-02 5.5E-05  1.19325E-01 3.1E-05  2.87410E-01 0.00021  8.04370E-01 0.00188  2.48605E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08105E-03 0.00741  2.54803E-04 0.02602  6.97244E-04 0.01608  5.45659E-04 0.01658  1.08698E-03 0.01329  3.63375E-04 0.02464  1.32989E-04 0.04009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32929E-01 0.01294  1.29049E-02 0.00011  3.47141E-02 8.2E-05  1.19321E-01 4.3E-05  2.87315E-01 0.00027  8.04500E-01 0.00246  2.48781E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62797E-04 0.00087  3.62803E-04 0.00087  3.60137E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62337E-04 0.00084  3.62343E-04 0.00084  3.59697E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06137E-03 0.00843  2.56584E-04 0.03175  6.87148E-04 0.01918  5.50821E-04 0.02013  1.08461E-03 0.01463  3.53454E-04 0.02430  1.28755E-04 0.03740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29409E-01 0.01279  1.29049E-02 0.00013  3.47098E-02 0.00010  1.19317E-01 4.5E-05  2.87290E-01 0.00031  8.01365E-01 0.00246  2.48528E+00 0.00392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67145E-04 0.00214  3.67157E-04 0.00214  3.60994E-04 0.03472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66672E-04 0.00204  3.66684E-04 0.00204  3.60470E-04 0.03466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05949E-03 0.02659  2.92947E-04 0.08675  6.21284E-04 0.06706  5.61321E-04 0.07193  1.07809E-03 0.04575  3.58795E-04 0.06813  1.47049E-04 0.12859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41384E-01 0.04049  1.29102E-02 6.2E-05  3.47181E-02 0.00020  1.19289E-01 3.6E-05  2.86789E-01 0.00070  7.93594E-01 0.00470  2.46171E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05164E-03 0.02620  2.79363E-04 0.08737  6.23371E-04 0.06544  5.68318E-04 0.06955  1.06830E-03 0.04526  3.61035E-04 0.06931  1.51249E-04 0.12835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44707E-01 0.04136  1.29103E-02 5.3E-05  3.47187E-02 0.00019  1.19288E-01 3.1E-05  2.86711E-01 0.00058  7.93290E-01 0.00429  2.46226E+00 0.00411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33632E+00 0.02650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64243E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63780E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06900E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42558E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03313E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04896E-05 0.00011  3.04895E-05 0.00011  3.04928E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09611E-04 0.00057  5.09660E-04 0.00056  4.93880E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10275E-01 0.00024  6.10275E-01 0.00025  6.11832E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60243E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47465E+02 0.00025  1.60723E+02 0.00029 ];

