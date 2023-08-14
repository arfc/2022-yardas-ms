
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 10:17:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 10:42:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690989472850 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00272E+00  1.00557E+00  9.95252E-01  9.96771E-01  1.00274E+00  9.99207E-01  1.00134E+00  1.00523E+00  9.99496E-01  9.90924E-01  1.00188E+00  9.98863E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.30234E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92698E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21499E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23842E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63172E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46000E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45999E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04836E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74865E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80858E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23317E-01  9.23317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35471E+01  2.35471E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44748E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18847E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51797E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10482E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28334E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.99169E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58776E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12710E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48090E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13552E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66336E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76347E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10788E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77257E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.55497E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08618E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01709E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33824E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52002E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47115E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.05982E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67947E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67203E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37312E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51113E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00043E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80377E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86330E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02698E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.76910E+17 0.00824  3.93828E-03 0.00824 ];
U233_FISS                 (idx, [1:   4]) = [  6.96883E+19 0.00047  9.91125E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.32876E+17 0.00711  4.73419E-03 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90668E+19 0.00055  7.15498E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54518E+18 0.00135  7.73284E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  7.50494E+16 0.01604  6.79229E-04 0.01609 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39597E+18 0.00214  3.07317E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  7.23038E+17 0.00500  6.54293E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001201 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001201 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7332217 7.35166E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4665701 4.67771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3283 3.29896E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001201 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34297E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13358E-02 0.0E+00  3.13358E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.3E-07  1.75508E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.4E-08  7.02882E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10436E+20 0.00024  1.04109E+20 0.00024  6.32726E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80724E+20 0.00015  1.74397E+20 0.00014  6.32726E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80377E+20 0.00036  1.80377E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57201E+22 0.00029  1.02378E+22 0.00033  5.54823E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95898E+16 0.01790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80774E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64042E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18029E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18029E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18029E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18029E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26595E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47160E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00878E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35134E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73611E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73343E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73439E-01 0.00037  9.70364E-01 0.00036  2.97989E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73519E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73022E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73519E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73787E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78711E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78719E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46542E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46238E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70509E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68916E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18153E-03 0.00538  2.73381E-04 0.01803  7.12910E-04 0.01100  5.71756E-04 0.01193  1.12517E-03 0.00888  3.64707E-04 0.01546  1.33598E-04 0.02560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29014E-01 0.00799  1.29059E-02 7.6E-05  3.46970E-02 8.0E-05  1.19332E-01 2.7E-05  2.87422E-01 0.00018  8.06423E-01 0.00169  2.48451E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10557E-03 0.00861  2.66867E-04 0.02827  6.95573E-04 0.01569  5.62766E-04 0.02033  1.09078E-03 0.01337  3.60919E-04 0.02415  1.28658E-04 0.03970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28552E-01 0.01308  1.29049E-02 0.00011  3.46982E-02 0.00011  1.19332E-01 4.7E-05  2.87387E-01 0.00029  8.06357E-01 0.00255  2.47932E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68842E-04 0.00099  3.68800E-04 0.00099  3.82679E-04 0.01627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59040E-04 0.00094  3.58999E-04 0.00094  3.72496E-04 0.01626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05026E-03 0.00861  2.59941E-04 0.02849  6.77728E-04 0.01791  5.47738E-04 0.02081  1.08998E-03 0.01454  3.49557E-04 0.02535  1.25314E-04 0.03903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27754E-01 0.01156  1.29066E-02 0.00014  3.46972E-02 0.00013  1.19331E-01 4.4E-05  2.87297E-01 0.00027  8.02935E-01 0.00222  2.49507E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75008E-04 0.00209  3.74935E-04 0.00210  3.95866E-04 0.03329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65041E-04 0.00204  3.64969E-04 0.00206  3.85264E-04 0.03323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91410E-03 0.03001  2.34618E-04 0.11548  6.60391E-04 0.05894  5.20819E-04 0.06793  1.03677E-03 0.05063  3.60544E-04 0.08373  1.00958E-04 0.12392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17431E-01 0.03813  1.28990E-02 0.00093  3.46924E-02 0.00046  1.19302E-01 8.1E-05  2.87375E-01 0.00100  8.00217E-01 0.00692  2.50389E+00 0.00923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91960E-03 0.02882  2.30897E-04 0.11236  6.55967E-04 0.05619  5.20620E-04 0.06237  1.04871E-03 0.04971  3.59167E-04 0.08113  1.04232E-04 0.12058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20951E-01 0.03906  1.28988E-02 0.00093  3.46920E-02 0.00041  1.19301E-01 7.6E-05  2.87355E-01 0.00095  7.98295E-01 0.00607  2.49908E+00 0.00871 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77541E+00 0.02997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70781E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60927E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96586E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99937E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92561E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04460E-05 0.00011  3.04459E-05 0.00011  3.04856E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03788E-04 0.00054  5.03802E-04 0.00054  4.98115E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03657E-01 0.00026  6.03713E-01 0.00027  5.87980E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59042E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45999E+02 0.00028  1.60030E+02 0.00035 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 10:17:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 11:05:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690989472850 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00085E+00  1.00262E+00  9.99765E-01  1.00190E+00  1.00276E+00  1.00398E+00  1.00283E+00  1.00230E+00  9.98030E-01  9.91618E-01  9.94712E-01  9.98631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29163E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92708E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21473E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23813E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63375E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46142E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46141E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05173E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74761E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99932E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99932E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58950E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23317E-01  9.23317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69407E+01  2.33936E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78978E+01  4.78978E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18843E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69985E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10677E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28361E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.18628E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58891E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12791E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48170E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13571E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67360E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76506E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10890E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77336E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.56419E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08769E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02632E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33821E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51999E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47112E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.14806E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.76736E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67315E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37451E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51104E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00084E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80274E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40073E-02  9.40084E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77782E-05  1.82190E+25  1.86312E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02582E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.74322E+17 0.00686  3.90274E-03 0.00684 ];
U233_FISS                 (idx, [1:   4]) = [  6.96591E+19 0.00042  9.91039E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41621E+17 0.00598  4.86035E-03 0.00600 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89436E+19 0.00049  7.14898E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55051E+18 0.00120  7.74319E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69820E+16 0.01358  6.97206E-04 0.01363 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40407E+18 0.00188  3.08267E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  7.26027E+17 0.00447  6.57467E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999186 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999186 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7329541 7.35056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4666303 4.67883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3342 3.35312E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999186 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58884E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13358E-02 0.0E+00  3.13358E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.3E-07  1.75507E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.8E-08  7.02882E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10469E+20 0.00024  1.04114E+20 0.00022  6.35443E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80757E+20 0.00015  1.74402E+20 0.00013  6.35443E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80274E+20 0.00033  1.80274E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57420E+22 0.00029  1.02357E+22 0.00032  5.55063E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03691E+16 0.01764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80807E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64156E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18029E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17959E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18029E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17959E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26560E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47036E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00938E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35208E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73844E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73572E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73513E-01 0.00037  9.70624E-01 0.00035  2.94831E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73339E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73573E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73339E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73611E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78701E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78719E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46893E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46245E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68598E-02 0.00607 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68987E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14429E-03 0.00578  2.63166E-04 0.02012  6.99761E-04 0.01098  5.61981E-04 0.01060  1.12672E-03 0.00925  3.62427E-04 0.01447  1.30231E-04 0.02550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29026E-01 0.00790  1.29066E-02 9.5E-05  3.47059E-02 7.5E-05  1.19333E-01 3.2E-05  2.87504E-01 0.00020  8.04700E-01 0.00172  2.48584E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03863E-03 0.00796  2.58252E-04 0.02680  6.77013E-04 0.01783  5.30616E-04 0.01876  1.10094E-03 0.01381  3.42418E-04 0.02231  1.29385E-04 0.03911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30955E-01 0.01258  1.29060E-02 0.00012  3.47076E-02 0.00012  1.19332E-01 5.0E-05  2.87462E-01 0.00027  8.04252E-01 0.00268  2.48516E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69061E-04 0.00093  3.69072E-04 0.00092  3.65992E-04 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59280E-04 0.00085  3.59290E-04 0.00084  3.56319E-04 0.01618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02339E-03 0.00920  2.58120E-04 0.03069  6.74148E-04 0.01747  5.32594E-04 0.02144  1.08694E-03 0.01559  3.52773E-04 0.02264  1.18819E-04 0.04288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25010E-01 0.01236  1.29063E-02 0.00014  3.47050E-02 0.00012  1.19329E-01 5.1E-05  2.87378E-01 0.00031  8.03983E-01 0.00240  2.47363E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71722E-04 0.00199  3.71794E-04 0.00198  3.46044E-04 0.03533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61869E-04 0.00194  3.61939E-04 0.00193  3.36849E-04 0.03530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07077E-03 0.03127  2.90683E-04 0.10130  7.17572E-04 0.06205  5.54742E-04 0.06886  1.06352E-03 0.05176  3.38714E-04 0.08437  1.05546E-04 0.15789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05597E-01 0.03887  1.29110E-02 3.7E-09  3.47193E-02 0.00019  1.19320E-01 0.00012  2.87776E-01 0.00121  7.99606E-01 0.00555  2.48649E+00 0.00952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08056E-03 0.03011  3.00836E-04 0.09817  7.16435E-04 0.06083  5.54558E-04 0.06656  1.05780E-03 0.04986  3.41418E-04 0.08237  1.09508E-04 0.15321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08819E-01 0.04010  1.29110E-02 4.6E-09  3.47159E-02 0.00022  1.19319E-01 0.00012  2.87777E-01 0.00118  8.00304E-01 0.00569  2.48464E+00 0.00921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25840E+00 0.03114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69952E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60148E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02080E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16522E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93708E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04450E-05 0.00011  3.04453E-05 0.00011  3.03495E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04857E-04 0.00054  5.04916E-04 0.00054  4.85777E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03738E-01 0.00025  6.03795E-01 0.00025  5.88397E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55241E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46141E+02 0.00025  1.60065E+02 0.00030 ];

