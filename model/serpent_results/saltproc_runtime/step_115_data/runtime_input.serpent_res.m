
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 05:23:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 05:49:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690453428947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00922E+00  9.98100E-01  1.00125E+00  1.00344E+00  9.98511E-01  9.96089E-01  9.94379E-01  9.95398E-01  1.00056E+00  9.99416E-01  1.00199E+00  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03364E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92966E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20182E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22448E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63792E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51377E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51376E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18083E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74970E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92086E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17450E-01  9.17450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44824E+01  2.44824E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54025E-01 ;

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
TOT_DECAY_HEAT            (idx, 1)        =  5.13720E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.91679E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95228E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06004E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20693E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14533E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63501E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99021E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.12305E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64614E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62889E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76262E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47669E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62623E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.27400E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62575E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58922E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06984E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55638E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71748E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69164E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02118E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.63479E+17 0.00792  3.74954E-03 0.00795 ];
U233_FISS                 (idx, [1:   4]) = [  6.96779E+19 0.00047  9.91544E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.20784E+17 0.00675  4.56500E-03 0.00677 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86859E+19 0.00048  7.92302E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47074E+18 0.00123  8.52935E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13550E+16 0.01169  7.18607E-04 0.01179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25121E+16 0.03573  1.25978E-04 0.03573 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000537 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35030E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000537 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7025212 7.04496E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4971705 4.98490E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3620 3.64359E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000537 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.98558E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10292E-02 8.2E-09  3.10292E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.3E-07  1.75505E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.8E-08  7.02881E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93406E+19 0.00026  9.29360E+19 0.00024  6.40454E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69629E+20 0.00015  1.63224E+20 0.00014  6.40454E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69164E+20 0.00035  1.69164E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38023E+22 0.00030  9.98452E+21 0.00030  5.38177E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13594E+16 0.01633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69680E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56767E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25122E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25122E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25122E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34348E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44055E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16005E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32801E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03756E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03724E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03725E+00 0.00037  1.03408E+00 0.00036  3.16106E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03718E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03749E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03718E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03749E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79501E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79494E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20214E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20410E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59720E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59933E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95727E-03 0.00492  2.47143E-04 0.01897  6.70049E-04 0.00995  5.27268E-04 0.01157  1.04677E-03 0.00900  3.44897E-04 0.01330  1.21142E-04 0.02460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28083E-01 0.00803  1.29091E-02 7.1E-05  3.47040E-02 7.7E-05  1.19328E-01 2.8E-05  2.87398E-01 0.00019  8.03189E-01 0.00143  2.49429E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03969E-03 0.00789  2.49684E-04 0.03028  6.81343E-04 0.01538  5.38526E-04 0.01822  1.08801E-03 0.01455  3.55964E-04 0.02212  1.26161E-04 0.04074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30322E-01 0.01244  1.29104E-02 8.9E-05  3.47080E-02 0.00011  1.19334E-01 4.9E-05  2.87388E-01 0.00031  8.02267E-01 0.00201  2.48884E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75173E-04 0.00083  3.75197E-04 0.00082  3.67192E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89142E-04 0.00073  3.89168E-04 0.00073  3.80885E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05558E-03 0.00858  2.53067E-04 0.03272  6.96453E-04 0.01936  5.56270E-04 0.02002  1.06062E-03 0.01474  3.62452E-04 0.02041  1.26716E-04 0.03503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30159E-01 0.01156  1.29091E-02 0.00012  3.47045E-02 0.00013  1.19322E-01 4.5E-05  2.87436E-01 0.00028  8.01915E-01 0.00207  2.51485E+00 0.00426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80642E-04 0.00183  3.80699E-04 0.00185  3.59871E-04 0.03135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94815E-04 0.00179  3.94875E-04 0.00181  3.73257E-04 0.03132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98429E-03 0.02950  1.82574E-04 0.11091  7.21020E-04 0.05343  4.70866E-04 0.06800  1.05040E-03 0.05033  3.95782E-04 0.07519  1.63653E-04 0.14584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56911E-01 0.04819  1.29145E-02 0.00027  3.47192E-02 0.00022  1.19318E-01 0.00014  2.87343E-01 0.00102  8.07962E-01 0.00895  2.47509E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98941E-03 0.02886  1.91453E-04 0.10582  7.24029E-04 0.05412  4.71147E-04 0.06608  1.04853E-03 0.04852  3.91299E-04 0.07379  1.62948E-04 0.14313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55427E-01 0.04750  1.29145E-02 0.00027  3.47201E-02 0.00021  1.19314E-01 0.00013  2.87442E-01 0.00107  8.08013E-01 0.00880  2.47536E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84446E+00 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77159E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91203E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00784E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97470E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34890E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05489E-05 0.00011  3.05491E-05 0.00011  3.04917E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35147E-04 0.00053  5.35193E-04 0.00054  5.20636E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18819E-01 0.00026  6.18763E-01 0.00026  6.39604E-01 0.00837 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58178E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51376E+02 0.00024  1.65855E+02 0.00026 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 05:23:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 06:13:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690453428947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00636E+00  9.97872E-01  9.99866E-01  1.00189E+00  1.00079E+00  9.97103E-01  9.98310E-01  9.95503E-01  1.00058E+00  1.00061E+00  1.00029E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09890E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92901E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20500E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22788E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63366E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49992E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49992E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14684E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74648E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99889E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99889E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80118E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17450E-01  9.17450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87040E+01  2.42216E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96529E+01  4.96529E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71380E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86788E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17228E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.09446E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54817E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16724E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97759E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07509E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19975E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05663E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77483E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16511E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22248E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00498E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85611E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58870E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36495E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66215E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.53881E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71461E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26610E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33795E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55777E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23189E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74315E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30877E-02  9.30886E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65508E-05  1.81682E+25  1.88154E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03698E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69740E+17 0.00793  3.83810E-03 0.00786 ];
U233_FISS                 (idx, [1:   4]) = [  6.96720E+19 0.00042  9.91407E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.24420E+17 0.00624  4.61651E-03 0.00627 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99232E+19 0.00053  7.65045E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50558E+18 0.00126  8.14188E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  6.95398E+16 0.01411  6.65607E-04 0.01406 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38626E+18 0.00196  3.24148E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07980E+17 0.01254  1.03362E-03 0.01253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998663 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998663 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7170650 7.19169E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4824386 4.83788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3627 3.64459E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998663 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.99075E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10292E-02 8.2E-09  3.10292E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.4E-07  1.75505E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.6E-08  7.02882E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04464E+20 0.00025  9.79170E+19 0.00024  6.54665E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74752E+20 0.00015  1.68205E+20 0.00014  6.54665E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74315E+20 0.00033  1.74315E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51737E+22 0.00030  1.02149E+22 0.00031  5.49589E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29376E+16 0.01907 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74805E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62160E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25052E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25122E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25052E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29366E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44545E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15403E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33910E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00696E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00666E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00660E+00 0.00039  1.00359E+00 0.00037  3.06474E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00709E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79154E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79129E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31528E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32343E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63871E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65037E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03914E-03 0.00505  2.56709E-04 0.01912  6.80458E-04 0.01117  5.29457E-04 0.01271  1.08205E-03 0.00865  3.63671E-04 0.01453  1.26799E-04 0.02718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32303E-01 0.00822  1.29057E-02 9.1E-05  3.47038E-02 7.3E-05  1.19337E-01 3.0E-05  2.87461E-01 0.00017  8.05862E-01 0.00167  2.48510E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08113E-03 0.00732  2.65196E-04 0.02761  6.93673E-04 0.01731  5.44957E-04 0.02012  1.07954E-03 0.01348  3.71861E-04 0.02340  1.25903E-04 0.04007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29978E-01 0.01279  1.29079E-02 0.00012  3.47076E-02 9.2E-05  1.19333E-01 4.7E-05  2.87480E-01 0.00029  8.07252E-01 0.00234  2.48648E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72421E-04 0.00088  3.72451E-04 0.00088  3.61621E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74871E-04 0.00076  3.74901E-04 0.00077  3.64000E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04659E-03 0.00805  2.60577E-04 0.02540  6.90386E-04 0.01886  5.34981E-04 0.01978  1.07962E-03 0.01416  3.57336E-04 0.02401  1.23685E-04 0.04219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27449E-01 0.01286  1.29070E-02 0.00012  3.47070E-02 0.00012  1.19334E-01 5.2E-05  2.87387E-01 0.00031  8.04329E-01 0.00281  2.48771E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78802E-04 0.00206  3.78804E-04 0.00206  3.83493E-04 0.04974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81291E-04 0.00197  3.81293E-04 0.00198  3.85991E-04 0.04975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96169E-03 0.02799  2.56235E-04 0.08979  6.28939E-04 0.06186  5.44791E-04 0.06845  1.02979E-03 0.04452  3.57657E-04 0.07479  1.44279E-04 0.13244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50171E-01 0.04687  1.29068E-02 0.00023  3.47000E-02 0.00047  1.19318E-01 0.00013  2.87112E-01 0.00079  8.00829E-01 0.00726  2.47042E+00 0.00670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99620E-03 0.02661  2.61575E-04 0.08599  6.37266E-04 0.06030  5.38168E-04 0.06685  1.04890E-03 0.04295  3.63602E-04 0.07298  1.46693E-04 0.12907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50243E-01 0.04623  1.29071E-02 0.00022  3.47030E-02 0.00043  1.19318E-01 0.00013  2.87150E-01 0.00075  8.01312E-01 0.00736  2.46696E+00 0.00596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81123E+00 0.02768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74323E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76787E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04726E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14027E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23077E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05570E-05 0.00012  3.05572E-05 0.00012  3.05157E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23594E-04 0.00049  5.23631E-04 0.00049  5.11747E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18193E-01 0.00023  6.18181E-01 0.00024  6.23683E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59048E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49992E+02 0.00025  1.63225E+02 0.00031 ];

