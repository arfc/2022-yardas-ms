
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 00:54:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 01:18:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683784469008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.78795E-01  1.00341E+00  1.00038E+00  1.00469E+00  1.00025E+00  1.00265E+00  1.00212E+00  9.98236E-01  1.00309E+00  1.00068E+00  1.00425E+00  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45125E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85487E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48842E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53533E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35370E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49447E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49447E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73278E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13531E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73818E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10300E-01  9.10300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29880E+01  2.29880E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39004E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51583E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06777E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.56475E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39941E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39548E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05335E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19780E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.44385E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42697E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09914E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.93391E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42153E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.40637E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48305E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62872E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29366E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.33646E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57356E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05020E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44038E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56743E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61700E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88251E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44623E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.49663E+17 0.00689  3.55227E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  7.00215E+19 0.00042  9.96254E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.17658E+16 0.03977  1.67351E-04 0.03969 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39299E+19 0.00050  8.05266E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53654E+18 0.00131  9.29818E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47998E+15 0.06456  2.70072E-05 0.06453 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23160E+16 0.02951  1.34189E-04 0.02959 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000309 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29807E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000309 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6794190 6.81319E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5202289 5.21594E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3830 3.84493E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000309 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10164E-02 6.6E-09  3.10164E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.2E-08  7.02918E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18026E+19 0.00027  8.57974E+19 0.00025  6.00524E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62094E+20 0.00015  1.56089E+20 0.00014  6.00524E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61700E+20 0.00035  1.61700E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02548E+22 0.00028  9.42688E+21 0.00030  5.08280E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18139E+16 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62146E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42293E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25422E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25422E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40119E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45093E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12926E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33775E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08580E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08545E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08544E+00 0.00034  1.08216E+00 0.00034  3.29816E-03 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08556E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08557E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08556E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08591E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79237E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79238E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28766E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28719E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53916E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54406E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83451E-03 0.00569  2.34008E-04 0.01752  6.42934E-04 0.01060  5.10483E-04 0.01218  1.00651E-03 0.00973  3.24580E-04 0.01481  1.15987E-04 0.02330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25832E-01 0.00763  1.29045E-02 7.7E-05  3.47213E-02 5.4E-05  1.19312E-01 2.5E-05  2.87322E-01 0.00018  8.02785E-01 0.00141  2.48179E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05857E-03 0.00829  2.51890E-04 0.02674  6.87062E-04 0.01635  5.49410E-04 0.01872  1.09266E-03 0.01441  3.55384E-04 0.02352  1.22172E-04 0.04313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24594E-01 0.01309  1.29061E-02 8.1E-05  3.47242E-02 6.9E-05  1.19309E-01 3.0E-05  2.87265E-01 0.00026  8.02849E-01 0.00232  2.47891E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47231E-04 0.00081  3.47244E-04 0.00082  3.42637E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76892E-04 0.00076  3.76906E-04 0.00076  3.71931E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03752E-03 0.00869  2.52778E-04 0.02883  6.94868E-04 0.01727  5.43456E-04 0.01793  1.07611E-03 0.01417  3.46954E-04 0.02277  1.23359E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24774E-01 0.01250  1.29042E-02 0.00015  3.47230E-02 6.8E-05  1.19312E-01 4.2E-05  2.87225E-01 0.00030  8.01249E-01 0.00214  2.48213E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52595E-04 0.00209  3.52621E-04 0.00210  3.43298E-04 0.03244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82713E-04 0.00206  3.82741E-04 0.00206  3.72725E-04 0.03253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13764E-03 0.02833  2.29797E-04 0.09384  7.32573E-04 0.05403  5.61948E-04 0.05578  1.11446E-03 0.04700  3.67429E-04 0.07109  1.31429E-04 0.11739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32861E-01 0.03842  1.29099E-02 6.0E-05  3.47244E-02 0.00025  1.19321E-01 0.00014  2.86925E-01 0.00078  8.04175E-01 0.00842  2.46747E+00 0.00625 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13829E-03 0.02808  2.36056E-04 0.09002  7.21028E-04 0.05259  5.69673E-04 0.05584  1.10392E-03 0.04544  3.72493E-04 0.07092  1.35118E-04 0.11470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34643E-01 0.03700  1.29088E-02 0.00011  3.47250E-02 0.00023  1.19319E-01 0.00014  2.87017E-01 0.00085  8.03786E-01 0.00835  2.46733E+00 0.00622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91560E+00 0.02885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48922E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78727E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07098E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80222E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19774E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05254E-05 0.00012  3.05256E-05 0.00012  3.04658E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21832E-04 0.00052  5.21861E-04 0.00052  5.12507E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15787E-01 0.00023  6.15661E-01 0.00024  6.63152E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58649E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49447E+02 0.00024  1.63417E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 00:54:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 01:41:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683784469008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80980E-01  1.00312E+00  1.00324E+00  1.00474E+00  9.97738E-01  1.00365E+00  1.00174E+00  9.95033E-01  1.00350E+00  1.00256E+00  1.00352E+00  1.00018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46337E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85366E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49155E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53889E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35376E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48208E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48207E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70589E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12832E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43668E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65985E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10300E-01  9.10300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26666E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56578E+01  2.26699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65983E+01  4.65983E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70015E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80027E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16435E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.44574E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97018E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.79032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97004E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07335E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11752E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03279E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64694E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.84642E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.52819E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.84330E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.50020E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58987E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36900E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66374E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43455E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42562E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24289E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29764E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44139E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07349E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66590E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30492E-02  9.30501E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65306E-05  1.81720E+25  1.88233E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58385E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.61797E+17 0.00807  3.72477E-03 0.00807 ];
U233_FISS                 (idx, [1:   4]) = [  7.00078E+19 0.00040  9.96053E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33940E+16 0.02924  1.90521E-04 0.02916 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50247E+19 0.00050  7.75745E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58345E+18 0.00124  8.87517E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60814E+15 0.07150  2.69714E-05 0.07152 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31301E+18 0.00206  3.42565E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01916E+17 0.01182  1.05376E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000311 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000311 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6947041 6.96654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5049342 5.06289E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3928 3.94994E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000311 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10164E-02 6.6E-09  3.10164E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.9E-07  1.75536E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.2E-08  7.02919E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67284E+19 0.00023  9.05835E+19 0.00022  6.14493E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67020E+20 0.00014  1.60875E+20 0.00013  6.14493E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66590E+20 0.00033  1.66590E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15909E+22 0.00026  9.64761E+21 0.00026  5.19433E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48331E+16 0.01530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67075E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47563E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25422E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25352E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25422E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34842E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45383E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12403E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35005E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05394E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05359E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05347E+00 0.00033  1.05039E+00 0.00032  3.20464E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05355E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05372E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05355E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05389E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78853E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78861E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41661E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41355E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58622E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59296E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88315E-03 0.00550  2.50265E-04 0.01877  6.62471E-04 0.01072  5.10577E-04 0.01237  1.01014E-03 0.00922  3.31641E-04 0.01636  1.18057E-04 0.02876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24635E-01 0.00888  1.29056E-02 6.8E-05  3.47197E-02 4.7E-05  1.19317E-01 2.8E-05  2.87280E-01 0.00018  8.01122E-01 0.00153  2.48335E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03735E-03 0.00838  2.67005E-04 0.02714  7.09530E-04 0.01543  5.27576E-04 0.01810  1.06397E-03 0.01394  3.41950E-04 0.02326  1.27319E-04 0.04119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24410E-01 0.01326  1.29054E-02 0.00012  3.47228E-02 6.0E-05  1.19319E-01 4.3E-05  2.87125E-01 0.00028  8.02032E-01 0.00254  2.46963E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44884E-04 0.00091  3.44879E-04 0.00092  3.46082E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63320E-04 0.00086  3.63315E-04 0.00087  3.64597E-04 0.01582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03144E-03 0.00900  2.65204E-04 0.02735  7.08929E-04 0.01766  5.26288E-04 0.02083  1.05105E-03 0.01585  3.44513E-04 0.02613  1.35453E-04 0.03993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31499E-01 0.01351  1.29061E-02 0.00011  3.47159E-02 9.2E-05  1.19316E-01 4.3E-05  2.87184E-01 0.00030  8.01680E-01 0.00248  2.48544E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50422E-04 0.00186  3.50384E-04 0.00187  3.65293E-04 0.03275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69155E-04 0.00183  3.69115E-04 0.00185  3.84793E-04 0.03273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88967E-03 0.03028  2.90973E-04 0.09075  6.52645E-04 0.05385  5.24613E-04 0.06878  9.46494E-04 0.05171  3.29249E-04 0.08008  1.45692E-04 0.12240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36880E-01 0.04491  1.29110E-02 4.8E-09  3.47198E-02 0.00024  1.19334E-01 0.00017  2.87294E-01 0.00113  8.02321E-01 0.00744  2.44170E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88177E-03 0.02917  2.82925E-04 0.08815  6.50751E-04 0.05285  5.28373E-04 0.06402  9.40674E-04 0.04975  3.34909E-04 0.07660  1.44142E-04 0.11868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39221E-01 0.04379  1.29110E-02 4.6E-09  3.47217E-02 0.00024  1.19334E-01 0.00016  2.87331E-01 0.00110  8.01615E-01 0.00676  2.44170E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25430E+00 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46400E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64917E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00643E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67888E+00 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08757E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05256E-05 0.00010  3.05255E-05 0.00010  3.05538E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11292E-04 0.00059  5.11325E-04 0.00060  5.00588E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15290E-01 0.00025  6.15206E-01 0.00025  6.47011E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59446E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48207E+02 0.00028  1.60910E+02 0.00033 ];

