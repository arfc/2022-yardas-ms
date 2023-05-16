
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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 14 01:42:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 02:06:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684046532178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00636E+00  9.98642E-01  1.00141E+00  1.00031E+00  9.98623E-01  1.00016E+00  9.99620E-01  9.96808E-01  9.98209E-01  1.00028E+00  1.00197E+00  9.97605E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42880E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85712E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48375E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52997E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35913E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51671E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51671E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77995E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13593E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77954E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06000E-01  9.06000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32706E+01  2.32706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41791E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19015E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19056.27;
MEMSIZE                   (idx, 1)        = 18918.58;
XS_MEMSIZE                (idx, 1)        = 18191.37;
MAT_MEMSIZE               (idx, 1)        = 50.91;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.70;

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

TOT_NUCLIDES              (idx, 1)        = 1692 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.88844E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13550E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.50284E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93139E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73994E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06001E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20674E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14430E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63490E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98439E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64569E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62878E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76042E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47688E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62630E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.22031E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62367E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58860E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55971E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71199E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68111E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02003E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.64391E+17 0.00758  3.76564E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.96214E+19 0.00043  9.91593E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.16111E+17 0.00618  4.50216E-03 0.00614 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85590E+19 0.00052  7.99103E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47035E+18 0.00133  8.61604E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  7.00493E+16 0.01410  7.12465E-04 0.01405 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22992E+16 0.03431  1.25146E-04 0.03437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000546 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30530E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000546 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6998004 7.01740E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4998719 5.01182E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3823 3.83194E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000546 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.33203E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10300E-02 2.6E-09  3.10300E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 2.6E-07  1.75505E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.9E-08  7.02882E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82914E+19 0.00026  9.19127E+19 0.00025  6.37870E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68580E+20 0.00015  1.62201E+20 0.00014  6.37870E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68111E+20 0.00036  1.68111E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35264E+22 0.00031  9.93597E+21 0.00030  5.35904E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36842E+16 0.01533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68633E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55651E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25104E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25104E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25104E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25104E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35235E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44044E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16532E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32533E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04318E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04284E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04293E+00 0.00036  1.03967E+00 0.00035  3.16840E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04361E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04399E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04361E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04395E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79590E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79599E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17368E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17081E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60014E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58565E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94155E-03 0.00476  2.51152E-04 0.01769  6.65926E-04 0.01087  5.25462E-04 0.01348  1.04051E-03 0.00863  3.36828E-04 0.01536  1.21677E-04 0.02395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27139E-01 0.00743  1.29063E-02 8.4E-05  3.47036E-02 7.8E-05  1.19334E-01 3.2E-05  2.87398E-01 0.00021  8.04542E-01 0.00147  2.48839E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05501E-03 0.00766  2.60037E-04 0.02900  6.96646E-04 0.01496  5.48181E-04 0.01912  1.06218E-03 0.01274  3.65140E-04 0.02448  1.22835E-04 0.03876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25977E-01 0.01073  1.29069E-02 0.00013  3.47031E-02 0.00014  1.19338E-01 5.8E-05  2.87300E-01 0.00028  8.04718E-01 0.00249  2.48816E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75442E-04 0.00083  3.75458E-04 0.00083  3.72322E-04 0.01587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91556E-04 0.00082  3.91572E-04 0.00082  3.88326E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03361E-03 0.00807  2.68312E-04 0.02668  7.04122E-04 0.01618  5.43321E-04 0.02101  1.04906E-03 0.01351  3.46029E-04 0.02489  1.22765E-04 0.04221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22313E-01 0.01273  1.29082E-02 0.00012  3.47084E-02 0.00011  1.19324E-01 4.5E-05  2.87355E-01 0.00029  8.02925E-01 0.00216  2.48827E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82287E-04 0.00190  3.82334E-04 0.00189  3.71376E-04 0.03532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98692E-04 0.00187  3.98742E-04 0.00186  3.87262E-04 0.03526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19224E-03 0.02842  2.90636E-04 0.08278  7.13782E-04 0.05256  6.18246E-04 0.06618  1.10426E-03 0.04489  3.34700E-04 0.06822  1.30618E-04 0.12912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15887E-01 0.04123  1.29062E-02 0.00036  3.47100E-02 0.00032  1.19336E-01 0.00014  2.87339E-01 0.00116  7.99420E-01 0.00608  2.46923E+00 0.00641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18500E-03 0.02817  2.94543E-04 0.07886  7.11782E-04 0.05159  6.09479E-04 0.06432  1.09791E-03 0.04440  3.33406E-04 0.06705  1.37874E-04 0.12768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20724E-01 0.04171  1.29067E-02 0.00037  3.47085E-02 0.00031  1.19336E-01 0.00014  2.87482E-01 0.00123  8.00209E-01 0.00611  2.46984E+00 0.00666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34392E+00 0.02827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77902E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94118E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13341E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29137E+00 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37346E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05520E-05 0.00012  3.05521E-05 0.00013  3.05332E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37271E-04 0.00054  5.37321E-04 0.00054  5.20976E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19311E-01 0.00023  6.19236E-01 0.00023  6.46532E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60430E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51671E+02 0.00027  1.66416E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 14 01:42:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 02:29:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684046532178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00689E+00  9.98625E-01  1.00254E+00  9.99803E-01  1.00193E+00  9.99381E-01  9.99204E-01  9.98219E-01  9.99286E-01  9.98260E-01  1.00020E+00  9.95663E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44233E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85577E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48685E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53352E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35865E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50252E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50251E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74966E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13162E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99939E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99939E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51708E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72059E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06000E-01  9.06000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62688E+01  2.29982E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72057E+01  4.72057E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19056.27;
MEMSIZE                   (idx, 1)        = 18918.58;
XS_MEMSIZE                (idx, 1)        = 18191.37;
MAT_MEMSIZE               (idx, 1)        = 50.91;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.70;

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

TOT_NUCLIDES              (idx, 1)        = 1692 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.86578E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17210E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.62872E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.52883E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97747E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07504E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19915E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76933E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15380E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22205E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85391E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58874E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36506E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.48309E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71253E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26524E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33605E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56094E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22668E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73258E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30901E-02  9.30911E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65533E-05  1.81682E+25  1.88149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03460E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67073E+17 0.00861  3.79968E-03 0.00852 ];
U233_FISS                 (idx, [1:   4]) = [  6.96897E+19 0.00048  9.91560E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.16083E+17 0.00706  4.49740E-03 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97468E+19 0.00049  7.71257E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49396E+18 0.00141  8.21479E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05832E+16 0.01551  6.82684E-04 0.01552 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38721E+18 0.00203  3.27594E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08361E+17 0.01156  1.04797E-03 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999272 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32383E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999272 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7140918 7.16146E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4854462 4.86787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3892 3.90141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999272 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10300E-02 2.6E-09  3.10300E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.3E-07  1.75505E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.8E-08  7.02883E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03391E+20 0.00022  9.68828E+19 0.00023  6.50836E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73679E+20 0.00013  1.67171E+20 0.00013  6.50836E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73258E+20 0.00033  1.73258E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48928E+22 0.00027  1.01652E+22 0.00028  5.47276E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63290E+16 0.01667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73736E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61020E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25104E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25034E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25104E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25034E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30291E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44804E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16187E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33580E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01323E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01290E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01304E+00 0.00039  1.00979E+00 0.00038  3.10560E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01298E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01299E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01298E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01331E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79259E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79235E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28049E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28813E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62322E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63752E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04005E-03 0.00486  2.60030E-04 0.01858  6.77345E-04 0.01150  5.36560E-04 0.01218  1.08261E-03 0.00862  3.54749E-04 0.01509  1.28760E-04 0.02478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31117E-01 0.00754  1.29062E-02 8.7E-05  3.47071E-02 6.9E-05  1.19326E-01 3.0E-05  2.87398E-01 0.00020  8.01869E-01 0.00131  2.49008E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05772E-03 0.00748  2.56258E-04 0.02726  6.87537E-04 0.01755  5.41425E-04 0.02032  1.08429E-03 0.01203  3.60712E-04 0.02191  1.27498E-04 0.03957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30140E-01 0.01182  1.29082E-02 0.00012  3.47083E-02 0.00010  1.19321E-01 4.3E-05  2.87278E-01 0.00028  8.01579E-01 0.00192  2.48848E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73497E-04 0.00088  3.73481E-04 0.00089  3.77362E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78360E-04 0.00076  3.78345E-04 0.00077  3.82278E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06531E-03 0.00754  2.64901E-04 0.02942  6.63683E-04 0.01739  5.45663E-04 0.01869  1.09724E-03 0.01379  3.61257E-04 0.02239  1.32569E-04 0.03784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34119E-01 0.01191  1.29060E-02 0.00015  3.47047E-02 0.00012  1.19328E-01 4.7E-05  2.87419E-01 0.00030  7.99865E-01 0.00200  2.48277E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79576E-04 0.00203  3.79592E-04 0.00204  3.75647E-04 0.03090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84519E-04 0.00198  3.84534E-04 0.00199  3.80540E-04 0.03090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11306E-03 0.02392  2.63062E-04 0.10151  6.96602E-04 0.05983  5.53846E-04 0.06404  1.11648E-03 0.04337  3.61830E-04 0.07240  1.21235E-04 0.12951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25831E-01 0.04097  1.29043E-02 0.00050  3.46844E-02 0.00052  1.19324E-01 0.00012  2.87111E-01 0.00071  8.06895E-01 0.00926  2.49391E+00 0.00885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11695E-03 0.02332  2.68695E-04 0.09731  7.00742E-04 0.05605  5.46638E-04 0.06131  1.10812E-03 0.04362  3.68457E-04 0.07058  1.24299E-04 0.12887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29556E-01 0.04242  1.29045E-02 0.00050  3.46812E-02 0.00055  1.19319E-01 0.00010  2.87103E-01 0.00071  8.05363E-01 0.00864  2.49259E+00 0.00858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20438E+00 0.02393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75478E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80369E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03841E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09220E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25216E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05608E-05 0.00011  3.05603E-05 0.00011  3.07101E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25242E-04 0.00056  5.25284E-04 0.00056  5.11267E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18940E-01 0.00025  6.18936E-01 0.00025  6.22410E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60069E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50251E+02 0.00027  1.63845E+02 0.00027 ];

