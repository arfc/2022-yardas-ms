
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 06:13:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 06:38:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690456409923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00713E+00  1.00013E+00  9.99136E-01  9.98313E-01  1.00030E+00  1.00358E+00  1.00403E+00  9.98273E-01  1.00109E+00  9.87778E-01  1.00071E+00  9.99521E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03155E-03 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92968E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20173E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22438E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63805E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51435E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51435E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18222E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75040E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91822E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21267E-01  9.21267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44723E+01  2.44723E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18903E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53777E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89063E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13727E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.09426E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95224E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75397E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06005E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20698E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14574E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63511E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99028E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13928E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64654E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62896E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76472E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47660E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62620E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.29755E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62774E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58921E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07009E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55777E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71739E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69319E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02275E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67310E+17 0.00721  3.80253E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.97002E+19 0.00046  9.91453E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.23447E+17 0.00601  4.60105E-03 0.00603 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88101E+19 0.00053  7.92607E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46228E+18 0.00124  8.51076E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.19924E+16 0.01350  7.24056E-04 0.01351 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15948E+16 0.03486  1.16625E-04 0.03491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000214 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29420E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000214 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7027278 7.04692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4969335 4.98240E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3601 3.61904E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000214 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.24569E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10294E-02 1.3E-09  3.10294E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.3E-07  1.75504E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 4.0E-08  7.02881E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94319E+19 0.00028  9.30147E+19 0.00026  6.41719E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69720E+20 0.00016  1.63303E+20 0.00015  6.41719E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69319E+20 0.00035  1.69319E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38771E+22 0.00032  9.98827E+21 0.00033  5.38889E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10667E+16 0.01842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69771E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57081E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25120E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25120E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25120E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34211E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44043E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16064E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32859E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03704E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03672E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03671E+00 0.00035  1.03357E+00 0.00034  3.15508E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03662E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03655E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03662E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03694E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79490E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79498E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20554E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20299E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62090E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59968E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95861E-03 0.00453  2.44615E-04 0.01874  6.77942E-04 0.01118  5.18598E-04 0.01214  1.05820E-03 0.00839  3.35731E-04 0.01629  1.23524E-04 0.02539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27934E-01 0.00820  1.29053E-02 9.4E-05  3.47016E-02 7.6E-05  1.19324E-01 2.7E-05  2.87524E-01 0.00017  8.03925E-01 0.00146  2.49024E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04615E-03 0.00760  2.47552E-04 0.02792  7.02927E-04 0.01700  5.40211E-04 0.01877  1.09372E-03 0.01395  3.39515E-04 0.02401  1.22224E-04 0.04032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22684E-01 0.01278  1.29058E-02 0.00015  3.47057E-02 0.00011  1.19321E-01 4.3E-05  2.87407E-01 0.00030  8.02673E-01 0.00189  2.48910E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74928E-04 0.00095  3.74947E-04 0.00095  3.69229E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88687E-04 0.00088  3.88707E-04 0.00088  3.82755E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04651E-03 0.00691  2.51119E-04 0.02775  7.01197E-04 0.01698  5.38369E-04 0.01773  1.09130E-03 0.01394  3.43252E-04 0.02387  1.21265E-04 0.04214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23589E-01 0.01368  1.29054E-02 0.00014  3.47044E-02 0.00011  1.19320E-01 3.7E-05  2.87500E-01 0.00029  8.03219E-01 0.00247  2.49195E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79331E-04 0.00200  3.79374E-04 0.00199  3.69385E-04 0.03570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93251E-04 0.00196  3.93296E-04 0.00195  3.82910E-04 0.03569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11571E-03 0.02700  2.64532E-04 0.09194  6.99900E-04 0.05689  5.37255E-04 0.06098  1.13077E-03 0.04372  3.49643E-04 0.07787  1.33611E-04 0.14301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30342E-01 0.04811  1.29137E-02 0.00033  3.47258E-02 0.00020  1.19322E-01 0.00012  2.87179E-01 0.00096  8.00725E-01 0.00613  2.49807E+00 0.01005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09495E-03 0.02519  2.61450E-04 0.08614  6.98675E-04 0.05562  5.39139E-04 0.05972  1.11750E-03 0.04194  3.53814E-04 0.07401  1.24372E-04 0.13171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26045E-01 0.04593  1.29130E-02 0.00034  3.47254E-02 0.00021  1.19319E-01 0.00011  2.87236E-01 0.00091  8.01095E-01 0.00610  2.49678E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21812E+00 0.02723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77066E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90906E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05562E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10356E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35320E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05438E-05 0.00011  3.05439E-05 0.00011  3.05113E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35505E-04 0.00058  5.35538E-04 0.00059  5.24275E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18876E-01 0.00024  6.18824E-01 0.00024  6.37817E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59984E+01 0.01257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51435E+02 0.00027  1.65806E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 06:13:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 07:03:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690456409923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00744E+00  1.00184E+00  9.97509E-01  1.00046E+00  1.00280E+00  1.00150E+00  1.00229E+00  1.00110E+00  1.00052E+00  9.86494E-01  1.00055E+00  9.97503E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09977E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92900E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20490E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22779E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63420E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50104E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50104E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14934E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74835E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80608E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97105E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21267E-01  9.21267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87577E+01  2.42855E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97103E+01  4.97103E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71302E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86874E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17238E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.27718E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.55617E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17257E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97762E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07511E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19999E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05668E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77679E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16963E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22288E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00499E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85820E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58869E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36491E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.56176E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71660E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26643E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33855E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55885E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23401E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74492E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30881E-02  9.30890E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65510E-05  1.81682E+25  1.88153E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03858E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71171E+17 0.00693  3.85780E-03 0.00685 ];
U233_FISS                 (idx, [1:   4]) = [  6.96767E+19 0.00050  9.91298E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.30448E+17 0.00690  4.70127E-03 0.00687 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00666E+19 0.00050  7.65193E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52090E+18 0.00133  8.14339E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  7.35965E+16 0.01430  7.03319E-04 0.01425 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38796E+18 0.00208  3.23789E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07189E+17 0.01284  1.02452E-03 0.01289 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000306 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000306 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7175857 7.19591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4820909 4.83382E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3540 3.55083E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000306 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10294E-02 1.3E-09  3.10294E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 2.9E-07  1.75505E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.9E-08  7.02881E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04604E+20 0.00023  9.80350E+19 0.00022  6.56907E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74892E+20 0.00014  1.68323E+20 0.00013  6.56907E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74492E+20 0.00035  1.74492E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52823E+22 0.00033  1.02252E+22 0.00029  5.50571E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16331E+16 0.01744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74944E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62625E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25120E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25050E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25050E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29233E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44515E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15255E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33973E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00612E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00591E+00 0.00039  1.00274E+00 0.00038  3.08115E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00628E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79134E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79130E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32187E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32288E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66302E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65209E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04777E-03 0.00524  2.56491E-04 0.01745  6.74912E-04 0.01083  5.41482E-04 0.01262  1.09678E-03 0.00864  3.52167E-04 0.01505  1.25930E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29265E-01 0.00837  1.29062E-02 9.5E-05  3.47054E-02 6.9E-05  1.19335E-01 2.9E-05  2.87511E-01 0.00021  8.03843E-01 0.00140  2.48920E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03002E-03 0.00801  2.62865E-04 0.02762  6.73813E-04 0.01654  5.41053E-04 0.01984  1.08106E-03 0.01420  3.50216E-04 0.02287  1.21016E-04 0.03973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25324E-01 0.01325  1.29078E-02 0.00013  3.47048E-02 0.00011  1.19338E-01 4.8E-05  2.87521E-01 0.00030  8.03661E-01 0.00243  2.48736E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72814E-04 0.00093  3.72840E-04 0.00093  3.64786E-04 0.01465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75010E-04 0.00083  3.75036E-04 0.00084  3.66905E-04 0.01460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05751E-03 0.00851  2.62303E-04 0.02971  6.80917E-04 0.01739  5.27139E-04 0.02122  1.11444E-03 0.01382  3.53575E-04 0.02335  1.19135E-04 0.04359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24546E-01 0.01380  1.29068E-02 0.00013  3.47028E-02 0.00011  1.19325E-01 4.3E-05  2.87457E-01 0.00035  8.02271E-01 0.00220  2.49177E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78774E-04 0.00189  3.78780E-04 0.00189  3.72235E-04 0.03683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81005E-04 0.00184  3.81010E-04 0.00184  3.74405E-04 0.03681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00521E-03 0.02646  2.85690E-04 0.09734  6.91331E-04 0.05796  4.74008E-04 0.07449  1.03792E-03 0.04769  3.99848E-04 0.07366  1.16408E-04 0.16630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23277E-01 0.05120  1.29028E-02 0.00045  3.47181E-02 0.00023  1.19328E-01 0.00019  2.87379E-01 0.00091  8.01597E-01 0.00745  2.49262E+00 0.00910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04823E-03 0.02498  2.82900E-04 0.09405  6.98707E-04 0.05345  4.91420E-04 0.07492  1.05165E-03 0.04757  4.09909E-04 0.07260  1.13643E-04 0.15404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22846E-01 0.04834  1.29028E-02 0.00045  3.47196E-02 0.00019  1.19331E-01 0.00020  2.87344E-01 0.00088  8.03521E-01 0.00807  2.49252E+00 0.00900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93131E+00 0.02624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74717E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76923E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05065E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14095E+00 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23977E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05491E-05 0.00011  3.05492E-05 0.00011  3.05137E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24655E-04 0.00053  5.24729E-04 0.00053  5.00402E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18050E-01 0.00023  6.18050E-01 0.00023  6.20264E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60584E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50104E+02 0.00026  1.63270E+02 0.00029 ];

