
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 00:51:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 01:16:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690177901669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00457E+00  1.00272E+00  9.87936E-01  1.00609E+00  1.00306E+00  9.90241E-01  1.00429E+00  9.93668E-01  1.00066E+00  1.00383E+00  1.00094E+00  1.00199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12322E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92877E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20575E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22868E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63691E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49539E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49539E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13620E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74865E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88140E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50612E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15550E-01  9.15550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58334E-03  2.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41431E+01  2.41431E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50611E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53683E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84870E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09035E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43755E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56629E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50679E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05836E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20295E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93865E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57969E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06335E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.76639E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.43227E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57392E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.11372E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48197E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62834E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.35607E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.00866E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57868E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05346E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46701E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61881E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64949E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65997E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.54496E+17 0.00675  3.61932E-03 0.00675 ];
U233_FISS                 (idx, [1:   4]) = [  7.00103E+19 0.00041  9.95644E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.77529E+16 0.01773  6.79085E-04 0.01771 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53589E+19 0.00053  7.92945E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54823E+18 0.00133  8.99467E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05438E+16 0.03383  1.10903E-04 0.03373 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23145E+16 0.03281  1.29616E-04 0.03291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000105 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000105 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6894771 6.91388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5101855 5.11554E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3479 3.48783E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000105 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10208E-02 4.2E-09  3.10208E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.6E-08  7.02915E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50141E+19 0.00028  8.89251E+19 0.00027  6.08900E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65306E+20 0.00016  1.59217E+20 0.00015  6.08900E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64949E+20 0.00036  1.64949E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14951E+22 0.00030  9.62075E+21 0.00031  5.18744E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79436E+16 0.01815 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65353E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47316E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25320E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25320E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25320E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25320E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37185E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45274E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13287E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33894E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06485E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06454E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06446E+00 0.00035  1.06132E+00 0.00032  3.21629E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06448E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06417E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06448E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06479E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79211E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79191E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29642E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30274E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54820E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56973E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82440E-03 0.00537  2.34294E-04 0.01840  6.44875E-04 0.01021  4.99763E-04 0.01295  1.00310E-03 0.00844  3.26791E-04 0.01485  1.15572E-04 0.02074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26276E-01 0.00669  1.29060E-02 7.0E-05  3.47158E-02 5.3E-05  1.19320E-01 2.5E-05  2.87243E-01 0.00018  8.01556E-01 0.00151  2.47505E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02041E-03 0.00795  2.51246E-04 0.02644  6.92961E-04 0.01712  5.39276E-04 0.02135  1.06059E-03 0.01323  3.46086E-04 0.02324  1.30252E-04 0.04295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30043E-01 0.01383  1.29060E-02 0.00011  3.47129E-02 9.1E-05  1.19318E-01 3.7E-05  2.87259E-01 0.00030  8.01406E-01 0.00210  2.47045E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52842E-04 0.00082  3.52853E-04 0.00082  3.48633E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75579E-04 0.00073  3.75591E-04 0.00073  3.71097E-04 0.01332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01528E-03 0.00777  2.60059E-04 0.02448  6.86641E-04 0.01785  5.25138E-04 0.01998  1.07870E-03 0.01263  3.37842E-04 0.02386  1.26902E-04 0.04133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26237E-01 0.01389  1.29055E-02 0.00012  3.47160E-02 9.3E-05  1.19326E-01 4.8E-05  2.87224E-01 0.00028  8.03742E-01 0.00266  2.47404E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58223E-04 0.00193  3.58263E-04 0.00193  3.50402E-04 0.03593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81303E-04 0.00185  3.81346E-04 0.00185  3.72985E-04 0.03595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10314E-03 0.02662  2.54204E-04 0.09968  7.43781E-04 0.05786  5.06571E-04 0.06888  1.16499E-03 0.04786  3.22015E-04 0.08847  1.11578E-04 0.12719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08834E-01 0.04131  1.29107E-02 2.2E-05  3.47206E-02 0.00024  1.19307E-01 0.00011  2.86964E-01 0.00076  8.03443E-01 0.00750  2.47017E+00 0.00647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09500E-03 0.02574  2.56427E-04 0.09775  7.45650E-04 0.05616  5.12895E-04 0.06729  1.14644E-03 0.04676  3.22198E-04 0.08389  1.11392E-04 0.13050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08553E-01 0.03974  1.29107E-02 2.0E-05  3.47209E-02 0.00023  1.19305E-01 0.00010  2.87045E-01 0.00083  8.05901E-01 0.00787  2.47276E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66863E+00 0.02692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54742E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77601E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04847E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59358E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20125E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05312E-05 0.00010  3.05314E-05 0.00010  3.04868E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21974E-04 0.00059  5.22043E-04 0.00060  4.99379E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16154E-01 0.00025  6.16040E-01 0.00026  6.58490E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57239E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49539E+02 0.00028  1.63336E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 00:51:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 01:40:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690177901669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00443E+00  1.00353E+00  9.90250E-01  1.00424E+00  1.00298E+00  9.90749E-01  1.00359E+00  9.91418E-01  1.00261E+00  1.00227E+00  1.00164E+00  1.00229E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18400E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92816E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20871E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23185E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63388E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48247E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48247E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10459E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74489E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73281E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90596E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15550E-01  9.15550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81127E+01  2.39696E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90594E+01  4.90594E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71317E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82289E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16681E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47170E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13889E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90288E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97516E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07407E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16972E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04907E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68472E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94264E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.01238E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99644E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.20741E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58966E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36831E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66350E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.56247E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.09769E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25008E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46821E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12497E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69887E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30623E-02  9.30633E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65398E-05  1.81711E+25  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81517E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.63887E+17 0.00730  3.75490E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.99582E+19 0.00041  9.95489E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.92274E+16 0.01596  7.00540E-04 0.01598 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65404E+19 0.00055  7.65140E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57804E+18 0.00156  8.57514E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09395E+16 0.03739  1.09388E-04 0.03745 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33314E+18 0.00185  3.33204E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01913E+17 0.01179  1.01876E-03 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000006 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000006 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7045969 7.06590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4950461 4.96391E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3576 3.59686E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000006 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10208E-02 4.2E-09  3.10208E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.4E-08  7.02916E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00028E+20 0.00025  9.37937E+19 0.00025  6.23414E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70319E+20 0.00015  1.64085E+20 0.00014  6.23414E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69887E+20 0.00036  1.69887E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28191E+22 0.00027  9.84647E+21 0.00030  5.29726E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09258E+16 0.01765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70370E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52530E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25320E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25320E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32015E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45573E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12613E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35122E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03331E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03300E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03294E+00 0.00035  1.02985E+00 0.00034  3.14980E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03316E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03324E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03316E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03347E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78809E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78823E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43148E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42654E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62399E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62298E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94065E-03 0.00552  2.53365E-04 0.01731  6.69991E-04 0.01023  5.17199E-04 0.01162  1.03510E-03 0.00817  3.38418E-04 0.01328  1.26574E-04 0.02461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30628E-01 0.00752  1.29036E-02 8.7E-05  3.47174E-02 5.4E-05  1.19316E-01 2.4E-05  2.87341E-01 0.00021  8.03050E-01 0.00155  2.48798E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03338E-03 0.00807  2.62798E-04 0.02913  6.95923E-04 0.01672  5.31229E-04 0.01861  1.06425E-03 0.01349  3.44596E-04 0.02334  1.34586E-04 0.03823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32885E-01 0.01299  1.29031E-02 0.00015  3.47159E-02 8.4E-05  1.19311E-01 3.7E-05  2.87233E-01 0.00028  8.03649E-01 0.00235  2.48417E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51436E-04 0.00093  3.51456E-04 0.00093  3.44637E-04 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63006E-04 0.00089  3.63027E-04 0.00089  3.55945E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04554E-03 0.00882  2.63213E-04 0.02658  7.03906E-04 0.01736  5.26780E-04 0.01983  1.08072E-03 0.01296  3.40792E-04 0.02380  1.30132E-04 0.03774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28236E-01 0.01284  1.29052E-02 0.00012  3.47129E-02 9.1E-05  1.19314E-01 3.8E-05  2.87350E-01 0.00030  8.00567E-01 0.00220  2.48266E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56579E-04 0.00190  3.56601E-04 0.00190  3.48344E-04 0.03254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68316E-04 0.00184  3.68338E-04 0.00183  3.59881E-04 0.03261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06551E-03 0.02657  2.75400E-04 0.08218  7.61185E-04 0.04999  5.53395E-04 0.06750  9.73379E-04 0.04793  3.44256E-04 0.07581  1.57895E-04 0.13020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33833E-01 0.04548  1.29088E-02 0.00017  3.47108E-02 0.00027  1.19301E-01 0.00010  2.87767E-01 0.00124  7.90560E-01 0.00188  2.50882E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06958E-03 0.02664  2.84188E-04 0.07987  7.56220E-04 0.05012  5.39434E-04 0.06506  9.84271E-04 0.04513  3.45658E-04 0.07284  1.59809E-04 0.12985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35564E-01 0.04509  1.29088E-02 0.00017  3.47133E-02 0.00024  1.19303E-01 0.00010  2.87769E-01 0.00120  7.89859E-01 0.00139  2.50654E+00 0.01007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59399E+00 0.02640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53137E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64763E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05300E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64472E+00 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08942E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05253E-05 0.00012  3.05251E-05 0.00012  3.05893E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11361E-04 0.00057  5.11410E-04 0.00056  4.95360E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15448E-01 0.00026  6.15405E-01 0.00025  6.32249E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62164E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48247E+02 0.00028  1.60792E+02 0.00032 ];

