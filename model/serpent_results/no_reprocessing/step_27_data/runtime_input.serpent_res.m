
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 14:59:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 15:22:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684439953417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00437E+00  1.00161E+00  9.96771E-01  9.90279E-01  1.00050E+00  9.98317E-01  9.96207E-01  1.00299E+00  1.00241E+00  1.00130E+00  1.00235E+00  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46463E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85354E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49169E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53902E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35592E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48034E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48033E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70256E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13073E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70696E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36059E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21617E-01  9.21617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26805E+01  2.26805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36058E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50416E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82933E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25648E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.93966E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45317E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03672E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34135E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11827E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.86028E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.42131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63232E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79040E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.22795E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84227E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.53833E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33820E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51830E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47145E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.92131E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.41460E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.43454E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32951E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49446E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48523E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72786E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87816E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93931E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.64694E+17 0.00762  3.76513E-03 0.00762 ];
U233_FISS                 (idx, [1:   4]) = [  7.00120E+19 0.00049  9.95863E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21407E+16 0.02509  3.14934E-04 0.02508 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76913E+19 0.00042  7.54988E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56497E+18 0.00128  8.32324E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12502E+15 0.05319  4.98016E-05 0.05316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39965E+18 0.00203  3.30372E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  5.80724E+17 0.00535  5.64336E-03 0.00534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000703 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29931E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000703 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7127065 7.14669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4869868 4.88252E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3770 3.78692E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000703 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10881E-02 0.0E+00  3.10881E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02866E+20 0.00024  9.65473E+19 0.00023  6.31871E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73158E+20 0.00014  1.66839E+20 0.00014  6.31871E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72786E+20 0.00032  1.72786E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38047E+22 0.00031  9.98551E+21 0.00027  5.38192E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45223E+16 0.01641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73213E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56457E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23749E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23749E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23749E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23749E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31024E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45655E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08703E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34764E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01606E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01636E+00 0.00032  1.01293E+00 0.00032  3.12884E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01620E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01592E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01620E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78902E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78911E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39986E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39661E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62254E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63188E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02975E-03 0.00478  2.62715E-04 0.02018  6.77811E-04 0.01087  5.39354E-04 0.01294  1.06931E-03 0.00890  3.52572E-04 0.01522  1.27981E-04 0.02505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30231E-01 0.00774  1.29050E-02 8.0E-05  3.47163E-02 5.3E-05  1.19321E-01 2.9E-05  2.87289E-01 0.00019  8.04765E-01 0.00154  2.48578E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06538E-03 0.00817  2.67901E-04 0.02811  6.89893E-04 0.01731  5.44803E-04 0.01945  1.07457E-03 0.01425  3.57450E-04 0.02346  1.30759E-04 0.03667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31110E-01 0.01156  1.29047E-02 0.00011  3.47206E-02 7.7E-05  1.19319E-01 3.8E-05  2.87274E-01 0.00029  8.05351E-01 0.00259  2.49188E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60374E-04 0.00088  3.60377E-04 0.00088  3.58705E-04 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66264E-04 0.00083  3.66267E-04 0.00082  3.64586E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08532E-03 0.00822  2.55865E-04 0.02756  6.85739E-04 0.01795  5.50718E-04 0.01892  1.09319E-03 0.01499  3.57436E-04 0.02104  1.42370E-04 0.03882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40448E-01 0.01314  1.29067E-02 0.00011  3.47202E-02 8.2E-05  1.19323E-01 4.4E-05  2.87256E-01 0.00027  8.04701E-01 0.00260  2.50274E+00 0.00420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65410E-04 0.00191  3.65455E-04 0.00193  3.49336E-04 0.03384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71382E-04 0.00187  3.71427E-04 0.00189  3.55081E-04 0.03386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12814E-03 0.02801  2.18118E-04 0.10246  6.76498E-04 0.05789  5.37986E-04 0.06496  1.12810E-03 0.04616  4.22022E-04 0.07845  1.45408E-04 0.12726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57831E-01 0.04184  1.29057E-02 0.00029  3.47345E-02 8.6E-05  1.19329E-01 0.00013  2.87544E-01 0.00098  8.11317E-01 0.00985  2.48670E+00 0.00839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09246E-03 0.02658  2.12478E-04 0.09678  6.65964E-04 0.05541  5.31105E-04 0.06400  1.12349E-03 0.04482  4.15579E-04 0.07581  1.43840E-04 0.12559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.56463E-01 0.03979  1.29047E-02 0.00034  3.47351E-02 6.4E-05  1.19330E-01 0.00013  2.87522E-01 0.00097  8.10189E-01 0.00956  2.48955E+00 0.00866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56738E+00 0.02814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62392E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68315E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08031E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50079E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08262E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05019E-05 0.00012  3.05020E-05 0.00012  3.04640E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13631E-04 0.00052  5.13663E-04 0.00052  5.03247E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11506E-01 0.00021  6.11483E-01 0.00021  6.21357E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60517E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48033E+02 0.00024  1.61386E+02 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 14:59:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 15:45:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684439953417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00178E+00  1.00148E+00  9.99065E-01  9.95312E-01  9.97223E-01  9.99125E-01  1.00062E+00  1.00073E+00  1.00170E+00  9.97834E-01  1.00070E+00  1.00443E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46434E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85357E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49190E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53921E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35336E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48089E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48089E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70335E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13184E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38461E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21617E-01  9.21617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51964E+01  2.25159E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61503E+01  4.61503E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69212E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.84268E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25773E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84545E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46199E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04286E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34586E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11888E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92145E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43484E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66194E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85640E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25951E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84920E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.63216E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33829E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51893E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47155E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.16388E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.50386E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44827E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33087E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49580E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.51436E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72904E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32644E-02  9.32652E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69677E-05  1.82121E+25  1.87798E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95421E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.68039E+17 0.00726  3.81344E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.99920E+19 0.00042  9.95784E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.42336E+16 0.02491  3.44774E-04 0.02491 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77676E+19 0.00051  7.54751E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55232E+18 0.00132  8.30028E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  5.38908E+15 0.04853  5.22900E-05 0.04846 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38813E+18 0.00206  3.28817E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85767E+17 0.00462  5.68515E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000352 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30805E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000352 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7131230 7.15106E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4865346 4.87822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3776 3.79625E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000352 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.92207E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10881E-02 0.0E+00  3.10881E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.4E-08  7.02919E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03021E+20 0.00026  9.66867E+19 0.00025  6.33424E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73313E+20 0.00015  1.66979E+20 0.00015  6.33424E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72904E+20 0.00034  1.72904E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38695E+22 0.00029  9.98240E+21 0.00031  5.38871E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46969E+16 0.01529 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73368E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56731E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23749E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23679E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23749E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23679E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30995E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45693E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08850E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34637E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01549E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01517E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01519E+00 0.00037  1.01211E+00 0.00035  3.05665E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01529E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01523E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01529E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78924E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39243E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39078E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64857E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63130E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97789E-03 0.00605  2.50586E-04 0.02067  6.74206E-04 0.01157  5.20529E-04 0.01232  1.05791E-03 0.00899  3.47332E-04 0.01431  1.27331E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31493E-01 0.00843  1.29065E-02 7.2E-05  3.47138E-02 6.0E-05  1.19322E-01 2.6E-05  2.87247E-01 0.00018  8.02766E-01 0.00154  2.48083E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01959E-03 0.00877  2.52644E-04 0.03009  6.92635E-04 0.01736  5.27191E-04 0.01964  1.06161E-03 0.01273  3.53861E-04 0.02255  1.31651E-04 0.03735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32518E-01 0.01192  1.29048E-02 0.00015  3.47120E-02 9.6E-05  1.19322E-01 4.3E-05  2.87266E-01 0.00028  8.01920E-01 0.00224  2.47269E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61049E-04 0.00082  3.61053E-04 0.00082  3.59590E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66528E-04 0.00075  3.66532E-04 0.00076  3.65029E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00076E-03 0.00832  2.67040E-04 0.03322  6.94217E-04 0.01754  5.16718E-04 0.01891  1.04629E-03 0.01457  3.53746E-04 0.02347  1.22748E-04 0.04375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26581E-01 0.01372  1.29056E-02 0.00015  3.47169E-02 9.6E-05  1.19321E-01 4.2E-05  2.87224E-01 0.00029  8.02398E-01 0.00271  2.48285E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66331E-04 0.00205  3.66321E-04 0.00205  3.69654E-04 0.03158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71886E-04 0.00199  3.71876E-04 0.00198  3.75331E-04 0.03164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04116E-03 0.02428  2.49544E-04 0.08702  7.10399E-04 0.05681  5.78240E-04 0.06129  1.05962E-03 0.04390  3.49010E-04 0.08051  9.43473E-05 0.14719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03713E-01 0.04129  1.29034E-02 0.00045  3.47238E-02 0.00019  1.19287E-01 2.9E-05  2.86779E-01 0.00072  7.99491E-01 0.00585  2.48514E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03310E-03 0.02357  2.58116E-04 0.08550  7.15570E-04 0.05499  5.84162E-04 0.05852  1.03564E-03 0.04224  3.43451E-04 0.07751  9.61626E-05 0.14250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00162E-01 0.03903  1.29036E-02 0.00044  3.47224E-02 0.00019  1.19287E-01 2.9E-05  2.86821E-01 0.00076  7.98603E-01 0.00541  2.48512E+00 0.00898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31427E+00 0.02470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62853E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68360E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03651E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36859E+00 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08642E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04925E-05 0.00012  3.04927E-05 0.00012  3.04221E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13922E-04 0.00064  5.13938E-04 0.00064  5.08586E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11655E-01 0.00023  6.11637E-01 0.00023  6.20510E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59520E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48089E+02 0.00029  1.61548E+02 0.00032 ];

