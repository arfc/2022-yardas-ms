
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 02:37:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 03:01:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683877052408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00488E+00  1.00045E+00  1.00174E+00  9.98953E-01  1.00256E+00  9.97726E-01  9.99491E-01  1.00097E+00  1.00052E+00  1.00083E+00  9.96507E-01  9.95365E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44105E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85590E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48632E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53293E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35762E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50409E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50408E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75324E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13424E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75745E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12400E-01  9.12400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30885E+01  2.30885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19019E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52018E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85449E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09743E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.29305E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61424E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53610E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05910E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03397E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60640E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04047E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80504E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.52986E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60059E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.34611E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48134E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62810E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.36462E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22954E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57990E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48701E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64124E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73023E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.54565E+17 0.00718  3.62208E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.99411E+19 0.00042  9.95205E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.77495E+16 0.01398  1.10647E-03 0.01405 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56850E+19 0.00057  8.03053E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50376E+18 0.00134  9.02298E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61519E+16 0.02902  1.71410E-04 0.02911 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22147E+16 0.03528  1.29622E-04 0.03530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000611 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32035E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6871658 6.89086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5125076 5.13845E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3877 3.89288E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 0.0E+00  3.10236E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 2.8E-07  1.75528E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.7E-08  7.02911E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43049E+19 0.00030  8.81512E+19 0.00028  6.15374E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64596E+20 0.00017  1.58442E+20 0.00016  6.15374E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64124E+20 0.00036  1.64124E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15324E+22 0.00031  9.62730E+21 0.00034  5.19051E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32423E+16 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64649E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47518E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25254E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25254E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38259E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44676E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14467E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33281E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06965E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06930E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06915E+00 0.00036  1.06604E+00 0.00037  3.25866E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06901E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06950E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06901E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06936E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79372E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79391E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24360E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23741E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56524E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55877E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84558E-03 0.00549  2.45345E-04 0.01802  6.41541E-04 0.01253  5.04354E-04 0.01209  1.01070E-03 0.00827  3.24175E-04 0.01566  1.19464E-04 0.02797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28016E-01 0.00802  1.29064E-02 7.8E-05  3.47170E-02 5.9E-05  1.19319E-01 2.8E-05  2.87265E-01 0.00017  8.06133E-01 0.00172  2.48108E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03732E-03 0.00789  2.64990E-04 0.02619  6.91967E-04 0.01634  5.39453E-04 0.01707  1.07010E-03 0.01255  3.44550E-04 0.02568  1.26259E-04 0.04059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25767E-01 0.01210  1.29058E-02 0.00010  3.47155E-02 0.00010  1.19316E-01 3.9E-05  2.87224E-01 0.00028  8.01867E-01 0.00202  2.48447E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58259E-04 0.00080  3.58250E-04 0.00080  3.61644E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83029E-04 0.00075  3.83019E-04 0.00074  3.86659E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05002E-03 0.00790  2.57953E-04 0.02815  7.03270E-04 0.01982  5.39586E-04 0.01944  1.08009E-03 0.01275  3.35330E-04 0.02470  1.33784E-04 0.03979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29745E-01 0.01229  1.29055E-02 0.00014  3.47175E-02 8.3E-05  1.19317E-01 3.8E-05  2.87206E-01 0.00027  8.04408E-01 0.00241  2.49595E+00 0.00460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65150E-04 0.00184  3.65159E-04 0.00183  3.61902E-04 0.03293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90389E-04 0.00172  3.90399E-04 0.00171  3.86820E-04 0.03283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98110E-03 0.02763  2.47895E-04 0.10019  7.13936E-04 0.05469  5.21000E-04 0.06443  1.05629E-03 0.04691  3.17581E-04 0.07254  1.24390E-04 0.12393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26047E-01 0.04401  1.29042E-02 0.00042  3.47256E-02 0.00016  1.19336E-01 0.00019  2.87265E-01 0.00105  8.03196E-01 0.00778  2.49001E+00 0.00831 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00996E-03 0.02658  2.54358E-04 0.09490  7.32517E-04 0.05298  5.26135E-04 0.06217  1.05502E-03 0.04433  3.14094E-04 0.07265  1.27835E-04 0.11425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24814E-01 0.04103  1.29040E-02 0.00042  3.47248E-02 0.00018  1.19334E-01 0.00018  2.87258E-01 0.00100  8.04075E-01 0.00776  2.49056E+00 0.00835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16975E+00 0.02783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60723E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85664E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02829E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39523E+00 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27632E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05342E-05 0.00011  3.05343E-05 0.00011  3.05105E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28685E-04 0.00059  5.28733E-04 0.00059  5.12821E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17301E-01 0.00024  6.17193E-01 0.00025  6.57659E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62253E+01 0.01255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50408E+02 0.00028  1.64653E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 02:37:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 03:24:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683877052408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00673E+00  1.00175E+00  9.99899E-01  9.98704E-01  9.99230E-01  9.97577E-01  9.98209E-01  1.00227E+00  1.00137E+00  1.00111E+00  9.99551E-01  9.93601E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45405E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85460E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48947E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53653E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35522E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49038E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49037E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72385E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12733E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47399E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12400E-01  9.12400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59095E+01  2.28211E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68520E+01  4.68520E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70285E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82857E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16757E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26013E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.18648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93189E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97584E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07419E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18012E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05193E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69316E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96708E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.10794E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00226E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43974E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58956E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36793E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66335E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.58977E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.31852E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25167E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30657E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48893E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13742E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69287E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30708E-02  9.30719E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65461E-05  1.81707E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88238E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.63022E+17 0.00804  3.73981E-03 0.00802 ];
U233_FISS                 (idx, [1:   4]) = [  6.99797E+19 0.00040  9.95029E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.10687E+16 0.01292  1.15268E-03 0.01290 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69355E+19 0.00046  7.74234E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53661E+18 0.00138  8.59079E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.78837E+16 0.02768  1.79985E-04 0.02772 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35243E+18 0.00194  3.37375E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06217E+17 0.01180  1.06888E-03 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000322 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30873E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000322 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7024230 7.04387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4972240 4.98535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3852 3.86731E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000322 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.77883E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 0.0E+00  3.10236E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.0E-07  1.75529E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.0E-08  7.02912E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93998E+19 0.00023  9.30931E+19 0.00021  6.30677E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69691E+20 0.00014  1.63384E+20 0.00012  6.30677E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69287E+20 0.00030  1.69287E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29195E+22 0.00027  9.86536E+21 0.00025  5.30542E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45597E+16 0.01570 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69746E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52971E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25254E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33021E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44991E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13509E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34567E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03778E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03744E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03743E+00 0.00032  1.03432E+00 0.00030  3.12323E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03693E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03688E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03693E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03727E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78989E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78990E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37042E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36990E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62090E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61203E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93574E-03 0.00582  2.47873E-04 0.01867  6.65000E-04 0.01161  5.26459E-04 0.01159  1.03021E-03 0.01001  3.40789E-04 0.01434  1.25415E-04 0.02566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30570E-01 0.00856  1.29069E-02 8.3E-05  3.47158E-02 5.1E-05  1.19318E-01 2.5E-05  2.87392E-01 0.00021  8.01943E-01 0.00149  2.48355E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04206E-03 0.00809  2.58080E-04 0.02887  6.81573E-04 0.01766  5.42996E-04 0.01835  1.06303E-03 0.01363  3.62706E-04 0.02117  1.33680E-04 0.04212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35306E-01 0.01330  1.29084E-02 0.00011  3.47187E-02 7.2E-05  1.19314E-01 3.7E-05  2.87250E-01 0.00028  8.03654E-01 0.00268  2.48168E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55603E-04 0.00100  3.55636E-04 0.00100  3.45605E-04 0.01387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68908E-04 0.00093  3.68942E-04 0.00093  3.58510E-04 0.01381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00873E-03 0.00907  2.59842E-04 0.02689  6.83798E-04 0.01643  5.52137E-04 0.01852  1.03936E-03 0.01730  3.53526E-04 0.02380  1.20068E-04 0.03691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23568E-01 0.01199  1.29076E-02 0.00011  3.47149E-02 9.2E-05  1.19312E-01 3.8E-05  2.87236E-01 0.00028  8.02446E-01 0.00238  2.48523E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60940E-04 0.00208  3.60954E-04 0.00208  3.61357E-04 0.03626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74445E-04 0.00205  3.74459E-04 0.00205  3.74983E-04 0.03635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01302E-03 0.02654  2.52695E-04 0.08755  6.37306E-04 0.05872  5.59541E-04 0.06909  1.10536E-03 0.04015  3.31995E-04 0.07400  1.26122E-04 0.14351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27213E-01 0.04283  1.29019E-02 0.00050  3.47260E-02 0.00016  1.19313E-01 0.00014  2.86843E-01 0.00067  7.99658E-01 0.00633  2.49359E+00 0.00905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99646E-03 0.02440  2.42904E-04 0.08677  6.40545E-04 0.05745  5.50107E-04 0.06591  1.10753E-03 0.03862  3.35644E-04 0.06978  1.19736E-04 0.13816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26902E-01 0.04140  1.29038E-02 0.00043  3.47253E-02 0.00015  1.19314E-01 0.00014  2.86832E-01 0.00060  8.00195E-01 0.00646  2.49560E+00 0.00925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35836E+00 0.02676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57217E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70583E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04277E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51872E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15539E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05414E-05 0.00011  3.05414E-05 0.00011  3.05591E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17373E-04 0.00053  5.17414E-04 0.00052  5.03887E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16318E-01 0.00024  6.16267E-01 0.00024  6.36364E-01 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59664E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49037E+02 0.00024  1.61966E+02 0.00033 ];

