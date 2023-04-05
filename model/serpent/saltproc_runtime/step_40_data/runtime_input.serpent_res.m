
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 12:41:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:05:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679938882506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00675E+00  9.89932E-01  9.97998E-01  1.00353E+00  1.00337E+00  1.00372E+00  1.00120E+00  9.95824E-01  9.99645E-01  1.00105E+00  9.96302E-01  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44439E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85556E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48709E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53382E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35686E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50030E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50029E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74524E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13201E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76452E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26800E-01  9.26800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26667E-03  2.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32060E+01  2.32060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41349E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18659E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84453E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08677E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.92426E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.52780E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47979E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05815E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20262E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91505E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57296E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06392E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.72325E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.40862E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56724E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06539E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48215E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62841E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.14575E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.96272E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57758E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05256E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46782E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60842E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63239E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88232E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61773E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.53847E+17 0.00760  3.61054E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  7.00045E+19 0.00041  9.95719E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.34588E+16 0.01771  6.18237E-04 0.01778 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50441E+19 0.00055  8.04041E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53899E+18 0.00129  9.14901E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  9.19326E+15 0.03536  9.84868E-05 0.03536 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16966E+16 0.03565  1.25300E-04 0.03564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999783 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999783 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6841713 6.86109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5154292 5.16829E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3778 3.79232E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999783 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16602E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 0.0E+00  3.10195E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.8E-07  1.75532E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.3E-08  7.02915E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.33258E+19 0.00029  8.72281E+19 0.00026  6.09770E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63617E+20 0.00016  1.57520E+20 0.00014  6.09770E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63239E+20 0.00037  1.63239E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10554E+22 0.00029  9.55229E+21 0.00032  5.15031E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15930E+16 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63669E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45563E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25351E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25351E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38961E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44958E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13674E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33510E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07586E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07552E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07567E+00 0.00032  1.07224E+00 0.00032  3.27933E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07544E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07532E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07544E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07578E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79319E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79317E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26091E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26145E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55238E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55590E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84798E-03 0.00505  2.43195E-04 0.01833  6.46715E-04 0.01052  5.06232E-04 0.01241  1.00570E-03 0.00833  3.26227E-04 0.01428  1.19907E-04 0.02381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28191E-01 0.00810  1.29052E-02 7.9E-05  3.47171E-02 6.2E-05  1.19320E-01 2.8E-05  2.87293E-01 0.00019  8.04272E-01 0.00152  2.48077E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07877E-03 0.00800  2.68171E-04 0.02706  6.95287E-04 0.01569  5.39578E-04 0.02206  1.09217E-03 0.01310  3.57655E-04 0.02220  1.25908E-04 0.03813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27175E-01 0.01330  1.29038E-02 0.00013  3.47159E-02 8.4E-05  1.19324E-01 4.4E-05  2.87254E-01 0.00029  8.04362E-01 0.00232  2.48158E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53747E-04 0.00084  3.53746E-04 0.00083  3.54288E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80509E-04 0.00080  3.80509E-04 0.00080  3.81084E-04 0.01418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05108E-03 0.00840  2.64598E-04 0.02843  6.89828E-04 0.01813  5.48912E-04 0.01907  1.08610E-03 0.01388  3.37225E-04 0.02496  1.24418E-04 0.03650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22374E-01 0.01201  1.29025E-02 0.00015  3.47139E-02 9.5E-05  1.19320E-01 4.2E-05  2.87268E-01 0.00030  8.04640E-01 0.00276  2.47742E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58308E-04 0.00187  3.58314E-04 0.00188  3.55483E-04 0.03064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85415E-04 0.00184  3.85422E-04 0.00185  3.82337E-04 0.03060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08960E-03 0.02858  2.56168E-04 0.09879  6.68088E-04 0.06238  6.29356E-04 0.06137  1.05817E-03 0.03805  3.30267E-04 0.08771  1.47553E-04 0.11205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38842E-01 0.04128  1.29041E-02 0.00029  3.47058E-02 0.00041  1.19296E-01 9.0E-05  2.86907E-01 0.00061  8.02597E-01 0.00718  2.46379E+00 0.00550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06417E-03 0.02689  2.56295E-04 0.09318  6.64000E-04 0.05764  6.20488E-04 0.05970  1.04726E-03 0.03743  3.33431E-04 0.08646  1.42694E-04 0.11032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34740E-01 0.03965  1.29038E-02 0.00031  3.47085E-02 0.00036  1.19297E-01 9.2E-05  2.87008E-01 0.00070  8.01298E-01 0.00672  2.46290E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.62701E+00 0.02856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55362E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82246E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05827E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60616E+00 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24346E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05314E-05 0.00010  3.05311E-05 0.00010  3.06013E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26068E-04 0.00055  5.26107E-04 0.00055  5.12930E-04 0.00801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16515E-01 0.00025  6.16390E-01 0.00025  6.62034E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59138E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50029E+02 0.00027  1.64220E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 12:41:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:28:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679938882506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00819E+00  9.89792E-01  9.99132E-01  9.98859E-01  1.00543E+00  1.00503E+00  9.98521E-01  9.95720E-01  1.00253E+00  9.98178E-01  9.96812E-01  1.00180E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45717E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85428E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49030E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53747E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35416E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48726E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48725E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71704E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12573E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48879E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26800E-01  9.26800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61439E+01  2.29379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71010E+01  4.71010E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18734E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69713E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.81888E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16647E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.86671E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.10244E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.87738E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97488E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07401E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16648E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04820E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67543E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92116E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.98928E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98991E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15908E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58970E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36842E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66354E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34645E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.05175E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24866E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30233E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46953E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68287E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30584E-02  9.30594E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65361E-05  1.81712E+25  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76377E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.62056E+17 0.00800  3.72616E-03 0.00801 ];
U233_FISS                 (idx, [1:   4]) = [  7.00202E+19 0.00042  9.95593E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.40813E+16 0.01759  6.26780E-04 0.01757 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62014E+19 0.00046  7.74664E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55943E+18 0.00126  8.70150E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  9.52487E+15 0.03977  9.68401E-05 0.03973 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34465E+18 0.00181  3.40016E-02 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04479E+17 0.01076  1.06215E-03 0.01077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001006 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31934E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001006 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6994971 7.01424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5002122 5.01503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3913 3.92881E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001006 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 0.0E+00  3.10195E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.0E-07  1.75533E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.3E-08  7.02916E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83614E+19 0.00024  9.20920E+19 0.00022  6.26944E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68653E+20 0.00014  1.62384E+20 0.00012  6.26944E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68287E+20 0.00032  1.68287E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24229E+22 0.00030  9.79017E+21 0.00028  5.26327E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50956E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68708E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50956E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25351E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33756E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45028E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12659E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34809E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04398E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04363E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04361E+00 0.00033  1.04046E+00 0.00032  3.17813E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04333E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04307E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04333E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04368E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78916E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78919E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39523E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39394E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61511E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60766E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91205E-03 0.00540  2.44104E-04 0.01686  6.63033E-04 0.01156  5.24747E-04 0.01240  1.02122E-03 0.00880  3.32024E-04 0.01594  1.26917E-04 0.02517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30980E-01 0.00817  1.29059E-02 7.2E-05  3.47175E-02 5.3E-05  1.19318E-01 3.0E-05  2.87269E-01 0.00017  8.03716E-01 0.00164  2.47854E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04319E-03 0.00747  2.55471E-04 0.02359  6.98074E-04 0.01680  5.57691E-04 0.01706  1.06020E-03 0.01380  3.40444E-04 0.02353  1.31315E-04 0.04055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27549E-01 0.01347  1.29048E-02 0.00013  3.47192E-02 7.6E-05  1.19314E-01 3.8E-05  2.87205E-01 0.00027  8.02630E-01 0.00198  2.47790E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51309E-04 0.00081  3.51335E-04 0.00081  3.43182E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66626E-04 0.00076  3.66653E-04 0.00076  3.58161E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04311E-03 0.00879  2.44912E-04 0.02803  6.98435E-04 0.01687  5.61846E-04 0.01722  1.05700E-03 0.01497  3.44182E-04 0.02709  1.36741E-04 0.04021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32872E-01 0.01392  1.29078E-02 9.8E-05  3.47184E-02 7.8E-05  1.19319E-01 4.4E-05  2.87152E-01 0.00029  8.04324E-01 0.00264  2.47151E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56262E-04 0.00189  3.56265E-04 0.00189  3.56378E-04 0.03349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71796E-04 0.00188  3.71800E-04 0.00188  3.71792E-04 0.03336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15628E-03 0.02639  2.26779E-04 0.09795  7.14193E-04 0.05781  5.70817E-04 0.06100  1.15729E-03 0.04403  3.46804E-04 0.07391  1.40398E-04 0.13502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33431E-01 0.04327  1.29110E-02 1.3E-09  3.47215E-02 0.00021  1.19314E-01 9.7E-05  2.87208E-01 0.00101  8.01854E-01 0.00625  2.47496E+00 0.00706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14461E-03 0.02523  2.20569E-04 0.09621  7.18605E-04 0.05551  5.56843E-04 0.05994  1.16146E-03 0.04245  3.50942E-04 0.06799  1.36193E-04 0.11982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35909E-01 0.04052  1.29110E-02 2.6E-09  3.47219E-02 0.00020  1.19311E-01 8.6E-05  2.87268E-01 0.00101  8.02537E-01 0.00669  2.47604E+00 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86840E+00 0.02665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53047E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68439E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09656E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77114E+00 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13273E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05378E-05 0.00011  3.05379E-05 0.00011  3.05334E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15656E-04 0.00063  5.15707E-04 0.00063  4.99575E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15468E-01 0.00024  6.15387E-01 0.00024  6.44811E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57677E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48725E+02 0.00028  1.61546E+02 0.00030 ];

