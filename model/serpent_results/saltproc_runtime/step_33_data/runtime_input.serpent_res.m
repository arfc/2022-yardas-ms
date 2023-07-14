
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 10:14:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 10:38:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683818093921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01664E+00  1.00594E+00  9.98546E-01  1.00543E+00  1.00217E+00  1.00539E+00  1.00523E+00  1.00356E+00  9.67808E-01  9.81705E-01  1.00273E+00  1.00485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44644E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85536E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48739E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53417E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35786E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49860E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49860E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74172E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13310E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75754E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11217E-01  9.11217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30902E+01  2.30902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19018E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52066E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83857E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08047E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.39542E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.48019E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44846E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05716E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20158E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80643E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54103E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07643E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65932E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29876E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53537E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.86859E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48250E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62854E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.47039E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.77570E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57624E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05149E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45841E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59505E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62639E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88231E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56010E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.52721E+17 0.00695  3.59656E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  6.99836E+19 0.00044  9.95972E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.76605E+16 0.02121  3.93679E-04 0.02124 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46324E+19 0.00047  8.04483E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52642E+18 0.00125  9.19088E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  6.49296E+15 0.04919  6.99707E-05 0.04912 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05576E+16 0.04007  1.13794E-04 0.04005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000355 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31774E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000355 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6825901 6.84488E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5170667 5.18449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3787 3.79946E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000355 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89245E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10197E-02 3.5E-09  3.10197E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.2E-07  1.75533E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.2E-08  7.02916E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.27642E+19 0.00028  8.67010E+19 0.00026  6.06312E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63056E+20 0.00016  1.56993E+20 0.00014  6.06312E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62639E+20 0.00035  1.62639E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07635E+22 0.00030  9.50893E+21 0.00029  5.12545E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14917E+16 0.01614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63107E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44381E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25345E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25345E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25345E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39362E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44905E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13353E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33623E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07924E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07890E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07878E+00 0.00031  1.07561E+00 0.00030  3.29457E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07915E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07930E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07915E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07949E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79277E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79293E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27478E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26923E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55272E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55030E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81582E-03 0.00523  2.34796E-04 0.01929  6.34125E-04 0.01099  5.10070E-04 0.01133  9.90664E-04 0.00829  3.27007E-04 0.01494  1.19160E-04 0.02573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30066E-01 0.00824  1.29059E-02 7.5E-05  3.47175E-02 5.7E-05  1.19317E-01 2.5E-05  2.87372E-01 0.00020  8.03523E-01 0.00165  2.48275E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04620E-03 0.00781  2.52524E-04 0.02879  6.82374E-04 0.01805  5.60086E-04 0.01837  1.07175E-03 0.01441  3.52075E-04 0.02276  1.27394E-04 0.04292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28992E-01 0.01336  1.29062E-02 9.5E-05  3.47182E-02 7.7E-05  1.19318E-01 4.7E-05  2.87314E-01 0.00031  8.03891E-01 0.00243  2.48520E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51701E-04 0.00085  3.51691E-04 0.00085  3.55892E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79405E-04 0.00078  3.79393E-04 0.00078  3.83913E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04237E-03 0.00804  2.54032E-04 0.02818  6.80242E-04 0.01779  5.65451E-04 0.01684  1.07537E-03 0.01379  3.41543E-04 0.02446  1.25737E-04 0.03557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25887E-01 0.01200  1.29067E-02 9.7E-05  3.47179E-02 8.8E-05  1.19313E-01 3.9E-05  2.87410E-01 0.00033  8.06393E-01 0.00290  2.47444E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58184E-04 0.00170  3.58208E-04 0.00171  3.46803E-04 0.03344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86403E-04 0.00173  3.86429E-04 0.00174  3.74181E-04 0.03349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00139E-03 0.02857  2.57961E-04 0.09027  7.22564E-04 0.05633  5.31365E-04 0.06196  1.01523E-03 0.04810  3.48749E-04 0.08135  1.25519E-04 0.11958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22541E-01 0.03984  1.29059E-02 0.00039  3.47158E-02 0.00025  1.19310E-01 0.00011  2.87518E-01 0.00113  7.98849E-01 0.00699  2.45286E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98341E-03 0.02710  2.50345E-04 0.08579  7.15843E-04 0.05379  5.27195E-04 0.05775  1.01474E-03 0.04775  3.49081E-04 0.07589  1.26206E-04 0.11531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26063E-01 0.03857  1.29059E-02 0.00039  3.47175E-02 0.00024  1.19306E-01 9.9E-05  2.87449E-01 0.00102  7.99401E-01 0.00700  2.45286E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38879E+00 0.02899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53949E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81831E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03631E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57888E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23253E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05312E-05 0.00011  3.05314E-05 0.00011  3.04656E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25071E-04 0.00053  5.25079E-04 0.00054  5.22464E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16195E-01 0.00022  6.16060E-01 0.00022  6.65679E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57649E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49860E+02 0.00027  1.63997E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 10:14:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 11:01:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683818093921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01469E+00  1.00484E+00  9.97945E-01  1.00688E+00  1.00388E+00  1.00545E+00  1.00621E+00  1.00484E+00  9.66683E-01  9.79832E-01  1.00480E+00  1.00396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46004E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85400E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49058E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53781E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35293E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48498E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48497E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71247E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12935E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47441E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11217E-01  9.11217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59153E+01  2.28251E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68567E+01  4.68567E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18995E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70278E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81283E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16580E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.32014E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.84524E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97391E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07387E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15471E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04479E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66485E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89383E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.88221E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95849E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.96232E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58977E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36864E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66362E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.65372E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.86478E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24686E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30028E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45978E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10143E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67590E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30592E-02  9.30601E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65383E-05  1.81715E+25  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68965E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.61441E+17 0.00720  3.71722E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  7.00369E+19 0.00045  9.95790E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.14290E+16 0.01991  4.46821E-04 0.01988 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57202E+19 0.00055  7.75329E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55863E+18 0.00130  8.76363E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80013E+15 0.04873  6.96255E-05 0.04874 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32917E+18 0.00202  3.40897E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03662E+17 0.01177  1.06144E-03 0.01176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999971 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999971 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6973501 6.99289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5022669 5.03609E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3801 3.81304E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999971 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10197E-02 3.5E-09  3.10197E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.0E-08  7.02917E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76989E+19 0.00024  9.15193E+19 0.00026  6.17954E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67991E+20 0.00014  1.61811E+20 0.00014  6.17954E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67590E+20 0.00036  1.67590E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20717E+22 0.00031  9.72238E+21 0.00029  5.23493E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32533E+16 0.01555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68044E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49524E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25345E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25275E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25345E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34199E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45462E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12884E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34816E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04835E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04802E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04802E+00 0.00034  1.04484E+00 0.00033  3.17923E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04745E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04742E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04745E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04779E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78897E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40148E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39280E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60487E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59651E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89188E-03 0.00521  2.37505E-04 0.01825  6.55272E-04 0.01150  5.27256E-04 0.01164  1.01295E-03 0.00881  3.35912E-04 0.01702  1.22988E-04 0.02450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29742E-01 0.00742  1.29048E-02 8.4E-05  3.47210E-02 4.6E-05  1.19318E-01 2.9E-05  2.87310E-01 0.00019  8.02177E-01 0.00162  2.48040E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07647E-03 0.00812  2.51874E-04 0.02473  7.14473E-04 0.01551  5.58798E-04 0.02039  1.06985E-03 0.01251  3.56790E-04 0.02666  1.24681E-04 0.03733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23607E-01 0.01140  1.29066E-02 8.9E-05  3.47192E-02 8.1E-05  1.19315E-01 3.8E-05  2.87193E-01 0.00027  8.01979E-01 0.00213  2.46942E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49264E-04 0.00087  3.49258E-04 0.00086  3.51045E-04 0.01462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66028E-04 0.00079  3.66023E-04 0.00079  3.67860E-04 0.01455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03010E-03 0.00810  2.51976E-04 0.02886  6.88798E-04 0.01726  5.63942E-04 0.01796  1.04335E-03 0.01396  3.55831E-04 0.02722  1.26204E-04 0.04079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27078E-01 0.01342  1.29052E-02 0.00013  3.47192E-02 8.3E-05  1.19317E-01 4.2E-05  2.87213E-01 0.00027  8.03229E-01 0.00259  2.47928E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53619E-04 0.00189  3.53609E-04 0.00191  3.55257E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70595E-04 0.00189  3.70585E-04 0.00190  3.72332E-04 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01600E-03 0.02438  2.87063E-04 0.09920  6.39273E-04 0.05664  5.54738E-04 0.05776  1.04735E-03 0.04229  3.57821E-04 0.08586  1.29757E-04 0.13938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39468E-01 0.04763  1.29091E-02 0.00010  3.47292E-02 0.00021  1.19304E-01 0.00013  2.87533E-01 0.00111  7.99723E-01 0.00669  2.46994E+00 0.00599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01293E-03 0.02345  2.84681E-04 0.09257  6.31162E-04 0.05327  5.66602E-04 0.05817  1.04542E-03 0.04109  3.53586E-04 0.08260  1.31477E-04 0.13946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39469E-01 0.04708  1.29085E-02 0.00014  3.47298E-02 0.00019  1.19303E-01 0.00013  2.87475E-01 0.00108  8.01718E-01 0.00729  2.46916E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52475E+00 0.02425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50729E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67564E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02450E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62335E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11255E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05291E-05 0.00011  3.05291E-05 0.00011  3.05541E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13423E-04 0.00056  5.13439E-04 0.00055  5.08081E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15740E-01 0.00026  6.15668E-01 0.00026  6.42761E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58425E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48497E+02 0.00028  1.61398E+02 0.00030 ];

