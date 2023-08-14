
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 18:08:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 18:33:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690672125581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00801E+00  1.00082E+00  1.00529E+00  1.00560E+00  9.71244E-01  9.99041E-01  9.99203E-01  1.00167E+00  1.00493E+00  9.95409E-01  1.00528E+00  1.00348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19485E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92805E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20897E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23212E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63773E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48135E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48135E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10188E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74859E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87292E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01372E+00  1.01372E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60000E-03  1.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40807E+01  2.40807E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50958E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.44772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19049.01;
MEMSIZE                   (idx, 1)        = 18911.34;
XS_MEMSIZE                (idx, 1)        = 18184.06;
MAT_MEMSIZE               (idx, 1)        = 51.04;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.76;
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

TOT_NUCLIDES              (idx, 1)        = 1685 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1262 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30522E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15990E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.03741E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30522E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15990E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98236E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.81812E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71082E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12197E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59482E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49659E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61699E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88315E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26980E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.49381E+17 0.00712  3.55139E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.99742E+19 0.00044  9.96449E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28119E+19 0.00052  7.92532E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57435E+18 0.00122  9.33295E-02 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000125 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000125 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6799137 6.81802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5197550 5.21144E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3438 3.45209E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000125 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10059E-02 6.6E-09  3.10059E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19251E+19 0.00026  8.60327E+19 0.00024  5.89236E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62217E+20 0.00015  1.56325E+20 0.00013  5.89236E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61699E+20 0.00035  1.61699E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97447E+22 0.00032  9.34045E+21 0.00031  5.04043E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65183E+16 0.01743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62264E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40167E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25669E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25669E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25669E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25669E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39305E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45991E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11014E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34730E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08484E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08453E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08440E+00 0.00036  1.08122E+00 0.00034  3.31154E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08478E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08560E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08478E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08509E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78966E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78953E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37824E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38235E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54403E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54951E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79567E-03 0.00577  2.35196E-04 0.01824  6.30899E-04 0.01263  4.99997E-04 0.01302  9.91389E-04 0.00881  3.22977E-04 0.01626  1.15213E-04 0.02334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27424E-01 0.00799  1.29066E-02 6.5E-05  3.47193E-02 5.3E-05  1.19312E-01 2.4E-05  2.87233E-01 0.00021  8.02382E-01 0.00144  2.48623E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03246E-03 0.00819  2.58063E-04 0.02544  6.80459E-04 0.01789  5.46047E-04 0.01906  1.06831E-03 0.01327  3.55996E-04 0.02423  1.23588E-04 0.03299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26747E-01 0.01098  1.29068E-02 0.00011  3.47188E-02 7.2E-05  1.19314E-01 3.7E-05  2.87178E-01 0.00026  8.00948E-01 0.00202  2.47763E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37527E-04 0.00077  3.37547E-04 0.00077  3.31045E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66010E-04 0.00071  3.66032E-04 0.00071  3.59005E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05210E-03 0.00877  2.54880E-04 0.02618  6.80854E-04 0.01912  5.43886E-04 0.01822  1.09482E-03 0.01402  3.51670E-04 0.02329  1.25993E-04 0.03637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28720E-01 0.01188  1.29063E-02 0.00010  3.47225E-02 7.1E-05  1.19309E-01 3.4E-05  2.87239E-01 0.00026  8.02252E-01 0.00235  2.49809E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42678E-04 0.00179  3.42714E-04 0.00181  3.34440E-04 0.03094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71599E-04 0.00181  3.71638E-04 0.00182  3.62640E-04 0.03092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01641E-03 0.02920  2.60561E-04 0.09843  6.44374E-04 0.05588  5.73731E-04 0.06356  1.07500E-03 0.04158  3.68352E-04 0.07590  9.43922E-05 0.13374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07975E-01 0.03744  1.29100E-02 8.1E-05  3.47210E-02 0.00024  1.19293E-01 8.8E-05  2.87778E-01 0.00125  7.93923E-01 0.00370  2.44323E+00 0.00063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98345E-03 0.02753  2.47063E-04 0.09635  6.44528E-04 0.05358  5.57961E-04 0.06136  1.07470E-03 0.03898  3.60254E-04 0.07129  9.89467E-05 0.12659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10974E-01 0.03587  1.29097E-02 9.9E-05  3.47217E-02 0.00022  1.19296E-01 8.5E-05  2.87599E-01 0.00115  7.94956E-01 0.00432  2.44662E+00 0.00201 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79616E+00 0.02881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39200E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67824E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02141E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90745E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08824E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05045E-05 0.00013  3.05045E-05 0.00013  3.05231E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12146E-04 0.00054  5.12184E-04 0.00054  4.99869E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13923E-01 0.00022  6.13795E-01 0.00022  6.62487E-01 0.00962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56048E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48135E+02 0.00024  1.61421E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 18:08:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 18:57:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690672125581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00726E+00  1.00396E+00  1.00274E+00  1.00519E+00  9.72181E-01  9.99057E-01  1.00143E+00  1.00167E+00  1.00501E+00  9.97254E-01  1.00357E+00  1.00067E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.25749E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92743E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21223E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23560E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63284E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46837E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46836E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06979E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74387E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99940E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99940E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70755E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01372E+00  1.01372E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79186E+01  2.38379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89616E+01  4.89616E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19049.01;
MEMSIZE                   (idx, 1)        = 18911.34;
XS_MEMSIZE                (idx, 1)        = 18184.06;
MAT_MEMSIZE               (idx, 1)        = 51.04;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.76;
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

TOT_NUCLIDES              (idx, 1)        = 1685 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1262 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70167E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14612E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.44889E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83540E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70306E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88553E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05675E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05737E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.23040E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60445E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72805E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45290E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75759E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40233E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58999E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71505E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.33093E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94277E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15396E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29649E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40021E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76220E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66768E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30176E-02  9.30185E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65032E-05  1.81730E+25  1.88297E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41595E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.61491E+17 0.00721  3.71950E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  7.00427E+19 0.00042  9.96276E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39164E+13 1.00000  1.97871E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40380E+19 0.00053  7.64262E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60471E+18 0.00130  8.88236E-02 0.00127 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30641E+18 0.00205  3.41310E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  8.14913E+16 0.01251  8.41230E-04 0.01252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999280 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999280 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6950669 6.97077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5044988 5.05888E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3623 3.63697E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999280 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10059E-02 6.6E-09  3.10059E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 3.0E-07  1.75539E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68653E+19 0.00025  9.08216E+19 0.00024  6.04377E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67157E+20 0.00015  1.61114E+20 0.00013  6.04377E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66768E+20 0.00035  1.66768E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11088E+22 0.00033  9.58321E+21 0.00031  5.15256E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05477E+16 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67208E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45538E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25669E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25599E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25669E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25599E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34103E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46216E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09652E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36133E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05310E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05278E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05280E+00 0.00035  1.04959E+00 0.00034  3.19554E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05274E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05261E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05274E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05306E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78529E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78530E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52911E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52826E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61252E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60668E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89850E-03 0.00578  2.47797E-04 0.01929  6.46905E-04 0.01025  5.13385E-04 0.01257  1.03391E-03 0.00922  3.36160E-04 0.01612  1.20342E-04 0.02541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28839E-01 0.00858  1.29065E-02 6.6E-05  3.47210E-02 4.9E-05  1.19316E-01 2.6E-05  2.87340E-01 0.00019  8.02731E-01 0.00168  2.48730E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02898E-03 0.00742  2.57645E-04 0.02629  6.73524E-04 0.01624  5.42344E-04 0.02190  1.08622E-03 0.01299  3.42336E-04 0.02307  1.26903E-04 0.03802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27922E-01 0.01357  1.29070E-02 0.00010  3.47209E-02 7.7E-05  1.19321E-01 4.2E-05  2.87277E-01 0.00027  8.01599E-01 0.00251  2.47905E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34752E-04 0.00092  3.34759E-04 0.00092  3.32939E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52422E-04 0.00085  3.52430E-04 0.00086  3.50501E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04752E-03 0.00851  2.59049E-04 0.02862  6.83361E-04 0.01811  5.50915E-04 0.02191  1.08949E-03 0.01346  3.43032E-04 0.02411  1.21675E-04 0.03956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22821E-01 0.01265  1.29056E-02 0.00014  3.47208E-02 7.7E-05  1.19316E-01 4.2E-05  2.87315E-01 0.00029  8.01331E-01 0.00233  2.49322E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39065E-04 0.00187  3.39118E-04 0.00188  3.24944E-04 0.03328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56962E-04 0.00181  3.57017E-04 0.00181  3.42118E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10722E-03 0.02684  3.00131E-04 0.08611  6.64548E-04 0.05627  5.57901E-04 0.06993  1.11948E-03 0.04378  3.46497E-04 0.07704  1.18659E-04 0.12307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20633E-01 0.03691  1.29105E-02 3.7E-05  3.47140E-02 0.00025  1.19302E-01 0.00011  2.86529E-01 0.00045  7.96139E-01 0.00564  2.47978E+00 0.00846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07719E-03 0.02705  2.93991E-04 0.08712  6.64140E-04 0.05464  5.56416E-04 0.06866  1.10137E-03 0.04350  3.44888E-04 0.07706  1.16383E-04 0.12205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19966E-01 0.03635  1.29099E-02 8.2E-05  3.47160E-02 0.00022  1.19305E-01 9.9E-05  2.86551E-01 0.00045  7.95477E-01 0.00537  2.47748E+00 0.00815 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.16726E+00 0.02692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36055E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53794E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10087E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22802E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97480E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05058E-05 0.00012  3.05056E-05 0.00012  3.05826E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02022E-04 0.00058  5.02089E-04 0.00058  4.80137E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12536E-01 0.00024  6.12456E-01 0.00024  6.42712E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58265E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46836E+02 0.00025  1.58783E+02 0.00031 ];

