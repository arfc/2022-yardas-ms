
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 00:32:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 00:57:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690867927252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00147E+00  1.00253E+00  9.97916E-01  1.00403E+00  9.91436E-01  1.00954E+00  1.00139E+00  9.82025E-01  1.00238E+00  1.00586E+00  9.99157E-01  1.00228E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25956E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92740E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21253E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23583E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63149E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46913E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46913E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07105E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74991E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86595E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28167E-01  9.28167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40253E+01  2.40253E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18870E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52564E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05309E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27725E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.14369E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57609E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12092E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44121E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13015E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13079E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67707E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05642E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71114E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.07417E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00594E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.27765E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33913E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52123E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47235E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96603E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.97269E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64068E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34942E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51121E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92825E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77907E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87094E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01672E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72840E+17 0.00747  3.88233E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.98630E+19 0.00049  9.94048E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36262E+17 0.01042  1.93882E-03 0.01041 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88271E+19 0.00057  7.29472E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55931E+18 0.00136  7.92082E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98825E+16 0.01993  2.76569E-04 0.01997 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40414E+18 0.00207  3.15032E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.59663E+17 0.00456  6.10464E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000653 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26847E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000653 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7268883 7.28876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4728413 4.74056E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3357 3.36968E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000653 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12079E-02 3.5E-09  3.12079E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.4E-08  7.02906E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08069E+20 0.00027  1.01722E+20 0.00025  6.34746E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78360E+20 0.00016  1.72012E+20 0.00015  6.34746E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77907E+20 0.00036  1.77907E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52077E+22 0.00032  1.01701E+22 0.00031  5.50376E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99583E+16 0.01767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78410E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62058E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.20972E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20972E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20972E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20972E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27652E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46597E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04926E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34997E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86762E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86485E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86552E-01 0.00043  9.83514E-01 0.00042  2.97139E-03 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86523E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86623E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86523E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86800E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78788E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78787E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43881E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43884E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68030E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66849E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06889E-03 0.00529  2.55126E-04 0.01785  6.91210E-04 0.01152  5.40416E-04 0.01172  1.08643E-03 0.00923  3.66741E-04 0.01430  1.28969E-04 0.02661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32236E-01 0.00878  1.29048E-02 9.2E-05  3.47130E-02 6.8E-05  1.19322E-01 2.9E-05  2.87435E-01 0.00018  8.03446E-01 0.00144  2.48643E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01326E-03 0.00824  2.45813E-04 0.03035  6.72854E-04 0.01632  5.36567E-04 0.01871  1.06478E-03 0.01410  3.67597E-04 0.02165  1.25654E-04 0.03654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33597E-01 0.01255  1.29049E-02 0.00013  3.47131E-02 9.2E-05  1.19318E-01 3.7E-05  2.87395E-01 0.00031  8.03111E-01 0.00223  2.48800E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66628E-04 0.00091  3.66645E-04 0.00091  3.61165E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61689E-04 0.00081  3.61707E-04 0.00081  3.56314E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02088E-03 0.00815  2.49939E-04 0.03205  6.76202E-04 0.01794  5.43087E-04 0.02033  1.05471E-03 0.01507  3.67936E-04 0.02187  1.29007E-04 0.03865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34502E-01 0.01276  1.29056E-02 0.00015  3.47184E-02 8.2E-05  1.19320E-01 4.8E-05  2.87276E-01 0.00032  8.01751E-01 0.00224  2.47627E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71304E-04 0.00188  3.71368E-04 0.00189  3.50624E-04 0.04126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66304E-04 0.00184  3.66366E-04 0.00185  3.45964E-04 0.04131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04539E-03 0.02638  2.35573E-04 0.09655  6.92757E-04 0.07412  5.19826E-04 0.06549  1.08432E-03 0.04780  3.84718E-04 0.08214  1.28195E-04 0.15132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34514E-01 0.04583  1.29040E-02 0.00037  3.47198E-02 0.00020  1.19325E-01 0.00013  2.87050E-01 0.00083  7.92458E-01 0.00368  2.45846E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04307E-03 0.02588  2.34142E-04 0.09533  6.91470E-04 0.06995  5.26017E-04 0.06720  1.08161E-03 0.04777  3.82031E-04 0.07873  1.27809E-04 0.14618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34824E-01 0.04338  1.29032E-02 0.00040  3.47168E-02 0.00024  1.19325E-01 0.00013  2.87041E-01 0.00082  7.91926E-01 0.00369  2.45867E+00 0.00517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20347E+00 0.02652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68443E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63480E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03356E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23363E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99360E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04695E-05 0.00011  3.04694E-05 0.00011  3.04996E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07530E-04 0.00054  5.07590E-04 0.00055  4.87417E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07698E-01 0.00023  6.07728E-01 0.00024  5.99815E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59963E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46913E+02 0.00024  1.60571E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 00:32:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 01:20:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690867927252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00057E+00  1.00455E+00  9.94249E-01  1.00145E+00  9.96031E-01  1.00198E+00  1.00443E+00  9.86310E-01  1.00631E+00  1.00702E+00  1.00175E+00  9.95358E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.26043E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92740E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21271E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23603E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63347E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46891E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46891E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07034E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74939E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70165E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28167E-01  9.28167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20000E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78792E+01  2.38539E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88406E+01  4.88406E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70429E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05567E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27760E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.21071E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57715E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12163E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44270E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13041E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14743E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05863E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71505E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.08860E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00844E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.37075E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33912E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52122E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47234E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.02498E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.06130E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64257E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35072E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51089E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93286E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77964E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36237E-02  9.36246E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73776E-05  1.82188E+25  1.87076E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01643E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.72624E+17 0.00735  3.87781E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  6.98824E+19 0.00044  9.94003E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40726E+17 0.01004  2.00162E-03 0.01000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88233E+19 0.00048  7.29170E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56089E+18 0.00133  7.91944E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17904E+16 0.02231  2.94119E-04 0.02236 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38920E+18 0.00208  3.13528E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65924E+17 0.00477  6.16017E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999727 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30308E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999727 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7268561 7.28913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4727852 4.74057E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3314 3.32906E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999727 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52178E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12079E-02 3.5E-09  3.12079E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.5E-08  7.02906E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08152E+20 0.00025  1.01792E+20 0.00023  6.36072E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78443E+20 0.00015  1.72082E+20 0.00014  6.36072E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77964E+20 0.00032  1.77964E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52233E+22 0.00028  1.01797E+22 0.00027  5.50436E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93699E+16 0.01662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78492E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62106E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20972E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20901E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20972E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20901E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27708E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46515E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04490E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35045E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86754E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86481E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86394E-01 0.00035  9.83466E-01 0.00033  3.01498E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86073E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86306E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86073E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86346E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78783E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78771E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44031E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44432E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66522E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67300E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09710E-03 0.00538  2.57955E-04 0.01796  7.10612E-04 0.01109  5.54150E-04 0.01222  1.08948E-03 0.00938  3.57798E-04 0.01591  1.27109E-04 0.02503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26445E-01 0.00779  1.29047E-02 9.4E-05  3.47090E-02 6.7E-05  1.19325E-01 2.9E-05  2.87338E-01 0.00016  8.02259E-01 0.00142  2.49384E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06626E-03 0.00714  2.63556E-04 0.03113  7.09472E-04 0.01547  5.45684E-04 0.01940  1.07082E-03 0.01458  3.49408E-04 0.02450  1.27328E-04 0.04130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24661E-01 0.01297  1.29055E-02 0.00015  3.47112E-02 8.7E-05  1.19322E-01 4.0E-05  2.87383E-01 0.00025  8.02326E-01 0.00227  2.48465E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67067E-04 0.00099  3.67060E-04 0.00099  3.68897E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62063E-04 0.00082  3.62057E-04 0.00083  3.63882E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04803E-03 0.00905  2.51803E-04 0.03060  7.11663E-04 0.01840  5.38652E-04 0.01913  1.07608E-03 0.01497  3.43965E-04 0.02442  1.25874E-04 0.03892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25431E-01 0.01376  1.29045E-02 0.00017  3.47073E-02 0.00010  1.19321E-01 4.6E-05  2.87318E-01 0.00030  8.02633E-01 0.00239  2.49242E+00 0.00429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71106E-04 0.00200  3.71128E-04 0.00200  3.63229E-04 0.03372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66049E-04 0.00195  3.66071E-04 0.00194  3.58374E-04 0.03382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03300E-03 0.02716  2.38336E-04 0.11485  7.40809E-04 0.06098  5.69878E-04 0.06990  1.06709E-03 0.04412  3.03349E-04 0.08291  1.13539E-04 0.13266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03011E-01 0.03925  1.29061E-02 0.00027  3.47174E-02 0.00025  1.19329E-01 0.00016  2.87432E-01 0.00122  7.97859E-01 0.00633  2.45554E+00 0.00473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01670E-03 0.02703  2.35830E-04 0.11049  7.27853E-04 0.06156  5.68573E-04 0.06497  1.06906E-03 0.04339  3.06836E-04 0.07991  1.08554E-04 0.12874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02824E-01 0.03791  1.29062E-02 0.00027  3.47198E-02 0.00021  1.19331E-01 0.00016  2.87476E-01 0.00123  7.99172E-01 0.00645  2.45513E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17743E+00 0.02728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68577E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63557E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03951E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24669E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99215E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04717E-05 0.00012  3.04720E-05 0.00012  3.03844E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07748E-04 0.00062  5.07773E-04 0.00062  4.99456E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07297E-01 0.00022  6.07321E-01 0.00022  6.01290E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58440E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46891E+02 0.00028  1.60565E+02 0.00032 ];

