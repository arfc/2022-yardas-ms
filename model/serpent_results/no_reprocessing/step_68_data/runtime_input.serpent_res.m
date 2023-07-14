
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 22:34:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 22:57:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684553643208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90689E-01  1.00450E+00  9.99248E-01  9.96221E-01  1.00159E+00  9.99833E-01  9.99530E-01  1.00156E+00  1.00020E+00  9.99193E-01  1.00386E+00  1.00357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47133E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85287E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49357E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54106E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35424E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47339E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47339E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68748E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13131E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99978E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99978E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70602E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17200E-01  9.17200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26729E+01  2.26729E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18906E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05085E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27719E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01676E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57308E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11862E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44244E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13028E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13870E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67800E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05013E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69644E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.08847E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00835E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.37055E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33913E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52119E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.01239E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.06125E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63840E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34890E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51589E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92116E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76726E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87071E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01494E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71981E+17 0.00752  3.86801E-03 0.00744 ];
U233_FISS                 (idx, [1:   4]) = [  6.98874E+19 0.00047  9.93967E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.42936E+17 0.00993  2.03314E-03 0.01002 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86992E+19 0.00052  7.36567E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55041E+18 0.00136  8.00256E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05581E+16 0.02332  2.86050E-04 0.02338 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39613E+18 0.00214  3.17857E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62927E+17 0.00468  6.20468E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999738 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31977E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999738 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7234545 7.25502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4761336 4.77430E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3857 3.87513E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999738 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12118E-02 0.0E+00  3.12118E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.8E-08  7.02906E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06813E+20 0.00025  1.00436E+20 0.00023  6.37690E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77103E+20 0.00015  1.70726E+20 0.00014  6.37690E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76726E+20 0.00035  1.76726E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49633E+22 0.00030  1.01369E+22 0.00033  5.48264E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70704E+16 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77160E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61083E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20882E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28935E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45995E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05107E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34653E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93813E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93492E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93421E-01 0.00040  9.90468E-01 0.00039  3.02342E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93483E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93215E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93483E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93804E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78900E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78892E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40034E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40286E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64859E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66002E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07217E-03 0.00540  2.55389E-04 0.01701  6.94150E-04 0.00987  5.39864E-04 0.01110  1.09468E-03 0.00848  3.62913E-04 0.01574  1.25177E-04 0.02573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28663E-01 0.00789  1.29050E-02 9.2E-05  3.47099E-02 6.1E-05  1.19324E-01 3.0E-05  2.87386E-01 0.00022  8.05282E-01 0.00162  2.48931E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02363E-03 0.00823  2.56132E-04 0.02839  6.83034E-04 0.01546  5.36547E-04 0.02025  1.07780E-03 0.01290  3.51898E-04 0.02186  1.18218E-04 0.04233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23853E-01 0.01223  1.29071E-02 8.7E-05  3.47097E-02 0.00012  1.19322E-01 4.5E-05  2.87362E-01 0.00033  8.06763E-01 0.00273  2.49389E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67650E-04 0.00089  3.67675E-04 0.00089  3.59698E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65225E-04 0.00080  3.65249E-04 0.00080  3.57365E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05445E-03 0.00922  2.51733E-04 0.02846  6.88926E-04 0.01776  5.40928E-04 0.02268  1.09950E-03 0.01381  3.56028E-04 0.02395  1.17328E-04 0.04071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22034E-01 0.01231  1.29074E-02 0.00013  3.47114E-02 0.00010  1.19321E-01 4.6E-05  2.87423E-01 0.00032  8.02429E-01 0.00256  2.48035E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73039E-04 0.00179  3.73060E-04 0.00179  3.63046E-04 0.03439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70579E-04 0.00176  3.70600E-04 0.00175  3.60722E-04 0.03443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09174E-03 0.02939  2.27034E-04 0.10936  7.28118E-04 0.06473  5.16524E-04 0.07255  1.13751E-03 0.04606  3.71737E-04 0.08196  1.10815E-04 0.14566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18911E-01 0.04205  1.29075E-02 0.00034  3.47178E-02 0.00021  1.19324E-01 0.00018  2.87247E-01 0.00084  8.11088E-01 0.00934  2.46194E+00 0.00646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09580E-03 0.02774  2.25075E-04 0.10668  7.26201E-04 0.06220  5.18460E-04 0.07120  1.13606E-03 0.04382  3.78190E-04 0.07791  1.11818E-04 0.14224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20663E-01 0.04006  1.29088E-02 0.00029  3.47185E-02 0.00019  1.19324E-01 0.00018  2.87276E-01 0.00084  8.10066E-01 0.00884  2.46215E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29578E+00 0.02970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69643E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67204E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02944E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19657E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03378E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04724E-05 0.00013  3.04721E-05 0.00013  3.05489E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11424E-04 0.00051  5.11469E-04 0.00051  4.96682E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07888E-01 0.00025  6.07911E-01 0.00025  6.02599E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59839E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47339E+02 0.00024  1.61263E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 22:34:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 23:20:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684553643208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.89968E-01  1.00321E+00  1.00214E+00  9.99587E-01  1.00404E+00  9.97855E-01  9.97894E-01  1.00102E+00  1.00114E+00  1.00239E+00  1.00124E+00  9.99514E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47376E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85262E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49367E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54121E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35442E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47250E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47249E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68567E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13642E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99958E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99958E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38318E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61329E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17200E-01  9.17200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51827E+01  2.25098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61327E+01  4.61327E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18899E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05311E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27752E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.00130E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57384E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11913E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44389E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13054E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15518E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68086E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05238E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70048E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.10270E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01081E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.46363E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33912E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52118E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47234E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.07165E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.14984E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64022E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35034E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51569E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92493E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76659E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36353E-02  9.36363E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73891E-05  1.82187E+25  1.87053E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01397E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72460E+17 0.00714  3.87460E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.98934E+19 0.00044  9.93943E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44415E+17 0.01033  2.05354E-03 0.01027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86110E+19 0.00046  7.36276E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54755E+18 0.00159  8.00566E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14060E+16 0.02013  2.94090E-04 0.02006 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39778E+18 0.00199  3.18243E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.67870E+17 0.00464  6.25526E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999496 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27376E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999496 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7232137 7.25249E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4763728 4.77661E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3631 3.63795E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999496 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12118E-02 0.0E+00  3.12118E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.5E-08  7.02905E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06774E+20 0.00024  1.00435E+20 0.00022  6.33806E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77064E+20 0.00015  1.70726E+20 0.00013  6.33806E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76659E+20 0.00028  1.76659E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49013E+22 0.00027  1.01216E+22 0.00029  5.47797E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35562E+16 0.01753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77118E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60817E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20882E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20812E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20812E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28863E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46497E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05312E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34675E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94283E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93982E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94002E-01 0.00037  9.90913E-01 0.00036  3.06885E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93714E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93579E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93714E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94015E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78882E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78910E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40651E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39679E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67163E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65555E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10271E-03 0.00527  2.65054E-04 0.01810  7.01329E-04 0.01126  5.62282E-04 0.01304  1.07791E-03 0.00939  3.64947E-04 0.01447  1.31183E-04 0.02337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30722E-01 0.00754  1.29049E-02 8.8E-05  3.47115E-02 6.5E-05  1.19323E-01 2.8E-05  2.87464E-01 0.00021  8.04270E-01 0.00144  2.49652E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07164E-03 0.00752  2.69691E-04 0.02528  6.85049E-04 0.01655  5.64139E-04 0.02054  1.06498E-03 0.01312  3.55086E-04 0.02246  1.32689E-04 0.03951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31013E-01 0.01284  1.29058E-02 0.00010  3.47140E-02 7.9E-05  1.19321E-01 3.8E-05  2.87308E-01 0.00027  8.05136E-01 0.00258  2.48955E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67460E-04 0.00089  3.67482E-04 0.00089  3.60849E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65249E-04 0.00077  3.65270E-04 0.00077  3.58710E-04 0.01399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10148E-03 0.00790  2.71078E-04 0.02745  7.00565E-04 0.01703  5.66396E-04 0.02156  1.06046E-03 0.01488  3.67624E-04 0.02384  1.35353E-04 0.03757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33389E-01 0.01252  1.29011E-02 0.00018  3.47140E-02 9.6E-05  1.19320E-01 4.4E-05  2.87441E-01 0.00035  8.03730E-01 0.00243  2.49384E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72841E-04 0.00198  3.72868E-04 0.00199  3.65232E-04 0.03298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70603E-04 0.00199  3.70629E-04 0.00200  3.63109E-04 0.03305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05752E-03 0.02778  2.48438E-04 0.08339  7.34256E-04 0.06080  4.98883E-04 0.06972  1.11173E-03 0.04616  3.53498E-04 0.08595  1.10719E-04 0.13545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20155E-01 0.04709  1.28947E-02 0.00065  3.46973E-02 0.00041  1.19335E-01 0.00019  2.87148E-01 0.00090  7.97266E-01 0.00544  2.52080E+00 0.01175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06388E-03 0.02655  2.42383E-04 0.08125  7.25658E-04 0.05791  5.06280E-04 0.06885  1.12137E-03 0.04588  3.55766E-04 0.08668  1.12428E-04 0.12691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21946E-01 0.04497  1.28944E-02 0.00065  3.46960E-02 0.00041  1.19333E-01 0.00018  2.87155E-01 0.00090  7.98596E-01 0.00579  2.52329E+00 0.01193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20807E+00 0.02803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69072E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66854E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07785E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33961E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02401E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04660E-05 0.00011  3.04660E-05 0.00011  3.04772E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10319E-04 0.00059  5.10351E-04 0.00059  4.99225E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08090E-01 0.00024  6.08114E-01 0.00024  6.02532E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60907E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47249E+02 0.00026  1.61210E+02 0.00030 ];

