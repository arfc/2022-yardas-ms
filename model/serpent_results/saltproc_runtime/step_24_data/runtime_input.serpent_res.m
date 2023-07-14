
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 03:14:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 03:38:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683792871360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00039E+00  1.00018E+00  1.00171E+00  9.98698E-01  1.00203E+00  1.00066E+00  9.99313E-01  1.00156E+00  9.97014E-01  9.98077E-01  1.00250E+00  9.97865E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44934E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85507E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48803E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53488E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35751E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49689E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49689E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73773E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13651E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74715E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11067E-01  9.11067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29977E+01  2.29977E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19019E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51967E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83047E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07183E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.22072E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41334E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05472E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56696E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46693E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09350E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.52335E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05759E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46140E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.53945E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48290E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62867E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.58174E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.46293E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57454E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05061E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44443E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57726E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61898E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47520E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.48992E+17 0.00730  3.54417E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.99847E+19 0.00045  9.96199E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.56888E+16 0.02975  2.23307E-04 0.02972 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40902E+19 0.00048  8.04987E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54334E+18 0.00136  9.28229E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14400E+15 0.06381  3.41447E-05 0.06369 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14515E+16 0.03609  1.24425E-04 0.03610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000265 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000265 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6803049 6.82197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5193408 5.20709E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3808 3.82225E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000265 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18650E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10173E-02 5.6E-09  3.10173E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.9E-07  1.75535E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.20133E+19 0.00025  8.59923E+19 0.00024  6.02097E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62305E+20 0.00014  1.56284E+20 0.00013  6.02097E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61898E+20 0.00033  1.61898E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04205E+22 0.00028  9.44353E+21 0.00028  5.09770E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15647E+16 0.01602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62357E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42988E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25401E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25401E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25401E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25401E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39828E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45103E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13340E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33734E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08395E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08361E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08360E+00 0.00032  1.08035E+00 0.00031  3.25638E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08415E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08424E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08415E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08450E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79261E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79259E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27996E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28043E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52958E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54612E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78474E-03 0.00519  2.33778E-04 0.02003  6.28257E-04 0.01184  4.90120E-04 0.01132  9.84323E-04 0.00874  3.29276E-04 0.01632  1.18981E-04 0.02517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31926E-01 0.00826  1.29057E-02 9.0E-05  3.47167E-02 5.2E-05  1.19323E-01 3.3E-05  2.87271E-01 0.00019  8.01402E-01 0.00151  2.48125E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99268E-03 0.00788  2.63708E-04 0.03172  6.86867E-04 0.01746  5.32218E-04 0.01935  1.03450E-03 0.01294  3.51825E-04 0.02399  1.23564E-04 0.03879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26108E-01 0.01298  1.29060E-02 0.00013  3.47216E-02 6.5E-05  1.19330E-01 4.9E-05  2.87269E-01 0.00033  8.01945E-01 0.00249  2.47441E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48481E-04 0.00087  3.48485E-04 0.00087  3.47497E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77610E-04 0.00083  3.77615E-04 0.00083  3.76528E-04 0.01445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01040E-03 0.00703  2.54150E-04 0.03087  6.78864E-04 0.01759  5.34263E-04 0.01752  1.06903E-03 0.01100  3.49780E-04 0.02393  1.24317E-04 0.04354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27263E-01 0.01391  1.29054E-02 0.00014  3.47169E-02 8.2E-05  1.19324E-01 4.9E-05  2.87234E-01 0.00030  8.02583E-01 0.00236  2.47346E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54259E-04 0.00181  3.54218E-04 0.00181  3.70677E-04 0.03278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83872E-04 0.00180  3.83827E-04 0.00180  4.01672E-04 0.03280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88291E-03 0.02854  2.71981E-04 0.09922  5.93645E-04 0.05563  5.25857E-04 0.05941  9.88844E-04 0.04982  3.60700E-04 0.08851  1.41887E-04 0.13578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46847E-01 0.04109  1.29070E-02 0.00023  3.47143E-02 0.00034  1.19336E-01 0.00017  2.87069E-01 0.00084  7.99009E-01 0.00585  2.46031E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88985E-03 0.02752  2.60922E-04 0.09611  5.94703E-04 0.05431  5.32507E-04 0.05525  9.98071E-04 0.04875  3.64839E-04 0.08731  1.38804E-04 0.13424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45155E-01 0.03940  1.29073E-02 0.00021  3.47146E-02 0.00033  1.19337E-01 0.00017  2.87085E-01 0.00085  7.98763E-01 0.00580  2.46239E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13698E+00 0.02836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50293E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79572E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91779E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32993E+00 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21682E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05245E-05 0.00011  3.05246E-05 0.00011  3.04825E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23474E-04 0.00059  5.23507E-04 0.00059  5.12303E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16196E-01 0.00021  6.16071E-01 0.00021  6.63294E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60103E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49689E+02 0.00027  1.63639E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 03:14:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 04:01:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683792871360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00051E+00  9.99280E-01  9.99754E-01  1.00180E+00  1.00211E+00  9.99862E-01  9.97480E-01  9.98190E-01  1.00396E+00  1.00166E+00  9.98985E-01  9.96398E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46235E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85376E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49115E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53845E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35310E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48284E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48284E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70780E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12888E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44699E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11067E-01  9.11067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56796E+01  2.26819E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66209E+01  4.66209E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19004E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70201E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80356E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16478E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.11433E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.98783E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80171E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97146E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07355E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12986E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03699E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65057E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85658E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.64799E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88424E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63326E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58984E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36890E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66371E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73487E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.55207E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24404E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29821E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44632E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66921E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30520E-02  9.30527E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65326E-05  1.81718E+25  1.88227E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61826E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63340E+17 0.00703  3.74482E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  7.00397E+19 0.00039  9.95976E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.70893E+16 0.02922  2.42998E-04 0.02920 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52695E+19 0.00055  7.75923E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56498E+18 0.00138  8.82925E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11868E+15 0.05714  4.24507E-05 0.05714 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32363E+18 0.00205  3.42625E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00485E+17 0.01105  1.03579E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999877 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999877 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6954082 6.97379E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5041997 5.05554E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3798 3.81572E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999877 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10173E-02 5.6E-09  3.10173E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.3E-07  1.75536E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69694E+19 0.00026  9.08310E+19 0.00026  6.13843E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67261E+20 0.00015  1.61123E+20 0.00015  6.13843E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66921E+20 0.00036  1.66921E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17429E+22 0.00030  9.66756E+21 0.00033  5.20753E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30783E+16 0.01910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67314E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48186E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25401E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25331E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25401E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34655E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45693E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12437E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34944E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05241E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05207E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05199E+00 0.00035  1.04882E+00 0.00033  3.25893E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05204E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05162E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05204E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05237E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78870E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78876E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41068E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40843E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61680E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59447E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92511E-03 0.00510  2.49858E-04 0.01759  6.69227E-04 0.01111  5.13478E-04 0.01165  1.02690E-03 0.00797  3.40593E-04 0.01427  1.25058E-04 0.02790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30714E-01 0.00843  1.29046E-02 8.1E-05  3.47178E-02 5.6E-05  1.19318E-01 2.2E-05  2.87288E-01 0.00017  8.04785E-01 0.00173  2.48327E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08395E-03 0.00769  2.52652E-04 0.02516  7.12492E-04 0.01728  5.45977E-04 0.01975  1.08347E-03 0.01263  3.62611E-04 0.02341  1.26752E-04 0.04084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27398E-01 0.01223  1.29050E-02 0.00010  3.47194E-02 8.8E-05  1.19321E-01 4.3E-05  2.87258E-01 0.00028  8.03343E-01 0.00258  2.48249E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46227E-04 0.00087  3.46226E-04 0.00087  3.46129E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64223E-04 0.00083  3.64222E-04 0.00083  3.64124E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10093E-03 0.00793  2.58773E-04 0.02685  7.11180E-04 0.01803  5.46252E-04 0.02092  1.08288E-03 0.01196  3.67918E-04 0.02445  1.33924E-04 0.04293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32088E-01 0.01290  1.29047E-02 0.00012  3.47224E-02 7.4E-05  1.19318E-01 4.1E-05  2.87134E-01 0.00028  8.04423E-01 0.00251  2.47215E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50756E-04 0.00182  3.50711E-04 0.00182  3.68061E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68989E-04 0.00183  3.68943E-04 0.00184  3.87176E-04 0.03551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96368E-03 0.02635  2.27499E-04 0.09225  6.89860E-04 0.05767  5.48163E-04 0.06444  9.95142E-04 0.04188  3.69686E-04 0.07568  1.33327E-04 0.13454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36577E-01 0.04300  1.29075E-02 0.00027  3.47234E-02 0.00023  1.19323E-01 0.00014  2.87404E-01 0.00127  8.05439E-01 0.00743  2.46261E+00 0.00546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97467E-03 0.02494  2.34788E-04 0.08900  6.88305E-04 0.05512  5.44452E-04 0.06235  1.00860E-03 0.04084  3.64241E-04 0.07068  1.34286E-04 0.13128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34614E-01 0.04145  1.29078E-02 0.00025  3.47242E-02 0.00020  1.19325E-01 0.00014  2.87418E-01 0.00129  8.05539E-01 0.00711  2.46435E+00 0.00569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46164E+00 0.02654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47870E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65951E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07600E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84249E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09549E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05248E-05 0.00012  3.05247E-05 0.00012  3.05638E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12091E-04 0.00060  5.12132E-04 0.00060  4.98445E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15297E-01 0.00025  6.15216E-01 0.00025  6.44912E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59133E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48284E+02 0.00028  1.61106E+02 0.00032 ];

