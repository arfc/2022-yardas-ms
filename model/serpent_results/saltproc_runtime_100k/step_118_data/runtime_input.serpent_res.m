
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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 03:00:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 03:25:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680163247079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01202E+00  1.00082E+00  1.00278E+00  1.00593E+00  1.00512E+00  1.00552E+00  1.00361E+00  1.00536E+00  9.78518E-01  1.00226E+00  1.00194E+00  9.76129E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42863E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85714E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48361E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52979E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35985E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51834E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51833E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78315E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14170E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78842E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05267E-01  9.05267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33736E+01  2.33736E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.89095E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13825E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.04529E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75517E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06006E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20703E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14605E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63527E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98507E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13471E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64737E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62912E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76884E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47648E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62614E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.31069E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63165E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58927E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07035E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56342E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71799E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68300E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02086E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62407E+17 0.00748  3.73338E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.96763E+19 0.00043  9.91355E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.35157E+17 0.00713  4.76856E-03 0.00710 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86211E+19 0.00047  7.98788E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44463E+18 0.00141  8.57965E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  7.63223E+16 0.01304  7.75398E-04 0.01303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20533E+16 0.03428  1.22466E-04 0.03427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999871 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31837E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999871 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6997941 7.01786E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4997971 5.01135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3959 3.98026E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999871 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50688E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 0.0E+00  3.10236E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 2.9E-07  1.75503E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.6E-08  7.02879E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84944E+19 0.00023  9.20861E+19 0.00022  6.40836E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68782E+20 0.00014  1.62374E+20 0.00013  6.40836E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68300E+20 0.00032  1.68300E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36629E+22 0.00029  9.94549E+21 0.00028  5.37174E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58227E+16 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68838E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56222E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25255E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25255E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25255E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25255E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35185E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44100E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17183E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32423E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04309E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04274E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04265E+00 0.00037  1.03953E+00 0.00035  3.20719E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04234E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04234E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04269E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79620E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79623E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16406E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16298E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59357E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58777E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93649E-03 0.00545  2.47225E-04 0.02037  6.53447E-04 0.01038  5.16597E-04 0.01258  1.05020E-03 0.00856  3.45202E-04 0.01519  1.23818E-04 0.02705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32338E-01 0.00830  1.29076E-02 7.0E-05  3.47040E-02 8.1E-05  1.19336E-01 3.2E-05  2.87476E-01 0.00020  8.05073E-01 0.00158  2.48844E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04170E-03 0.00867  2.53898E-04 0.02874  6.77110E-04 0.01656  5.27680E-04 0.01854  1.09579E-03 0.01416  3.57636E-04 0.02527  1.29580E-04 0.04457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33563E-01 0.01254  1.29082E-02 7.9E-05  3.47022E-02 0.00012  1.19334E-01 4.6E-05  2.87367E-01 0.00027  8.05610E-01 0.00235  2.49183E+00 0.00392 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76588E-04 0.00085  3.76615E-04 0.00086  3.68187E-04 0.01319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92644E-04 0.00078  3.92672E-04 0.00078  3.83887E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06988E-03 0.00789  2.60716E-04 0.02920  6.72940E-04 0.01615  5.37824E-04 0.01906  1.10601E-03 0.01409  3.68067E-04 0.02496  1.24317E-04 0.04078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30536E-01 0.01235  1.29045E-02 0.00014  3.47043E-02 0.00011  1.19332E-01 4.8E-05  2.87359E-01 0.00030  8.05651E-01 0.00221  2.48675E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84081E-04 0.00190  3.84126E-04 0.00190  3.65260E-04 0.03166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00451E-04 0.00180  4.00498E-04 0.00180  3.80825E-04 0.03166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95101E-03 0.02818  2.35883E-04 0.08470  6.48449E-04 0.06449  5.71013E-04 0.06129  1.05229E-03 0.04778  3.21596E-04 0.08434  1.21779E-04 0.13567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27081E-01 0.04602  1.29121E-02 0.00011  3.47167E-02 0.00032  1.19309E-01 0.00012  2.87025E-01 0.00066  8.15824E-01 0.01056  2.46411E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94188E-03 0.02794  2.35974E-04 0.08324  6.54045E-04 0.06219  5.70386E-04 0.06077  1.03563E-03 0.04699  3.21493E-04 0.08402  1.24352E-04 0.13367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27820E-01 0.04557  1.29120E-02 0.00010  3.47187E-02 0.00028  1.19307E-01 9.9E-05  2.87020E-01 0.00066  8.15856E-01 0.01066  2.46299E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.68608E+00 0.02823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79120E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95283E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02473E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97844E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38505E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05548E-05 0.00011  3.05547E-05 0.00011  3.05913E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37949E-04 0.00063  5.38001E-04 0.00063  5.20186E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19997E-01 0.00024  6.19925E-01 0.00025  6.46591E-01 0.00854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57807E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51833E+02 0.00030  1.66527E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 03:00:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 03:48:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680163247079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01252E+00  1.00136E+00  1.00064E+00  1.00875E+00  1.00243E+00  1.00501E+00  9.99872E-01  1.00534E+00  9.81226E-01  1.00591E+00  1.00121E+00  9.75740E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43998E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85600E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48643E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53306E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35879E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50434E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50434E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75355E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12832E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54539E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05267E-01  9.05267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66419E+01  2.32683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47667E-02  2.47667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75783E+01  4.75783E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18213E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.86746E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17235E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.19781E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54365E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16284E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97759E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07511E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19966E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05661E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77275E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16163E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22368E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86232E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58867E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36482E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66210E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.57408E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72050E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26593E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33855E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56573E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23056E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73559E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30707E-02  9.30715E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65321E-05  1.81680E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03840E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71761E+17 0.00737  3.86794E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  6.96357E+19 0.00047  9.91110E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42027E+17 0.00709  4.86786E-03 0.00704 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99796E+19 0.00051  7.71059E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49175E+18 0.00141  8.18672E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  7.58374E+16 0.01543  7.31178E-04 0.01546 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38744E+18 0.00216  3.26582E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07322E+17 0.01137  1.03468E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001477 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001477 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7152479 7.17173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4845127 4.85785E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3871 3.87991E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001477 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.87316E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 0.0E+00  3.10236E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.4E-07  1.75503E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 3.3E-08  7.02880E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03720E+20 0.00026  9.71512E+19 0.00026  6.56862E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74008E+20 0.00016  1.67439E+20 0.00015  6.56862E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73559E+20 0.00033  1.73559E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50793E+22 0.00030  1.02029E+22 0.00029  5.48764E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61133E+16 0.01479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74064E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61794E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25255E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25185E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25255E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25185E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30099E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44391E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15897E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33623E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01113E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01081E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01091E+00 0.00041  1.00770E+00 0.00039  3.10532E-03 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01139E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79223E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79218E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29254E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29376E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65690E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64285E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01060E-03 0.00571  2.47608E-04 0.01941  6.91119E-04 0.01219  5.28625E-04 0.01322  1.06991E-03 0.00857  3.48160E-04 0.01644  1.25177E-04 0.02643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28933E-01 0.00918  1.29062E-02 9.0E-05  3.47007E-02 7.4E-05  1.19334E-01 3.1E-05  2.87437E-01 0.00018  8.06225E-01 0.00176  2.48309E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04958E-03 0.00895  2.56671E-04 0.03125  6.99356E-04 0.01899  5.30476E-04 0.02076  1.07750E-03 0.01328  3.55354E-04 0.02658  1.30226E-04 0.04084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31603E-01 0.01372  1.29045E-02 0.00018  3.46981E-02 0.00012  1.19332E-01 4.4E-05  2.87384E-01 0.00026  8.03924E-01 0.00218  2.48670E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74507E-04 0.00096  3.74519E-04 0.00097  3.70545E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78583E-04 0.00085  3.78595E-04 0.00086  3.74573E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07688E-03 0.00945  2.54974E-04 0.02865  7.09739E-04 0.02223  5.36052E-04 0.02145  1.09150E-03 0.01326  3.54967E-04 0.02279  1.29653E-04 0.03839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29783E-01 0.01267  1.29087E-02 0.00012  3.46971E-02 0.00012  1.19336E-01 5.2E-05  2.87464E-01 0.00028  8.04219E-01 0.00260  2.48527E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80162E-04 0.00207  3.80114E-04 0.00208  3.92277E-04 0.03782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84304E-04 0.00206  3.84255E-04 0.00207  3.96545E-04 0.03788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93781E-03 0.02791  2.55298E-04 0.12006  6.24212E-04 0.06114  5.59129E-04 0.07018  1.04996E-03 0.04629  3.02899E-04 0.08191  1.46310E-04 0.12296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39197E-01 0.04373  1.29032E-02 0.00047  3.47151E-02 0.00033  1.19306E-01 8.2E-05  2.87574E-01 0.00105  8.00735E-01 0.00633  2.47421E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90875E-03 0.02726  2.59319E-04 0.11342  6.23050E-04 0.05976  5.46242E-04 0.06823  1.03412E-03 0.04370  3.03998E-04 0.07861  1.42023E-04 0.11872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36677E-01 0.04185  1.29035E-02 0.00046  3.47140E-02 0.00030  1.19311E-01 0.00010  2.87585E-01 0.00107  8.00952E-01 0.00616  2.47661E+00 0.00635 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73772E+00 0.02828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76444E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80541E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97991E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91644E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26868E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05544E-05 0.00012  3.05542E-05 0.00012  3.06030E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27134E-04 0.00056  5.27184E-04 0.00056  5.10536E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18646E-01 0.00023  6.18624E-01 0.00023  6.28183E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59623E+01 0.01286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50434E+02 0.00027  1.63843E+02 0.00033 ];

