
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 00:08:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 00:31:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683781682195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00374E+00  9.98194E-01  9.97249E-01  1.00307E+00  9.97819E-01  1.00045E+00  1.00295E+00  1.00088E+00  1.00081E+00  1.00222E+00  9.93160E-01  9.99470E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45188E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85481E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48835E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53526E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35644E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49440E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49440E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73273E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13765E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72877E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10400E-01  9.10400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28456E+01  2.28456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37581E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19004E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51652E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82545E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06670E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.68854E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39614E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39359E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05280E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19729E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.39553E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41098E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10109E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.41466E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.88540E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40557E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35903E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48310E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62873E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.20008E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.29147E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57336E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05024E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43839E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56531E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61525E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88253E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43512E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.49554E+17 0.00736  3.55099E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  7.00176E+19 0.00045  9.96268E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09053E+16 0.03281  1.55175E-04 0.03282 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38417E+19 0.00046  8.05802E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52853E+18 0.00124  9.30676E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79919E+15 0.06921  3.05400E-05 0.06922 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06324E+16 0.03832  1.16033E-04 0.03831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999759 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29454E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999759 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6788748 6.80794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5207275 5.22125E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3736 3.75027E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999759 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67266E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10161E-02 0.0E+00  3.10161E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.2E-08  7.02919E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16454E+19 0.00023  8.56659E+19 0.00021  5.97949E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61937E+20 0.00013  1.55958E+20 0.00012  5.97949E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61525E+20 0.00033  1.61525E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01891E+22 0.00027  9.41124E+21 0.00031  5.07779E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04825E+16 0.01642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61988E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42024E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25430E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25430E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40177E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45483E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13156E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33750E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08690E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08656E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08660E+00 0.00035  1.08327E+00 0.00034  3.29580E-03 0.00768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08662E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08675E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08662E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08696E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79252E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79250E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28288E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28334E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54369E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54084E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79717E-03 0.00549  2.36758E-04 0.01896  6.27469E-04 0.00986  4.95773E-04 0.01241  9.90395E-04 0.00960  3.27896E-04 0.01293  1.18881E-04 0.02290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31480E-01 0.00710  1.29052E-02 7.7E-05  3.47193E-02 5.0E-05  1.19318E-01 2.5E-05  2.87170E-01 0.00019  8.00808E-01 0.00136  2.48919E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02911E-03 0.00816  2.65400E-04 0.02918  6.84901E-04 0.01565  5.22153E-04 0.01783  1.06948E-03 0.01297  3.55060E-04 0.02200  1.32114E-04 0.03717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33036E-01 0.01203  1.29056E-02 0.00012  3.47188E-02 8.3E-05  1.19325E-01 4.2E-05  2.87193E-01 0.00028  7.99843E-01 0.00197  2.48471E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46899E-04 0.00087  3.46900E-04 0.00087  3.46936E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76937E-04 0.00081  3.76938E-04 0.00082  3.76962E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02556E-03 0.00789  2.62729E-04 0.02978  6.91011E-04 0.01544  5.18393E-04 0.01845  1.07886E-03 0.01268  3.50971E-04 0.02233  1.23592E-04 0.04207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26532E-01 0.01261  1.29038E-02 0.00013  3.47187E-02 7.5E-05  1.19318E-01 4.0E-05  2.87192E-01 0.00028  8.01665E-01 0.00248  2.48047E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51611E-04 0.00182  3.51563E-04 0.00181  3.66451E-04 0.03703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82058E-04 0.00182  3.82006E-04 0.00181  3.98092E-04 0.03695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95377E-03 0.02731  2.36956E-04 0.10652  6.81540E-04 0.06059  5.50780E-04 0.06831  1.04158E-03 0.04249  3.26660E-04 0.07752  1.16258E-04 0.13571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19311E-01 0.04326  1.29022E-02 0.00040  3.47181E-02 0.00023  1.19324E-01 0.00011  2.87059E-01 0.00081  7.98011E-01 0.00691  2.47398E+00 0.00681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97882E-03 0.02620  2.43235E-04 0.10607  6.97711E-04 0.05865  5.39527E-04 0.06401  1.05955E-03 0.04165  3.24735E-04 0.07655  1.14066E-04 0.13255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14912E-01 0.04185  1.29024E-02 0.00040  3.47160E-02 0.00024  1.19319E-01 0.00011  2.87097E-01 0.00084  7.98337E-01 0.00691  2.47306E+00 0.00652 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40663E+00 0.02735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48782E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78983E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03086E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68973E+00 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19687E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05181E-05 0.00012  3.05179E-05 0.00012  3.05795E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21648E-04 0.00055  5.21716E-04 0.00055  4.99048E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15995E-01 0.00024  6.15852E-01 0.00025  6.69605E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57710E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49440E+02 0.00026  1.63526E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 00:08:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 00:54:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683781682195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00522E+00  9.97797E-01  9.99023E-01  1.00138E+00  9.96017E-01  9.98475E-01  1.00349E+00  1.00148E+00  1.00135E+00  1.00124E+00  9.93028E-01  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46260E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85374E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49136E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53868E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35357E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48207E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48206E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70612E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12624E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42279E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10400E-01  9.10400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54776E+01  2.26320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50333E-02  2.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64188E+01  4.64188E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18996E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70097E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79836E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16414E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.56478E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95750E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.78156E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96943E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07325E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11252E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03106E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64394E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83896E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.48123E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.82669E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45287E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58988E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36903E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66375E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.33643E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38064E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24215E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29719E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44038E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06890E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66585E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30483E-02  9.30490E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65296E-05  1.81720E+25  1.88235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58359E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59596E+17 0.00707  3.69364E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  7.00073E+19 0.00045  9.96099E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25915E+16 0.03497  1.79154E-04 0.03496 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50288E+19 0.00048  7.75821E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57885E+18 0.00115  8.87083E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36081E+15 0.08710  2.44124E-05 0.08716 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32519E+18 0.00211  3.43834E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02000E+17 0.01004  1.05464E-03 0.00997 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001395 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30655E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001395 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6947829 6.96644E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5049715 5.06275E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3851 3.87151E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001395 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81980E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10161E-02 0.0E+00  3.10161E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.9E-07  1.75536E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67091E+19 0.00024  9.05425E+19 0.00023  6.16665E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67001E+20 0.00014  1.60834E+20 0.00013  6.16665E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66585E+20 0.00035  1.66585E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15852E+22 0.00031  9.65044E+21 0.00028  5.19347E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37452E+16 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67055E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47544E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25430E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25430E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34877E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45377E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12031E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35049E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05392E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05358E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05362E+00 0.00034  1.05038E+00 0.00032  3.19494E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05367E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05375E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05367E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05401E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78835E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78837E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42253E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42169E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59223E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59374E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89446E-03 0.00523  2.44693E-04 0.02022  6.52301E-04 0.01171  5.11723E-04 0.01198  1.02841E-03 0.00913  3.34823E-04 0.01562  1.22512E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29730E-01 0.00766  1.29053E-02 7.8E-05  3.47187E-02 4.8E-05  1.19321E-01 2.8E-05  2.87291E-01 0.00021  8.01805E-01 0.00143  2.48531E+00 0.00250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05248E-03 0.00848  2.55372E-04 0.03071  6.87537E-04 0.01690  5.54283E-04 0.01898  1.07700E-03 0.01397  3.56080E-04 0.02340  1.22216E-04 0.04000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24931E-01 0.01226  1.29051E-02 0.00014  3.47176E-02 7.3E-05  1.19322E-01 4.1E-05  2.87267E-01 0.00031  8.01594E-01 0.00205  2.48202E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44222E-04 0.00080  3.44219E-04 0.00080  3.45687E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62675E-04 0.00070  3.62672E-04 0.00071  3.64239E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02967E-03 0.00837  2.55223E-04 0.02817  6.82325E-04 0.01729  5.39355E-04 0.01813  1.08609E-03 0.01379  3.44122E-04 0.02515  1.22556E-04 0.04219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23804E-01 0.01235  1.29056E-02 0.00012  3.47191E-02 8.3E-05  1.19317E-01 3.9E-05  2.87196E-01 0.00028  8.01144E-01 0.00222  2.49940E+00 0.00491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48214E-04 0.00192  3.48195E-04 0.00191  3.49394E-04 0.03573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66879E-04 0.00187  3.66859E-04 0.00186  3.68103E-04 0.03575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10714E-03 0.02624  2.34968E-04 0.10662  7.38134E-04 0.05440  5.68271E-04 0.05805  1.11697E-03 0.04196  3.09878E-04 0.09304  1.38919E-04 0.14165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27937E-01 0.04737  1.29089E-02 0.00012  3.47005E-02 0.00043  1.19314E-01 0.00014  2.87371E-01 0.00107  7.96627E-01 0.00564  2.49922E+00 0.01005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05615E-03 0.02585  2.21965E-04 0.10199  7.22559E-04 0.05095  5.78539E-04 0.05572  1.09039E-03 0.04211  3.07118E-04 0.08758  1.35577E-04 0.13541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26764E-01 0.04617  1.29085E-02 0.00014  3.46987E-02 0.00045  1.19309E-01 0.00011  2.87457E-01 0.00112  7.96566E-01 0.00561  2.49484E+00 0.00963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92366E+00 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45422E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63939E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06426E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87204E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08810E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05221E-05 0.00011  3.05220E-05 0.00011  3.05505E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11651E-04 0.00050  5.11688E-04 0.00050  4.99795E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14877E-01 0.00023  6.14792E-01 0.00023  6.46386E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59916E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48206E+02 0.00024  1.60854E+02 0.00029 ];

