
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 05:34:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 05:58:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683801260753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00030E+00  1.00069E+00  1.00265E+00  1.00657E+00  1.00488E+00  9.81593E-01  1.00690E+00  1.00399E+00  1.00514E+00  1.00396E+00  9.78968E-01  1.00436E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44840E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85516E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48783E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53465E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35709E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49689E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49689E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73801E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13444E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74469E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11517E-01  9.11517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29786E+01  2.29786E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19014E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51844E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83297E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07456E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91346E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.44005E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42212E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05575E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20018E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66438E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.49766E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08769E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.57326E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15559E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49209E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66009E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48278E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62863E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.87609E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.57758E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05081E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44947E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58266E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62179E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49495E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.49397E+17 0.00685  3.54819E-03 0.00687 ];
U233_FISS                 (idx, [1:   4]) = [  7.00185E+19 0.00037  9.96135E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.02096E+16 0.02751  2.87476E-04 0.02745 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42601E+19 0.00050  8.04686E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56126E+18 0.00128  9.27695E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02534E+15 0.05908  4.36345E-05 0.05907 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18660E+16 0.03423  1.28603E-04 0.03428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000826 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30898E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000826 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6809540 6.82832E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5187486 5.20095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3800 3.82094E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000826 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84216E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10182E-02 0.0E+00  3.10182E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22805E+19 0.00025  8.62507E+19 0.00024  6.02977E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62572E+20 0.00014  1.56542E+20 0.00013  6.02977E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62179E+20 0.00032  1.62179E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05278E+22 0.00026  9.46373E+21 0.00032  5.10641E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16420E+16 0.01641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62624E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43415E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25380E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25380E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39733E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45112E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13421E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33647E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08267E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08233E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08216E+00 0.00034  1.07904E+00 0.00033  3.29049E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08236E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08236E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08236E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08271E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79278E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79272E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27427E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27609E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53281E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54545E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82400E-03 0.00507  2.41695E-04 0.02101  6.37772E-04 0.01098  4.84798E-04 0.01196  1.01581E-03 0.00821  3.28428E-04 0.01644  1.15492E-04 0.02668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27242E-01 0.00837  1.29059E-02 7.6E-05  3.47142E-02 5.0E-05  1.19312E-01 2.4E-05  2.87167E-01 0.00017  8.00525E-01 0.00131  2.48305E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04310E-03 0.00804  2.54456E-04 0.02842  6.92191E-04 0.01598  5.23586E-04 0.01987  1.09935E-03 0.01291  3.54847E-04 0.02416  1.18676E-04 0.03956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23129E-01 0.01201  1.29065E-02 0.00011  3.47146E-02 9.9E-05  1.19307E-01 3.2E-05  2.87150E-01 0.00028  8.01462E-01 0.00243  2.47982E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49484E-04 0.00083  3.49513E-04 0.00083  3.40010E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78191E-04 0.00077  3.78224E-04 0.00077  3.67925E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04666E-03 0.00806  2.66064E-04 0.03147  6.83114E-04 0.01829  5.22666E-04 0.01975  1.10145E-03 0.01207  3.40637E-04 0.02446  1.32730E-04 0.03613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30481E-01 0.01162  1.29068E-02 9.5E-05  3.47150E-02 8.7E-05  1.19310E-01 3.7E-05  2.87172E-01 0.00029  8.00199E-01 0.00211  2.47786E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54732E-04 0.00185  3.54716E-04 0.00185  3.60328E-04 0.03453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83872E-04 0.00183  3.83855E-04 0.00183  3.89958E-04 0.03454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91692E-03 0.02770  2.65253E-04 0.10216  6.69724E-04 0.06582  4.93117E-04 0.06272  1.07182E-03 0.04438  3.02393E-04 0.07885  1.14604E-04 0.14629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11552E-01 0.03960  1.29017E-02 0.00051  3.47054E-02 0.00041  1.19300E-01 8.7E-05  2.86715E-01 0.00060  7.92663E-01 0.00304  2.50432E+00 0.00999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92874E-03 0.02727  2.56977E-04 0.09653  6.79119E-04 0.06370  5.00723E-04 0.05997  1.07621E-03 0.04339  3.01396E-04 0.07643  1.14312E-04 0.14967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11482E-01 0.03826  1.29030E-02 0.00045  3.47082E-02 0.00036  1.19295E-01 5.9E-05  2.86666E-01 0.00049  7.92783E-01 0.00294  2.50520E+00 0.00987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22649E+00 0.02770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50900E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79724E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05063E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69412E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21698E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05265E-05 0.00011  3.05265E-05 0.00011  3.05558E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23428E-04 0.00053  5.23474E-04 0.00053  5.08300E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16290E-01 0.00025  6.16164E-01 0.00025  6.62276E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59057E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49689E+02 0.00026  1.63723E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 05:34:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 06:20:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683801260753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99894E-01  1.00455E+00  1.00307E+00  1.00647E+00  1.00394E+00  9.80161E-01  1.00632E+00  1.00380E+00  1.00557E+00  1.00562E+00  9.77930E-01  1.00267E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46108E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85389E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49101E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53828E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35349E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48341E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48340E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70904E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12658E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44710E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11517E-01  9.11517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56963E+01  2.27178E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66380E+01  4.66380E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18991E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70114E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80711E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16515E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.81877E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.01230E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81804E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97250E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07369E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13991E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04024E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65597E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.87057E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.74306E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91531E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.75387E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58982E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36883E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66368E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.04063E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.66670E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24516E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45083E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08882E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67101E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30547E-02  9.30555E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65348E-05  1.81717E+25  1.88222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64655E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.61923E+17 0.00755  3.72734E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  6.99830E+19 0.00049  9.95927E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.14954E+16 0.02478  3.05806E-04 0.02466 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54103E+19 0.00055  7.75505E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57255E+18 0.00131  8.81592E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10915E+15 0.04990  5.25557E-05 0.04991 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32904E+18 0.00200  3.42359E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03542E+17 0.01243  1.06487E-03 0.01246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000212 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32895E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000212 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6963599 6.98309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5032696 5.04626E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3917 3.93444E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000212 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10182E-02 0.0E+00  3.10182E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.8E-07  1.75535E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.7E-08  7.02919E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72572E+19 0.00026  9.10815E+19 0.00024  6.17576E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67549E+20 0.00015  1.61373E+20 0.00014  6.17576E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67101E+20 0.00037  1.67101E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18309E+22 0.00031  9.69454E+21 0.00034  5.21364E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47938E+16 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67604E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48542E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25380E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25310E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25380E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34487E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45391E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12381E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34921E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05048E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05014E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05020E+00 0.00039  1.04695E+00 0.00038  3.18700E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05021E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05049E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05021E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05056E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78876E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78877E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40866E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40816E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60588E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59519E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90459E-03 0.00558  2.46399E-04 0.01826  6.62834E-04 0.01101  5.15492E-04 0.01261  1.03086E-03 0.00929  3.34733E-04 0.01435  1.14271E-04 0.02365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22576E-01 0.00693  1.29052E-02 7.4E-05  3.47169E-02 5.5E-05  1.19318E-01 2.7E-05  2.87258E-01 0.00018  8.04592E-01 0.00154  2.48381E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04831E-03 0.00831  2.55689E-04 0.02574  6.87897E-04 0.01778  5.48985E-04 0.01707  1.07930E-03 0.01298  3.54001E-04 0.02389  1.22428E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25173E-01 0.01135  1.29052E-02 9.5E-05  3.47146E-02 9.0E-05  1.19317E-01 4.0E-05  2.87230E-01 0.00025  8.03674E-01 0.00234  2.47890E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46762E-04 0.00090  3.46768E-04 0.00089  3.45245E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64162E-04 0.00081  3.64168E-04 0.00081  3.62575E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02814E-03 0.00824  2.56120E-04 0.02757  6.87698E-04 0.01689  5.38141E-04 0.01725  1.07852E-03 0.01330  3.41523E-04 0.02582  1.26145E-04 0.03845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25850E-01 0.01111  1.29040E-02 0.00013  3.47165E-02 9.0E-05  1.19314E-01 4.2E-05  2.87186E-01 0.00030  8.02801E-01 0.00247  2.48836E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51426E-04 0.00197  3.51437E-04 0.00197  3.42229E-04 0.03941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69053E-04 0.00186  3.69064E-04 0.00186  3.59407E-04 0.03939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04554E-03 0.02983  2.42265E-04 0.09032  7.33597E-04 0.05791  5.43904E-04 0.06231  1.06865E-03 0.04369  3.09011E-04 0.09176  1.48112E-04 0.13206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34046E-01 0.04951  1.29030E-02 0.00041  3.47133E-02 0.00032  1.19302E-01 9.8E-05  2.87363E-01 0.00108  7.91517E-01 0.00254  2.46698E+00 0.00598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03479E-03 0.02905  2.42915E-04 0.08660  7.35620E-04 0.05747  5.45896E-04 0.06079  1.06520E-03 0.04278  3.00658E-04 0.08820  1.44507E-04 0.13069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29803E-01 0.04706  1.29035E-02 0.00038  3.47117E-02 0.00033  1.19303E-01 9.7E-05  2.87299E-01 0.00101  7.92303E-01 0.00300  2.46683E+00 0.00587 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67021E+00 0.02993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48166E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65636E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03352E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.71316E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10016E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05272E-05 0.00012  3.05268E-05 0.00012  3.06408E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12555E-04 0.00058  5.12602E-04 0.00059  4.97115E-04 0.01067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15254E-01 0.00023  6.15180E-01 0.00024  6.43332E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59959E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48340E+02 0.00027  1.61110E+02 0.00031 ];

