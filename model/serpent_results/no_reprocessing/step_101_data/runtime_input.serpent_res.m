
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 03:53:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 04:18:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690966411942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.67182E-01  1.00549E+00  1.00431E+00  1.00534E+00  9.92430E-01  1.00518E+00  1.00323E+00  1.00695E+00  1.00642E+00  1.00581E+00  9.98728E-01  9.98929E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28784E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92712E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21432E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23769E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63309E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46306E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46306E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05577E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74950E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81933E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20400E-01  9.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36344E+01  2.36344E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52285E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09806E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28247E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.61262E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58669E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12670E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47530E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13471E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.57985E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75056E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10096E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76874E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.47846E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07365E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.43194E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33845E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52032E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47143E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.37805E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.97577E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66840E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36789E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51198E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99500E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79786E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86475E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02357E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.76708E+17 0.00732  3.93423E-03 0.00727 ];
U233_FISS                 (idx, [1:   4]) = [  6.97506E+19 0.00047  9.91749E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.90715E+17 0.00654  4.13359E-03 0.00655 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89183E+19 0.00053  7.18109E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53511E+18 0.00121  7.76658E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.34889E+16 0.01478  5.77708E-04 0.01476 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39152E+18 0.00226  3.08613E-02 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  7.17809E+17 0.00466  6.53195E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000255 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000255 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7315022 7.33520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4681869 4.69432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3364 3.38425E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000255 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13113E-02 6.1E-09  3.13113E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.5E-07  1.75511E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 4.0E-08  7.02887E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09969E+20 0.00025  1.03619E+20 0.00023  6.34985E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80257E+20 0.00015  1.73907E+20 0.00013  6.34985E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79786E+20 0.00035  1.79786E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56327E+22 0.00030  1.02173E+22 0.00033  5.54155E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07064E+16 0.01694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80308E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63729E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18590E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18590E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18590E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18590E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26882E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46992E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01985E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35084E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77085E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76810E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77097E-01 0.00037  9.73853E-01 0.00037  2.95701E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76052E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76237E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76052E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76327E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78740E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78751E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45529E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45120E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69304E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68245E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11047E-03 0.00550  2.58336E-04 0.01636  7.05888E-04 0.01097  5.46235E-04 0.01163  1.11533E-03 0.00978  3.54666E-04 0.01435  1.30012E-04 0.02206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29257E-01 0.00737  1.29064E-02 7.7E-05  3.46985E-02 8.6E-05  1.19338E-01 2.9E-05  2.87504E-01 0.00021  8.07441E-01 0.00164  2.48874E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01763E-03 0.00815  2.52059E-04 0.02683  6.91129E-04 0.01509  5.25243E-04 0.01717  1.09213E-03 0.01329  3.32456E-04 0.02622  1.24614E-04 0.03807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25113E-01 0.01166  1.29077E-02 0.00011  3.47009E-02 0.00012  1.19345E-01 4.8E-05  2.87397E-01 0.00031  8.08746E-01 0.00275  2.48488E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68776E-04 0.00091  3.68798E-04 0.00091  3.60778E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60324E-04 0.00081  3.60345E-04 0.00082  3.52513E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03985E-03 0.00897  2.62871E-04 0.02847  6.88651E-04 0.01821  5.24242E-04 0.01974  1.09316E-03 0.01661  3.37540E-04 0.02269  1.33385E-04 0.03925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31934E-01 0.01367  1.29053E-02 0.00013  3.46986E-02 0.00014  1.19330E-01 4.9E-05  2.87492E-01 0.00031  8.04125E-01 0.00248  2.48659E+00 0.00403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71542E-04 0.00204  3.71573E-04 0.00204  3.61949E-04 0.03503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63018E-04 0.00190  3.63048E-04 0.00189  3.53635E-04 0.03504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05371E-03 0.03092  2.69419E-04 0.08392  7.05748E-04 0.05828  5.28662E-04 0.07230  1.06792E-03 0.05159  3.63252E-04 0.08355  1.18710E-04 0.13802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22524E-01 0.04860  1.29116E-02 0.00020  3.47180E-02 0.00018  1.19341E-01 0.00015  2.87331E-01 0.00095  8.02849E-01 0.00725  2.46422E+00 0.00552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04018E-03 0.02963  2.76373E-04 0.08245  6.97880E-04 0.05426  5.25029E-04 0.06934  1.06391E-03 0.04993  3.55323E-04 0.07994  1.21666E-04 0.13896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21604E-01 0.04670  1.29117E-02 0.00025  3.47145E-02 0.00019  1.19346E-01 0.00016  2.87362E-01 0.00092  8.04334E-01 0.00779  2.46392E+00 0.00551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22205E+00 0.03103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69961E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61481E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04101E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22009E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94935E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04473E-05 0.00011  3.04474E-05 0.00011  3.04490E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05288E-04 0.00061  5.05317E-04 0.00061  4.95652E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04741E-01 0.00027  6.04791E-01 0.00027  5.91260E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57308E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46306E+02 0.00025  1.60259E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 03:53:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 04:41:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690966411942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.66858E-01  1.01063E+00  1.00270E+00  1.00480E+00  9.98609E-01  1.00123E+00  1.00150E+00  1.00170E+00  1.00470E+00  1.00574E+00  1.00101E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29120E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92709E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21447E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23786E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63195E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46180E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46180E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05291E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74838E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62032E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20400E-01  9.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.76666E-03  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71894E+01  2.35549E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81435E+01  4.81435E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18875E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70435E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09931E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28268E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.76893E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58708E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12695E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47614E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13489E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59057E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75222E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10181E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76925E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.48831E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07526E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.52439E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33843E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52028E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47140E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.46099E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.06380E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66930E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36931E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51196E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99706E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79932E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39340E-02  9.39349E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77019E-05  1.82190E+25  1.86457E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02549E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.77383E+17 0.00760  3.94638E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.97036E+19 0.00047  9.91648E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.96758E+17 0.00654  4.22199E-03 0.00656 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90234E+19 0.00055  7.17861E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54969E+18 0.00142  7.76667E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.57577E+16 0.01504  5.97370E-04 0.01504 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40143E+18 0.00219  3.08995E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  7.11707E+17 0.00465  6.46544E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000981 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27839E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000981 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7321823 7.34155E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4675784 4.68784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3374 3.38918E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000981 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.20147E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13113E-02 6.1E-09  3.13113E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.1E-07  1.75511E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 4.1E-08  7.02887E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10055E+20 0.00029  1.03719E+20 0.00027  6.33678E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80344E+20 0.00018  1.74007E+20 0.00016  6.33678E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79932E+20 0.00034  1.79932E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56378E+22 0.00029  1.02251E+22 0.00035  5.54127E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08219E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80395E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63726E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18590E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18520E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18590E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18520E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26715E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47131E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01498E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35166E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75740E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75464E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75639E-01 0.00041  9.72492E-01 0.00040  2.97272E-03 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75583E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75444E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75583E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75858E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78730E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78733E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45886E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45741E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70861E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68463E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13800E-03 0.00575  2.73225E-04 0.01751  7.08101E-04 0.01035  5.52561E-04 0.01237  1.10793E-03 0.00918  3.63854E-04 0.01711  1.32333E-04 0.02496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29898E-01 0.00775  1.29069E-02 7.9E-05  3.47064E-02 8.0E-05  1.19329E-01 2.5E-05  2.87406E-01 0.00020  8.04505E-01 0.00174  2.49326E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05808E-03 0.00868  2.61455E-04 0.02973  6.94953E-04 0.01590  5.38451E-04 0.02017  1.08327E-03 0.01438  3.53641E-04 0.02382  1.26312E-04 0.03697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27831E-01 0.01066  1.29067E-02 0.00014  3.47029E-02 0.00013  1.19323E-01 4.0E-05  2.87356E-01 0.00030  8.02464E-01 0.00206  2.49772E+00 0.00345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68855E-04 0.00099  3.68847E-04 0.00099  3.72375E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59863E-04 0.00091  3.59854E-04 0.00091  3.63318E-04 0.01445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04347E-03 0.00815  2.79203E-04 0.02785  6.92549E-04 0.01641  5.36250E-04 0.02002  1.07667E-03 0.01554  3.32023E-04 0.02493  1.26783E-04 0.03989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22715E-01 0.01293  1.29038E-02 0.00018  3.47059E-02 0.00011  1.19326E-01 4.6E-05  2.87265E-01 0.00033  8.02217E-01 0.00244  2.49431E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74084E-04 0.00179  3.74089E-04 0.00180  3.68508E-04 0.03929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64967E-04 0.00179  3.64972E-04 0.00179  3.59592E-04 0.03937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02833E-03 0.02939  3.21772E-04 0.08599  6.53542E-04 0.06956  5.60106E-04 0.06991  1.02534E-03 0.05063  3.69292E-04 0.06909  9.82798E-05 0.13162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14612E-01 0.04187  1.29110E-02 0.00024  3.47057E-02 0.00042  1.19319E-01 0.00015  2.86771E-01 0.00059  8.07607E-01 0.00796  2.51568E+00 0.01066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04275E-03 0.02876  3.18079E-04 0.08556  6.52230E-04 0.06747  5.75052E-04 0.06785  1.03004E-03 0.04874  3.68378E-04 0.06701  9.89659E-05 0.12871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14835E-01 0.04104  1.29108E-02 0.00020  3.47018E-02 0.00047  1.19320E-01 0.00015  2.86760E-01 0.00058  8.05478E-01 0.00741  2.51730E+00 0.01038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08776E+00 0.02899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70411E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61380E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05097E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23657E+00 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93986E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04499E-05 0.00011  3.04500E-05 0.00011  3.04374E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04761E-04 0.00057  5.04780E-04 0.00057  4.98271E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04270E-01 0.00028  6.04336E-01 0.00028  5.85156E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57713E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46180E+02 0.00028  1.60177E+02 0.00034 ];

