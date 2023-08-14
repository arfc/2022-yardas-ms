
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 09:30:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 09:54:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690986600111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01504E+00  9.94077E-01  9.98930E-01  1.00083E+00  1.00234E+00  1.00241E+00  9.94209E-01  9.94954E-01  9.99513E-01  9.97901E-01  9.98637E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29318E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92707E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21453E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23792E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63194E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46171E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46171E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05263E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74889E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80747E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19217E-01  9.19217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36667E-03  4.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35417E+01  2.35417E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18843E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51938E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28321E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.80235E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12716E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48021E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13542E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65333E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76193E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10715E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77242E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.54568E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08465E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00786E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33827E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52006E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47119E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.97242E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59155E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37203E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00036E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80077E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86348E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02595E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.75394E+17 0.00803  3.91935E-03 0.00804 ];
U233_FISS                 (idx, [1:   4]) = [  6.96509E+19 0.00049  9.91231E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.27174E+17 0.00669  4.65613E-03 0.00667 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89324E+19 0.00048  7.15931E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52010E+18 0.00143  7.72787E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43664E+16 0.01463  6.74498E-04 0.01461 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39885E+18 0.00240  3.08285E-02 0.00240 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18232E+17 0.00505  6.51457E-03 0.00505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001550 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001550 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7327317 7.34696E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4670932 4.68248E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3301 3.31041E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001550 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00397E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13326E-02 0.0E+00  3.13326E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 2.9E-07  1.75508E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.7E-08  7.02883E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10299E+20 0.00022  1.03956E+20 0.00021  6.34221E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80587E+20 0.00013  1.74245E+20 0.00012  6.34221E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80077E+20 0.00032  1.80077E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56828E+22 0.00028  1.02306E+22 0.00029  5.54521E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96789E+16 0.01802 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80637E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63915E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18101E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18101E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26588E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47112E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01232E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35206E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74605E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74336E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74341E-01 0.00041  9.71356E-01 0.00040  2.98031E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74264E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74642E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74264E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74533E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78706E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78724E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46725E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46065E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69110E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68854E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14399E-03 0.00557  2.55955E-04 0.01894  7.10018E-04 0.01159  5.57930E-04 0.01297  1.12033E-03 0.00963  3.68162E-04 0.01731  1.31590E-04 0.02545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30849E-01 0.00770  1.29063E-02 8.2E-05  3.47025E-02 6.9E-05  1.19340E-01 3.4E-05  2.87456E-01 0.00019  8.07232E-01 0.00169  2.48445E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07057E-03 0.00835  2.56203E-04 0.02750  7.00885E-04 0.01654  5.32646E-04 0.01862  1.08918E-03 0.01423  3.66075E-04 0.02451  1.25583E-04 0.04209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29201E-01 0.01242  1.29060E-02 0.00016  3.47017E-02 0.00011  1.19341E-01 4.6E-05  2.87419E-01 0.00030  8.08673E-01 0.00260  2.48894E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68730E-04 0.00109  3.68726E-04 0.00109  3.69055E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59261E-04 0.00099  3.59257E-04 0.00100  3.59540E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05408E-03 0.00835  2.50047E-04 0.03010  6.95427E-04 0.01664  5.45187E-04 0.01950  1.06466E-03 0.01535  3.73353E-04 0.02407  1.25404E-04 0.04195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31483E-01 0.01221  1.29033E-02 0.00016  3.47057E-02 0.00011  1.19340E-01 5.9E-05  2.87416E-01 0.00031  8.07926E-01 0.00263  2.49102E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73230E-04 0.00228  3.73255E-04 0.00229  3.71618E-04 0.03580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63641E-04 0.00220  3.63666E-04 0.00220  3.62054E-04 0.03574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03847E-03 0.02534  2.49823E-04 0.10011  6.76682E-04 0.07078  5.00821E-04 0.06361  1.11874E-03 0.04849  3.74846E-04 0.07746  1.17552E-04 0.12173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34536E-01 0.04218  1.29041E-02 0.00043  3.46780E-02 0.00057  1.19351E-01 0.00018  2.86895E-01 0.00085  8.01282E-01 0.00704  2.47345E+00 0.00612 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05803E-03 0.02586  2.58785E-04 0.09882  6.65734E-04 0.06928  5.10455E-04 0.06081  1.13622E-03 0.04847  3.70262E-04 0.07660  1.16575E-04 0.11888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34283E-01 0.04265  1.29030E-02 0.00044  3.46785E-02 0.00057  1.19360E-01 0.00019  2.86883E-01 0.00087  8.01663E-01 0.00693  2.47247E+00 0.00604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13931E+00 0.02519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70643E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61124E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05458E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24136E+00 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93902E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04502E-05 0.00012  3.04503E-05 0.00012  3.04074E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04881E-04 0.00061  5.04911E-04 0.00061  4.95541E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03991E-01 0.00023  6.04051E-01 0.00023  5.86972E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59572E+01 0.01367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46171E+02 0.00026  1.60108E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 09:30:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 10:17:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690986600111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01514E+00  9.97973E-01  9.98335E-01  9.99805E-01  1.00301E+00  9.99601E-01  9.93588E-01  9.99572E-01  1.00309E+00  9.93998E-01  9.97412E-01  9.98470E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30180E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92698E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21487E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23828E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63105E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46040E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46040E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04941E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75008E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58471E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19217E-01  9.19217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73333E-03  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69066E+01  2.33649E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78594E+01  4.78594E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18822E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70019E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10493E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28342E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.99168E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58776E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12710E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48101E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13561E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66336E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76347E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10789E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77259E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.55497E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08618E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01709E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33824E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52003E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47115E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.05981E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67946E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67238E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37377E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51113E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00045E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80206E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39979E-02  9.39987E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77681E-05  1.82189E+25  1.86330E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02464E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.76168E+17 0.00679  3.92586E-03 0.00676 ];
U233_FISS                 (idx, [1:   4]) = [  6.97236E+19 0.00043  9.91162E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.30781E+17 0.00717  4.70202E-03 0.00709 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89168E+19 0.00046  7.15444E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53958E+18 0.00115  7.74183E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  7.34847E+16 0.01399  6.66225E-04 0.01402 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39450E+18 0.00206  3.07745E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  7.27377E+17 0.00467  6.59439E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000377 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000377 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7325129 7.34521E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4671976 4.68432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3272 3.28152E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000377 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.98744E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13326E-02 0.0E+00  3.13326E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 2.7E-07  1.75508E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.6E-08  7.02882E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10368E+20 0.00024  1.04039E+20 0.00023  6.32941E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80656E+20 0.00015  1.74327E+20 0.00013  6.32941E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80206E+20 0.00030  1.80206E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56758E+22 0.00027  1.02247E+22 0.00029  5.54511E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92832E+16 0.01752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80705E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63876E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.18101E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18031E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18101E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18031E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26706E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47215E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01410E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35077E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74977E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74710E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74624E-01 0.00036  9.71789E-01 0.00035  2.92110E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73883E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73936E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73883E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74150E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78743E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78730E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45421E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45851E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68712E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68532E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13334E-03 0.00536  2.71165E-04 0.01690  7.18366E-04 0.01087  5.38736E-04 0.01310  1.11161E-03 0.00878  3.60343E-04 0.01616  1.33120E-04 0.02755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30571E-01 0.00870  1.29065E-02 8.6E-05  3.47014E-02 7.3E-05  1.19337E-01 3.6E-05  2.87418E-01 0.00019  8.05253E-01 0.00184  2.49942E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03728E-03 0.00824  2.68209E-04 0.02820  6.83977E-04 0.01510  5.26101E-04 0.01785  1.08854E-03 0.01447  3.44530E-04 0.02323  1.25923E-04 0.04565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27786E-01 0.01465  1.29071E-02 9.3E-05  3.47023E-02 0.00011  1.19344E-01 5.6E-05  2.87365E-01 0.00028  8.05813E-01 0.00269  2.49976E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68097E-04 0.00090  3.68120E-04 0.00090  3.59274E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58751E-04 0.00081  3.58772E-04 0.00081  3.50193E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99766E-03 0.00849  2.65357E-04 0.02608  6.74122E-04 0.01898  5.28311E-04 0.02130  1.06284E-03 0.01377  3.36208E-04 0.02619  1.30816E-04 0.04865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30773E-01 0.01522  1.29055E-02 0.00011  3.47030E-02 0.00013  1.19335E-01 5.6E-05  2.87474E-01 0.00031  8.04496E-01 0.00286  2.48765E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71430E-04 0.00184  3.71431E-04 0.00183  3.73130E-04 0.03306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61997E-04 0.00178  3.61999E-04 0.00178  3.63641E-04 0.03304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95967E-03 0.03005  2.42999E-04 0.09345  6.19665E-04 0.05708  5.87388E-04 0.06223  1.02498E-03 0.04516  3.60517E-04 0.09096  1.24119E-04 0.13106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25408E-01 0.04226  1.29097E-02 0.00013  3.46896E-02 0.00045  1.19343E-01 0.00018  2.86936E-01 0.00065  7.97276E-01 0.00616  2.46742E+00 0.00706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98854E-03 0.02831  2.41838E-04 0.09079  6.11183E-04 0.05488  6.01199E-04 0.06044  1.04358E-03 0.04270  3.66599E-04 0.08683  1.24145E-04 0.13031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26719E-01 0.04067  1.29103E-02 9.1E-05  3.46906E-02 0.00044  1.19339E-01 0.00017  2.86980E-01 0.00067  7.97602E-01 0.00620  2.46689E+00 0.00695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97613E+00 0.03030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69628E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60243E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99765E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11012E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92751E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04437E-05 0.00013  3.04437E-05 0.00012  3.04196E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03586E-04 0.00061  5.03625E-04 0.00061  4.90883E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04188E-01 0.00023  6.04252E-01 0.00023  5.85965E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59901E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46040E+02 0.00025  1.60017E+02 0.00029 ];

