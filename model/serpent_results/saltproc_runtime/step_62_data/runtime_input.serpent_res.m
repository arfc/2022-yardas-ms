
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 08:52:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 09:16:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683899547327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01048E+00  9.77455E-01  9.81847E-01  1.00491E+00  1.00286E+00  1.00381E+00  1.00341E+00  1.00097E+00  1.00294E+00  1.00563E+00  1.00379E+00  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44075E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85593E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48614E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53271E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35788E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50587E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50587E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75679E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13982E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75973E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10400E-01  9.10400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31023E+01  2.31023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40150E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19032E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52215E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85922E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10271E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.06516E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65705E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56353E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05937E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20421E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07080E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61632E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02876E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85425E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56785E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61047E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.45735E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48090E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62793E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.95826E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.33530E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58105E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49779E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64727E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80110E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.57187E+17 0.00754  3.66005E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  6.99087E+19 0.00043  9.94865E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.84842E+16 0.01160  1.40151E-03 0.01159 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61259E+19 0.00055  8.02499E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49956E+18 0.00125  8.96009E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30126E+16 0.02085  2.42538E-04 0.02075 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17737E+16 0.03344  1.24130E-04 0.03345 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999839 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31085E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999839 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6890779 6.91037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5105347 5.11899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3713 3.74364E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999839 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10248E-02 0.0E+00  3.10248E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.2E-07  1.75526E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.6E-08  7.02908E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48494E+19 0.00027  8.86657E+19 0.00025  6.18369E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65140E+20 0.00015  1.58957E+20 0.00014  6.18369E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64727E+20 0.00037  1.64727E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18269E+22 0.00028  9.66436E+21 0.00031  5.21626E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13841E+16 0.01573 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65192E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48717E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25226E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25226E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25226E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25226E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37774E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44524E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15072E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33131E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06557E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06523E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06532E+00 0.00036  1.06203E+00 0.00035  3.20700E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06549E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06557E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06549E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06582E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79421E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79424E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22785E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22669E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56770E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56116E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87650E-03 0.00490  2.44536E-04 0.01795  6.52994E-04 0.01054  5.16524E-04 0.01147  1.01322E-03 0.00842  3.30652E-04 0.01297  1.18567E-04 0.02612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26451E-01 0.00862  1.29043E-02 8.7E-05  3.47121E-02 5.9E-05  1.19319E-01 2.5E-05  2.87203E-01 0.00021  8.02478E-01 0.00154  2.48633E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01509E-03 0.00816  2.56512E-04 0.02934  6.88155E-04 0.01688  5.45219E-04 0.02017  1.04374E-03 0.01366  3.54047E-04 0.02212  1.27414E-04 0.04160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29555E-01 0.01390  1.29060E-02 0.00011  3.47123E-02 8.5E-05  1.19318E-01 4.0E-05  2.87192E-01 0.00031  8.02162E-01 0.00240  2.47979E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60373E-04 0.00080  3.60403E-04 0.00079  3.49273E-04 0.01308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83907E-04 0.00072  3.83939E-04 0.00072  3.72055E-04 0.01303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99539E-03 0.00761  2.59156E-04 0.02705  6.67746E-04 0.01594  5.40189E-04 0.01936  1.06069E-03 0.01277  3.40848E-04 0.02317  1.26760E-04 0.03909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29266E-01 0.01209  1.29036E-02 0.00015  3.47131E-02 0.00011  1.19326E-01 4.6E-05  2.87107E-01 0.00027  8.02120E-01 0.00228  2.50166E+00 0.00446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66878E-04 0.00197  3.66901E-04 0.00197  3.55115E-04 0.03298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90837E-04 0.00194  3.90861E-04 0.00194  3.78291E-04 0.03296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95095E-03 0.02556  2.62380E-04 0.09830  6.14029E-04 0.05788  5.12403E-04 0.06167  1.06713E-03 0.04378  3.51656E-04 0.07739  1.43355E-04 0.12714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52077E-01 0.04462  1.29020E-02 0.00056  3.47044E-02 0.00034  1.19315E-01 0.00012  2.87032E-01 0.00078  8.00965E-01 0.00578  2.48734E+00 0.00782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92088E-03 0.02482  2.61972E-04 0.09147  6.00634E-04 0.05478  5.10633E-04 0.06014  1.04843E-03 0.04355  3.53992E-04 0.07573  1.45215E-04 0.11787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55480E-01 0.04303  1.29015E-02 0.00053  3.47080E-02 0.00027  1.19316E-01 0.00012  2.87090E-01 0.00077  8.02300E-01 0.00624  2.48804E+00 0.00785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04921E+00 0.02571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62403E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86069E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96319E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17614E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28608E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05354E-05 0.00012  3.05354E-05 0.00012  3.05329E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29363E-04 0.00063  5.29414E-04 0.00063  5.13009E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17907E-01 0.00024  6.17808E-01 0.00024  6.53783E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58916E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50587E+02 0.00029  1.64894E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 08:52:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 09:39:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683899547327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01291E+00  9.75866E-01  9.82212E-01  1.00279E+00  1.00403E+00  1.00663E+00  1.00251E+00  1.00456E+00  1.00256E+00  1.00043E+00  1.00305E+00  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45326E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85467E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48917E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53618E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35428E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49204E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49204E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72731E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13109E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47899E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10400E-01  9.10400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59469E+01  2.28446E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68877E+01  4.68877E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18999E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83372E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16816E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04190E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.23318E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96212E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97613E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07428E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18485E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05315E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70311E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99242E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14528E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00323E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.55095E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58947E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36762E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66323E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.19289E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.42425E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25337E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49927E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14958E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69763E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30744E-02  9.30754E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65480E-05  1.81703E+25  1.88182E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95301E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.63970E+17 0.00790  3.75672E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  6.98918E+19 0.00043  9.94689E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.04047E+17 0.01016  1.48079E-03 0.01016 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73236E+19 0.00044  7.73912E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54724E+18 0.00135  8.55474E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33008E+16 0.02353  2.33191E-04 0.02351 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35878E+18 0.00217  3.36171E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04059E+17 0.01196  1.04161E-03 0.01203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001083 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33051E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001083 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7043258 7.06251E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4953843 4.96681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3982 3.99217E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001083 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10248E-02 0.0E+00  3.10248E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.7E-08  7.02909E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.98937E+19 0.00023  9.35784E+19 0.00022  6.31539E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70185E+20 0.00014  1.63869E+20 0.00012  6.31539E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69763E+20 0.00032  1.69763E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31616E+22 0.00028  9.89002E+21 0.00032  5.32716E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64725E+16 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70241E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53970E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25226E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25226E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32537E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45341E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14436E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34303E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03391E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03356E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03354E+00 0.00031  1.03046E+00 0.00030  3.10310E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03389E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03396E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03389E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03423E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79059E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79055E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34674E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34801E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60351E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61059E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94649E-03 0.00519  2.47001E-04 0.01777  6.77154E-04 0.01073  5.13478E-04 0.01271  1.05303E-03 0.00908  3.35995E-04 0.01635  1.19829E-04 0.02598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25150E-01 0.00853  1.29070E-02 7.9E-05  3.47129E-02 6.0E-05  1.19322E-01 3.0E-05  2.87423E-01 0.00021  8.03235E-01 0.00170  2.48121E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01301E-03 0.00810  2.65182E-04 0.02681  6.74133E-04 0.01749  5.19205E-04 0.01833  1.07584E-03 0.01404  3.51434E-04 0.02649  1.27213E-04 0.04141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29546E-01 0.01268  1.29062E-02 0.00014  3.47139E-02 8.5E-05  1.19319E-01 4.4E-05  2.87304E-01 0.00032  8.01642E-01 0.00238  2.46961E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58568E-04 0.00082  3.58580E-04 0.00082  3.53547E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70589E-04 0.00077  3.70603E-04 0.00077  3.65374E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00374E-03 0.00828  2.60454E-04 0.03070  6.79723E-04 0.01659  5.22202E-04 0.01909  1.06165E-03 0.01445  3.50535E-04 0.02335  1.29176E-04 0.03841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31833E-01 0.01246  1.29077E-02 9.4E-05  3.47129E-02 0.00010  1.19315E-01 3.7E-05  2.87296E-01 0.00032  8.01728E-01 0.00261  2.47655E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64092E-04 0.00185  3.64109E-04 0.00184  3.63828E-04 0.03452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76300E-04 0.00183  3.76317E-04 0.00183  3.75957E-04 0.03450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98919E-03 0.02726  3.02337E-04 0.07970  6.10628E-04 0.06021  4.83820E-04 0.06459  1.13100E-03 0.04531  3.34360E-04 0.07568  1.27048E-04 0.12748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32038E-01 0.03874  1.29110E-02 5.1E-09  3.47247E-02 0.00019  1.19311E-01 0.00012  2.87142E-01 0.00084  7.94749E-01 0.00622  2.49443E+00 0.00913 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99418E-03 0.02557  2.95928E-04 0.07547  6.10023E-04 0.05787  4.95876E-04 0.06013  1.13511E-03 0.04236  3.37548E-04 0.07286  1.19697E-04 0.12149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28163E-01 0.03531  1.29110E-02 5.1E-09  3.47243E-02 0.00019  1.19313E-01 0.00012  2.87130E-01 0.00079  7.94436E-01 0.00599  2.49588E+00 0.00915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22006E+00 0.02754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60503E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72589E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02965E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40484E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16762E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05330E-05 0.00012  3.05326E-05 0.00012  3.06343E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17900E-04 0.00053  5.17950E-04 0.00053  5.01148E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17235E-01 0.00025  6.17199E-01 0.00025  6.31629E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60555E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49204E+02 0.00024  1.62358E+02 0.00029 ];

