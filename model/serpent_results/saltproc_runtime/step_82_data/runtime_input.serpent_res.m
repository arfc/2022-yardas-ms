
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 01:46:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 02:12:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690354000324 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90003E-01  1.00581E+00  1.01070E+00  1.00793E+00  9.83974E-01  1.00968E+00  9.99302E-01  9.97850E-01  1.00533E+00  1.00433E+00  9.83418E-01  1.00168E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06986E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92930E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20340E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22617E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63902E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50620E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50620E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16249E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74913E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92304E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16117E-01  9.16117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44941E+01  2.44941E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54129E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54258E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87245E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11676E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.23053E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78077E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05973E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20524E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11912E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62872E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00913E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95813E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61810E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62276E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.63571E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47942E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62734E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.15462E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.50491E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58445E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06098E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51897E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67407E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67482E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98699E-01 0.00049 ];
TH232_FISS                (idx, [1:   4]) = [  2.59133E+17 0.00782  3.68569E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  6.98734E+19 0.00044  9.93807E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.69613E+17 0.00913  2.41248E-03 0.00915 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73789E+19 0.00043  7.92921E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50906E+18 0.00128  8.71944E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73173E+16 0.02160  3.82353E-04 0.02155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12756E+16 0.03256  1.15535E-04 0.03255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000171 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000171 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6972616 6.99207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5024075 5.03759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3480 3.48667E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000171 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10262E-02 0.0E+00  3.10262E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.2E-07  1.75519E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.8E-08  7.02900E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75406E+19 0.00023  9.12550E+19 0.00022  6.28560E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67831E+20 0.00013  1.61545E+20 0.00013  6.28560E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67482E+20 0.00034  1.67482E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28678E+22 0.00030  9.83524E+21 0.00034  5.30326E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86635E+16 0.01820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67879E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52936E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25194E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25194E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25194E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25194E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35478E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44539E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14631E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33322E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04858E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04827E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04848E+00 0.00031  1.04505E+00 0.00029  3.21827E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04840E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04800E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04840E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04870E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79362E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79357E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24710E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24835E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58205E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58851E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92912E-03 0.00571  2.43568E-04 0.01864  6.53277E-04 0.01081  5.23380E-04 0.01200  1.04546E-03 0.00848  3.39909E-04 0.01362  1.23519E-04 0.02445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30743E-01 0.00729  1.29051E-02 9.4E-05  3.47129E-02 5.9E-05  1.19328E-01 3.2E-05  2.87383E-01 0.00021  8.04445E-01 0.00142  2.48435E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07429E-03 0.00766  2.44773E-04 0.02977  6.90121E-04 0.01731  5.47025E-04 0.01726  1.09600E-03 0.01377  3.62175E-04 0.02165  1.34195E-04 0.03844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35505E-01 0.01204  1.29064E-02 9.9E-05  3.47154E-02 8.2E-05  1.19324E-01 4.2E-05  2.87307E-01 0.00035  8.05821E-01 0.00224  2.48801E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65637E-04 0.00069  3.65662E-04 0.00069  3.57038E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83359E-04 0.00065  3.83385E-04 0.00065  3.74313E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06842E-03 0.00791  2.50539E-04 0.02940  6.92140E-04 0.01686  5.44446E-04 0.01987  1.10340E-03 0.01240  3.54903E-04 0.02248  1.22994E-04 0.04287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26570E-01 0.01397  1.29054E-02 0.00014  3.47168E-02 8.7E-05  1.19327E-01 4.8E-05  2.87340E-01 0.00031  8.04976E-01 0.00223  2.48759E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71513E-04 0.00183  3.71529E-04 0.00183  3.61892E-04 0.03725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89526E-04 0.00188  3.89542E-04 0.00187  3.79501E-04 0.03729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86347E-03 0.02863  2.17602E-04 0.09310  6.65142E-04 0.05758  5.29291E-04 0.06982  9.62171E-04 0.04804  3.66354E-04 0.08674  1.22914E-04 0.14501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36348E-01 0.04539  1.29068E-02 0.00027  3.47069E-02 0.00035  1.19321E-01 0.00016  2.87123E-01 0.00094  7.98863E-01 0.00620  2.47089E+00 0.00614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87875E-03 0.02717  2.24854E-04 0.08705  6.61170E-04 0.05591  5.38514E-04 0.06631  9.71608E-04 0.04654  3.59005E-04 0.08322  1.23603E-04 0.13754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32674E-01 0.04309  1.29058E-02 0.00033  3.47065E-02 0.00034  1.19324E-01 0.00017  2.87194E-01 0.00087  8.00131E-01 0.00678  2.47158E+00 0.00625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70419E+00 0.02845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67601E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85418E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02576E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23077E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28866E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05431E-05 0.00013  3.05431E-05 0.00013  3.05578E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30019E-04 0.00056  5.30083E-04 0.00056  5.09142E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17440E-01 0.00024  6.17364E-01 0.00024  6.46020E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56499E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50620E+02 0.00027  1.64765E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 01:46:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 02:36:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690354000324 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90221E-01  1.00492E+00  1.00600E+00  1.00936E+00  9.82174E-01  1.01097E+00  1.00032E+00  9.96437E-01  1.00425E+00  1.00897E+00  9.83734E-01  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13469E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92865E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20648E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22947E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63396E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49305E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49305E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13015E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74714E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81183E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16117E-01  9.16117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87812E+01  2.42871E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97285E+01  4.97285E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71628E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84941E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16992E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.29822E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37837E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97677E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07457E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05515E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73655E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07315E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19483E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00442E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72925E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58919E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36666E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66286E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.40670E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59381E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25904E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31999E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51941E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18764E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72359E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30786E-02  9.30796E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65484E-05  1.81696E+25  1.88173E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01224E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70120E+17 0.00717  3.84286E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.98413E+19 0.00039  9.93595E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.72594E+17 0.00917  2.45544E-03 0.00918 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84358E+19 0.00053  7.65331E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55249E+18 0.00122  8.34502E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84126E+16 0.01742  3.74872E-04 0.01749 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36779E+18 0.00220  3.28607E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05574E+17 0.01164  1.03011E-03 0.01161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000484 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27234E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000484 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7115866 7.13528E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4881059 4.89388E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3559 3.57069E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000484 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.70438E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10262E-02 0.0E+00  3.10262E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.1E-07  1.75520E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.7E-08  7.02900E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02482E+20 0.00027  9.60872E+19 0.00026  6.39471E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72772E+20 0.00016  1.66377E+20 0.00015  6.39471E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72359E+20 0.00035  1.72359E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41613E+22 0.00027  1.00454E+22 0.00034  5.41160E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12834E+16 0.01701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72823E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58030E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25194E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25124E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25194E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25124E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30454E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45217E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14465E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34446E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01866E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01836E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01840E+00 0.00036  1.01525E+00 0.00036  3.10459E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01841E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01835E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01841E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78997E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79022E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36781E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35904E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62996E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63518E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98907E-03 0.00549  2.55269E-04 0.01700  6.73494E-04 0.01142  5.30080E-04 0.01460  1.05867E-03 0.00901  3.49745E-04 0.01478  1.21822E-04 0.02441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27299E-01 0.00851  1.29087E-02 5.4E-05  3.47076E-02 7.3E-05  1.19325E-01 3.1E-05  2.87511E-01 0.00020  8.03865E-01 0.00145  2.48070E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02383E-03 0.00850  2.68356E-04 0.02567  6.71575E-04 0.01655  5.39132E-04 0.02086  1.05242E-03 0.01565  3.63998E-04 0.02359  1.28342E-04 0.04111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32211E-01 0.01340  1.29083E-02 8.1E-05  3.47049E-02 0.00012  1.19322E-01 4.5E-05  2.87519E-01 0.00030  8.04785E-01 0.00231  2.47674E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63324E-04 0.00090  3.63361E-04 0.00090  3.52190E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70004E-04 0.00083  3.70041E-04 0.00082  3.58665E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04959E-03 0.00833  2.64079E-04 0.02909  6.93595E-04 0.01697  5.45139E-04 0.02027  1.07496E-03 0.01496  3.48232E-04 0.02090  1.23588E-04 0.03506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24476E-01 0.01126  1.29077E-02 0.00010  3.47061E-02 0.00012  1.19326E-01 5.2E-05  2.87457E-01 0.00032  8.03982E-01 0.00258  2.48686E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68861E-04 0.00191  3.68873E-04 0.00189  3.63395E-04 0.03300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75647E-04 0.00192  3.75660E-04 0.00191  3.70003E-04 0.03296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02300E-03 0.02328  2.71839E-04 0.09076  6.47845E-04 0.05591  5.35830E-04 0.06340  1.08342E-03 0.04844  3.49902E-04 0.07451  1.34156E-04 0.13307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38041E-01 0.04340  1.29110E-02 4.8E-09  3.46963E-02 0.00046  1.19304E-01 0.00011  2.86968E-01 0.00073  8.06200E-01 0.00764  2.50230E+00 0.01013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01297E-03 0.02369  2.72272E-04 0.08829  6.57874E-04 0.05441  5.26082E-04 0.06079  1.07717E-03 0.04846  3.50911E-04 0.07246  1.28664E-04 0.12999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35359E-01 0.04223  1.29110E-02 5.3E-09  3.46938E-02 0.00045  1.19304E-01 0.00011  2.86992E-01 0.00073  8.04449E-01 0.00698  2.50638E+00 0.01038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19575E+00 0.02323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65127E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71838E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07885E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43300E+00 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17451E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05440E-05 0.00011  3.05441E-05 0.00011  3.05404E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18545E-04 0.00054  5.18616E-04 0.00054  4.95413E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17301E-01 0.00026  6.17281E-01 0.00027  6.25720E-01 0.00821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62419E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49305E+02 0.00027  1.62193E+02 0.00032 ];

