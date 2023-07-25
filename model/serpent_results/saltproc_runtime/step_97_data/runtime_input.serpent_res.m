
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 14:24:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 14:50:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690399462294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01260E+00  1.00396E+00  1.00468E+00  9.65477E-01  9.99318E-01  1.00251E+00  1.00015E+00  1.00488E+00  1.00271E+00  1.00247E+00  1.00440E+00  9.96843E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.05352E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92946E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20261E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22532E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63783E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50993E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50993E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17157E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75072E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98009E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05177E+00  1.05177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52552E+01  2.52552E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63097E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.32685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17104E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49187E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88074E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12603E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.47570E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69453E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05988E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20594E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13524E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63269E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99678E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02849E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63543E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62666E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71043E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47824E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62687E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.76364E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57595E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58660E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53670E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69387E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68191E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88182E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00970E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.60813E+17 0.00762  3.71237E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.97509E+19 0.00044  9.92811E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.36289E+17 0.00796  3.36323E-03 0.00794 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79784E+19 0.00054  7.92875E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47316E+18 0.00122  8.61553E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  5.28151E+16 0.01526  5.36950E-04 0.01519 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20958E+16 0.03453  1.23002E-04 0.03456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000448 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000448 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6997464 7.01692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4999533 5.01260E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3451 3.46323E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000448 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68942E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10276E-02 4.2E-09  3.10276E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 2.8E-07  1.75513E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.4E-08  7.02892E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83151E+19 0.00028  9.19813E+19 0.00026  6.33383E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68604E+20 0.00016  1.62270E+20 0.00015  6.33383E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68191E+20 0.00035  1.68191E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32792E+22 0.00029  9.89567E+21 0.00030  5.33835E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85390E+16 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68653E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54628E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25160E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25160E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25160E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25160E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34868E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44406E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15512E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33085E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04335E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04304E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04320E+00 0.00040  1.03987E+00 0.00038  3.17321E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04355E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04355E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04355E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04385E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79428E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79443E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22560E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22062E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59070E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59079E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93274E-03 0.00497  2.48548E-04 0.01714  6.69653E-04 0.01110  5.07726E-04 0.01281  1.04369E-03 0.00809  3.44464E-04 0.01545  1.18659E-04 0.02514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27016E-01 0.00834  1.29083E-02 7.4E-05  3.47056E-02 7.0E-05  1.19323E-01 2.7E-05  2.87335E-01 0.00020  8.02963E-01 0.00147  2.49164E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07130E-03 0.00704  2.54676E-04 0.02322  7.05218E-04 0.01737  5.38630E-04 0.01959  1.08652E-03 0.01382  3.63169E-04 0.02319  1.23087E-04 0.03905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27090E-01 0.01334  1.29072E-02 0.00011  3.47092E-02 0.00011  1.19323E-01 4.4E-05  2.87338E-01 0.00029  8.03102E-01 0.00204  2.48771E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69872E-04 0.00085  3.69893E-04 0.00085  3.63148E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85843E-04 0.00078  3.85865E-04 0.00077  3.78821E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04036E-03 0.00763  2.58977E-04 0.02565  6.82950E-04 0.01830  5.22206E-04 0.02204  1.08837E-03 0.01263  3.63701E-04 0.02469  1.24150E-04 0.03896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30027E-01 0.01288  1.29086E-02 0.00011  3.47102E-02 1.0E-04  1.19323E-01 4.3E-05  2.87306E-01 0.00032  8.03956E-01 0.00285  2.49303E+00 0.00376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75589E-04 0.00183  3.75596E-04 0.00183  3.77534E-04 0.03443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91799E-04 0.00170  3.91806E-04 0.00170  3.93788E-04 0.03437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01627E-03 0.02566  2.43746E-04 0.09411  6.42193E-04 0.05426  5.89706E-04 0.06375  1.05352E-03 0.04267  3.77689E-04 0.08192  1.09425E-04 0.14475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16521E-01 0.03854  1.29126E-02 7.2E-05  3.47211E-02 0.00028  1.19324E-01 0.00015  2.86920E-01 0.00073  8.02291E-01 0.00788  2.48233E+00 0.00726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03227E-03 0.02572  2.40785E-04 0.08955  6.56692E-04 0.05293  5.78836E-04 0.06117  1.07269E-03 0.04169  3.69933E-04 0.07990  1.13331E-04 0.14617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16275E-01 0.03864  1.29130E-02 9.2E-05  3.47249E-02 0.00019  1.19322E-01 0.00013  2.86975E-01 0.00077  8.02240E-01 0.00765  2.47755E+00 0.00645 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03588E+00 0.02584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71882E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87939E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05630E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21955E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31842E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05408E-05 0.00012  3.05407E-05 0.00012  3.05723E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32370E-04 0.00053  5.32434E-04 0.00052  5.11837E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18309E-01 0.00025  6.18225E-01 0.00025  6.48782E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59283E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50993E+02 0.00023  1.65284E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 14:24:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 15:16:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690399462294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01422E+00  1.00483E+00  1.00243E+00  9.63249E-01  9.96286E-01  1.00075E+00  1.00314E+00  1.00671E+00  1.00166E+00  1.00706E+00  1.00355E+00  9.96120E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11203E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92888E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20552E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22846E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63587E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49650E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49649E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13883E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74449E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99958E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99958E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96124E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18945E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05177E+00  1.05177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08097E+01  2.55545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.55333E-02  2.55333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18944E+01  5.18944E+01 ];
CPU_USAGE                 (idx, 1)        = 11.48722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16175E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85743E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17096E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.57995E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.45214E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10537E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97710E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07478E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19648E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05591E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75266E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11288E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21195E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00478E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80394E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58898E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36593E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66256E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.02232E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66483E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26204E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32734E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53791E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20677E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73350E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30829E-02  9.30838E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65497E-05  1.81689E+25  1.88164E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02445E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.72145E+17 0.00709  3.87170E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.97642E+19 0.00047  9.92584E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.40634E+17 0.00794  3.42376E-03 0.00796 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91870E+19 0.00051  7.65133E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54101E+18 0.00136  8.25262E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27992E+16 0.01711  5.10149E-04 0.01708 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37199E+18 0.00198  3.25818E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05764E+17 0.01174  1.02194E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999495 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999495 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7143570 7.16431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4852363 4.86547E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3562 3.58066E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999495 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10276E-02 4.2E-09  3.10276E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.2E-07  1.75513E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.5E-08  7.02893E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03497E+20 0.00023  9.70156E+19 0.00023  6.48169E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73787E+20 0.00014  1.67305E+20 0.00013  6.48169E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73350E+20 0.00034  1.73350E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46719E+22 0.00029  1.01427E+22 0.00032  5.45292E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17241E+16 0.01712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73838E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60115E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25160E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25090E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25160E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25090E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29957E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44554E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14520E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34256E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01273E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01243E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01240E+00 0.00038  1.00936E+00 0.00037  3.06396E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01243E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01250E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01243E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01274E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79049E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79046E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35021E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35105E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64774E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64577E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02136E-03 0.00522  2.59772E-04 0.01568  6.73683E-04 0.01053  5.34116E-04 0.01322  1.07289E-03 0.00882  3.50987E-04 0.01681  1.29909E-04 0.02517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32488E-01 0.00847  1.29061E-02 7.5E-05  3.47071E-02 6.9E-05  1.19334E-01 3.1E-05  2.87560E-01 0.00019  8.04279E-01 0.00155  2.48698E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06999E-03 0.00871  2.69130E-04 0.02726  6.78811E-04 0.01562  5.41628E-04 0.02094  1.09938E-03 0.01444  3.56392E-04 0.02192  1.24643E-04 0.03779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27852E-01 0.01214  1.29068E-02 9.3E-05  3.47048E-02 0.00012  1.19338E-01 4.9E-05  2.87600E-01 0.00033  8.07467E-01 0.00276  2.48370E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67860E-04 0.00085  3.67867E-04 0.00085  3.65262E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72416E-04 0.00078  3.72423E-04 0.00078  3.69752E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03511E-03 0.00815  2.54354E-04 0.02629  6.80639E-04 0.01987  5.38971E-04 0.02032  1.07809E-03 0.01365  3.52013E-04 0.02616  1.31049E-04 0.03903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32980E-01 0.01377  1.29063E-02 0.00013  3.47074E-02 0.00011  1.19341E-01 5.6E-05  2.87494E-01 0.00034  8.06499E-01 0.00257  2.46945E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74679E-04 0.00187  3.74693E-04 0.00186  3.69630E-04 0.03404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79321E-04 0.00186  3.79335E-04 0.00185  3.74181E-04 0.03402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08994E-03 0.02454  2.76442E-04 0.10757  6.62301E-04 0.06335  5.15106E-04 0.06768  1.11117E-03 0.04373  3.61299E-04 0.07139  1.63626E-04 0.13488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61392E-01 0.04412  1.29098E-02 9.2E-05  3.47200E-02 0.00019  1.19324E-01 0.00014  2.87072E-01 0.00067  8.09858E-01 0.00835  2.47016E+00 0.00713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08498E-03 0.02389  2.65561E-04 0.10391  6.76644E-04 0.06130  5.10316E-04 0.06390  1.11219E-03 0.04348  3.61575E-04 0.07255  1.58695E-04 0.13282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.56490E-01 0.04272  1.29098E-02 9.1E-05  3.47222E-02 0.00017  1.19322E-01 0.00014  2.87110E-01 0.00064  8.08529E-01 0.00786  2.47133E+00 0.00723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24808E+00 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70266E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74851E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06896E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28890E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20525E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05489E-05 0.00013  3.05488E-05 0.00012  3.05688E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21634E-04 0.00058  5.21670E-04 0.00058  5.09548E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17308E-01 0.00023  6.17296E-01 0.00023  6.23743E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62018E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49649E+02 0.00029  1.62570E+02 0.00029 ];

