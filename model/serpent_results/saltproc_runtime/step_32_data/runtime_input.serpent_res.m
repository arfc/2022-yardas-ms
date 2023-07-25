
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 16:41:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 17:06:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690148510418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97785E-01  1.00056E+00  9.98574E-01  1.00234E+00  9.99715E-01  1.00354E+00  9.99063E-01  9.96439E-01  9.99559E-01  1.00491E+00  9.98655E-01  9.98858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13161E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92868E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20635E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22933E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63557E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49292E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49292E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13009E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74611E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99962E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99962E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87776E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19650E-01  9.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41133E+01  2.41133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18931E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53410E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84082E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08204E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.10483E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50384E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46610E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05699E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20152E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78686E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53512E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08082E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67128E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27875E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52945E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83662E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48246E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62852E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.38927E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.74529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57696E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05215E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45312E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60127E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64335E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59863E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.55146E+17 0.00748  3.63158E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.99709E+19 0.00046  9.95929E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77301E+16 0.01828  3.94675E-04 0.01825 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49341E+19 0.00048  7.93118E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52553E+18 0.00137  9.02353E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  6.28862E+15 0.05038  6.65623E-05 0.05041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16120E+16 0.03628  1.22931E-04 0.03637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999544 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29346E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999544 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6879644 6.89909E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5116349 5.13028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3551 3.56414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999544 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08220E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10186E-02 0.0E+00  3.10186E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.4E-08  7.02917E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44601E+19 0.00026  8.83698E+19 0.00025  6.09029E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64752E+20 0.00015  1.58662E+20 0.00014  6.09029E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64335E+20 0.00035  1.64335E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11675E+22 0.00032  9.57585E+21 0.00031  5.15916E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88084E+16 0.01853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64801E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45985E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25370E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25370E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25370E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25370E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37534E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45049E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12410E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34166E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06794E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06762E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06745E+00 0.00036  1.06436E+00 0.00036  3.25597E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06807E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06816E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06807E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06839E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79130E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79127E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32318E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32382E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56617E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56983E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86116E-03 0.00522  2.43577E-04 0.01860  6.49490E-04 0.01058  5.03302E-04 0.01274  1.02187E-03 0.00903  3.27596E-04 0.01486  1.15330E-04 0.02753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24673E-01 0.00869  1.29055E-02 7.3E-05  3.47161E-02 5.4E-05  1.19320E-01 2.7E-05  2.87320E-01 0.00019  8.02880E-01 0.00143  2.48524E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04702E-03 0.00872  2.64946E-04 0.02813  6.93799E-04 0.01671  5.30100E-04 0.02028  1.10170E-03 0.01435  3.33246E-04 0.02394  1.23230E-04 0.03827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22307E-01 0.01179  1.29057E-02 0.00011  3.47164E-02 8.9E-05  1.19328E-01 4.8E-05  2.87202E-01 0.00029  8.05764E-01 0.00263  2.48161E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50746E-04 0.00093  3.50738E-04 0.00094  3.53678E-04 0.01315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74399E-04 0.00082  3.74389E-04 0.00083  3.77554E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05151E-03 0.00782  2.61287E-04 0.02579  6.86097E-04 0.01913  5.45480E-04 0.01736  1.08922E-03 0.01359  3.47086E-04 0.02624  1.22344E-04 0.03885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23507E-01 0.01174  1.29052E-02 0.00012  3.47164E-02 9.2E-05  1.19321E-01 4.0E-05  2.87273E-01 0.00028  8.01927E-01 0.00200  2.49651E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55705E-04 0.00187  3.55684E-04 0.00188  3.58665E-04 0.02901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79698E-04 0.00189  3.79676E-04 0.00191  3.82892E-04 0.02902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96848E-03 0.02569  2.64415E-04 0.08641  6.80344E-04 0.06184  4.95717E-04 0.05899  1.06110E-03 0.04864  3.50172E-04 0.07819  1.16728E-04 0.13168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21164E-01 0.03867  1.29076E-02 0.00024  3.47257E-02 0.00016  1.19304E-01 8.2E-05  2.86694E-01 0.00050  7.96091E-01 0.00566  2.50245E+00 0.01008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97265E-03 0.02428  2.61313E-04 0.08408  6.85364E-04 0.05972  4.98329E-04 0.05800  1.06540E-03 0.04536  3.43636E-04 0.07383  1.18613E-04 0.12630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21473E-01 0.03676  1.29088E-02 0.00014  3.47271E-02 0.00013  1.19306E-01 8.6E-05  2.86655E-01 0.00044  7.96555E-01 0.00581  2.50317E+00 0.01010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35330E+00 0.02590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52458E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76226E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99479E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49778E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18493E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05198E-05 0.00013  3.05197E-05 0.00013  3.05634E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20864E-04 0.00057  5.20899E-04 0.00057  5.10029E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15252E-01 0.00025  6.15148E-01 0.00025  6.53675E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63705E+01 0.01278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49292E+02 0.00027  1.62962E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 16:41:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 17:30:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690148510418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95826E-01  1.00334E+00  9.96783E-01  1.00107E+00  1.00198E+00  1.00287E+00  9.99484E-01  9.93927E-01  1.00167E+00  1.00132E+00  1.00038E+00  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19779E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92802E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20962E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23281E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63399E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48005E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48005E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09817E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74522E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71543E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89220E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19650E-01  9.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79716E+01  2.38582E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89218E+01  4.89218E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71067E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81554E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16600E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.13795E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.08093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86554E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97382E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07389E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15355E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04437E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67272E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91087E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.86273E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95258E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.93036E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58975E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36861E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66361E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.57108E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.83438E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24799E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30168E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45370E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10873E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69198E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30559E-02  9.30568E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65352E-05  1.81715E+25  1.88219E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72486E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.65684E+17 0.00734  3.77995E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  6.99913E+19 0.00044  9.95776E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.79996E+16 0.02366  3.98319E-04 0.02363 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59747E+19 0.00050  7.64865E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57578E+18 0.00126  8.63349E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74209E+15 0.04712  6.78572E-05 0.04712 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32831E+18 0.00187  3.35073E-02 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02678E+17 0.01119  1.03375E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001169 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001169 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7025439 7.04482E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4972156 4.98506E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3574 3.58563E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001169 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.82425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10186E-02 0.0E+00  3.10186E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.7E-07  1.75535E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.4E-08  7.02918E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93685E+19 0.00024  9.31687E+19 0.00022  6.19987E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69660E+20 0.00014  1.63460E+20 0.00013  6.19987E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69198E+20 0.00034  1.69198E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24664E+22 0.00031  9.78655E+21 0.00027  5.26799E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05612E+16 0.01804 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69711E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51098E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25370E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25300E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25370E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25300E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32529E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45557E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12196E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35267E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03771E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03740E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03739E+00 0.00039  1.03426E+00 0.00039  3.13696E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03717E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03747E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03717E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03748E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78762E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78771E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44769E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44430E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62429E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61529E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93040E-03 0.00563  2.47322E-04 0.02049  6.66920E-04 0.01110  5.20810E-04 0.01180  1.03544E-03 0.00776  3.35987E-04 0.01499  1.23926E-04 0.02607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29210E-01 0.00832  1.29064E-02 7.1E-05  3.47173E-02 5.2E-05  1.19323E-01 3.1E-05  2.87378E-01 0.00020  8.05494E-01 0.00170  2.48552E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03524E-03 0.00813  2.47881E-04 0.03020  6.91907E-04 0.01591  5.36437E-04 0.01788  1.07825E-03 0.01219  3.52786E-04 0.02349  1.27983E-04 0.04160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29978E-01 0.01269  1.29072E-02 8.1E-05  3.47178E-02 7.9E-05  1.19334E-01 5.1E-05  2.87322E-01 0.00030  8.04808E-01 0.00240  2.48754E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48082E-04 0.00095  3.48071E-04 0.00095  3.51645E-04 0.01395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61088E-04 0.00080  3.61076E-04 0.00079  3.64797E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02341E-03 0.00865  2.54685E-04 0.03192  6.93849E-04 0.01786  5.38881E-04 0.01880  1.06480E-03 0.01261  3.43478E-04 0.02384  1.27718E-04 0.04266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27827E-01 0.01305  1.29065E-02 0.00014  3.47181E-02 7.4E-05  1.19320E-01 4.5E-05  2.87416E-01 0.00031  8.06233E-01 0.00285  2.48984E+00 0.00403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53204E-04 0.00197  3.53162E-04 0.00199  3.67691E-04 0.03013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66400E-04 0.00189  3.66357E-04 0.00191  3.81482E-04 0.03020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96155E-03 0.02739  2.69903E-04 0.09193  6.73616E-04 0.06393  5.38390E-04 0.05819  1.03927E-03 0.04437  3.46331E-04 0.08850  9.40401E-05 0.13424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09147E-01 0.04063  1.29096E-02 8.8E-05  3.47319E-02 9.6E-05  1.19308E-01 0.00011  2.86947E-01 0.00079  7.96273E-01 0.00488  2.49432E+00 0.00881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94683E-03 0.02666  2.62658E-04 0.08953  6.79940E-04 0.06075  5.34018E-04 0.05625  1.03248E-03 0.04357  3.41544E-04 0.08616  9.61971E-05 0.12451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09240E-01 0.03871  1.29097E-02 8.4E-05  3.47311E-02 0.00011  1.19310E-01 0.00011  2.86964E-01 0.00079  7.95573E-01 0.00426  2.49359E+00 0.00864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38851E+00 0.02744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50105E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63189E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99637E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55866E+00 0.00655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06899E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05216E-05 0.00011  3.05215E-05 0.00011  3.05525E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09615E-04 0.00060  5.09634E-04 0.00060  5.03304E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15041E-01 0.00024  6.14987E-01 0.00024  6.35557E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63183E+01 0.01243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48005E+02 0.00027  1.60444E+02 0.00025 ];

