
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 20:08:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 20:32:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679447334306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00861E+00  1.00540E+00  1.00141E+00  9.76944E-01  1.00087E+00  9.98510E-01  1.00623E+00  9.97880E-01  1.00185E+00  1.00453E+00  9.97296E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45548E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85445E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48934E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53640E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35503E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48964E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48964E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72266E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13192E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99965E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99965E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73949E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38617E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06700E-01  9.06700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  1.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29530E+01  2.29530E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38615E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.78303E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02124E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.45682E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28552E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32103E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02193E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.16471E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23704E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58471E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12772E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.47372E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.72427E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58023E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47108E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48186E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62891E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.47594E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.29905E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55474E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04938E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40987E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40917E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60168E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27577E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.47059E+17 0.00804  3.51539E-03 0.00797 ];
U233_FISS                 (idx, [1:   4]) = [  7.00280E+19 0.00043  9.96470E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87765E+14 0.17661  5.51237E-06 0.17671 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28195E+19 0.00056  8.06561E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53872E+18 0.00127  9.45767E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46960E+14 0.28857  1.62515E-06 0.28857 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11353E+16 0.03881  1.23306E-04 0.03875 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999577 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999577 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6744995 6.76417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5250871 5.26520E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3711 3.73419E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999577 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10099E-02 0.0E+00  3.10099E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02982E+19 0.00028  8.43841E+19 0.00028  5.91408E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60590E+20 0.00016  1.54676E+20 0.00015  5.91408E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60168E+20 0.00036  1.60168E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95021E+22 0.00030  9.30860E+21 0.00032  5.01935E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98414E+16 0.01615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60640E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39233E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25574E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25574E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25574E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25574E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41272E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45360E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11720E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34163E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09606E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09572E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09573E+00 0.00036  1.09242E+00 0.00035  3.30052E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09574E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09597E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09574E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09609E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79137E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79137E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32083E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32060E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53916E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53378E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76418E-03 0.00601  2.36379E-04 0.01797  6.32652E-04 0.01203  4.81543E-04 0.01217  9.79190E-04 0.00931  3.23328E-04 0.01611  1.11085E-04 0.02572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25273E-01 0.00815  1.29065E-02 7.2E-05  3.47208E-02 4.5E-05  1.19311E-01 2.4E-05  2.87277E-01 0.00018  8.03951E-01 0.00172  2.47425E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01982E-03 0.00837  2.65755E-04 0.02892  6.98990E-04 0.01704  5.28984E-04 0.01963  1.05738E-03 0.01326  3.50646E-04 0.02450  1.18058E-04 0.04151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20282E-01 0.01219  1.29065E-02 9.3E-05  3.47215E-02 7.5E-05  1.19307E-01 3.0E-05  2.87204E-01 0.00027  8.02722E-01 0.00241  2.47187E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40427E-04 0.00086  3.40452E-04 0.00087  3.31787E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73011E-04 0.00077  3.73039E-04 0.00078  3.63547E-04 0.01448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00864E-03 0.00874  2.54971E-04 0.03076  7.00849E-04 0.01724  5.18487E-04 0.01917  1.07832E-03 0.01400  3.42552E-04 0.02319  1.13465E-04 0.04450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18303E-01 0.01239  1.29068E-02 0.00011  3.47192E-02 7.8E-05  1.19313E-01 3.7E-05  2.87217E-01 0.00026  8.05238E-01 0.00281  2.48108E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46178E-04 0.00205  3.46169E-04 0.00203  3.49840E-04 0.03545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79313E-04 0.00201  3.79303E-04 0.00199  3.83394E-04 0.03553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96814E-03 0.02632  2.29045E-04 0.09395  7.12850E-04 0.05320  5.50922E-04 0.06934  1.01776E-03 0.04793  3.31553E-04 0.07866  1.26012E-04 0.12579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27582E-01 0.04187  1.29100E-02 7.8E-05  3.47277E-02 0.00014  1.19291E-01 5.1E-05  2.86941E-01 0.00069  8.00633E-01 0.00741  2.48382E+00 0.00838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98788E-03 0.02462  2.21691E-04 0.09125  7.30945E-04 0.05126  5.46259E-04 0.06727  1.02968E-03 0.04524  3.36463E-04 0.07584  1.22844E-04 0.11515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26069E-01 0.03857  1.29092E-02 0.00014  3.47273E-02 0.00015  1.19290E-01 4.2E-05  2.87011E-01 0.00070  8.02284E-01 0.00795  2.48242E+00 0.00819 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58161E+00 0.02651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42421E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75197E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99958E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76024E+00 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16038E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05154E-05 0.00012  3.05158E-05 0.00012  3.03709E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18882E-04 0.00049  5.18927E-04 0.00049  5.04006E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14627E-01 0.00027  6.14471E-01 0.00027  6.73511E-01 0.00957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56520E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48964E+02 0.00025  1.62730E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 20:08:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 20:55:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679447334306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00832E+00  1.00535E+00  1.00360E+00  9.77152E-01  1.00089E+00  1.00037E+00  9.98237E-01  9.98994E-01  1.00285E+00  1.00448E+00  9.99498E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46747E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85325E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49252E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54001E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35104E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47666E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47666E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69468E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12316E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43847E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06700E-01  9.06700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56430E+01  2.26900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65794E+01  4.65794E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70928E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74884E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15554E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.23018E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83822E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70265E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93234E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06600E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.01623E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.36719E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61783E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.76527E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.39840E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.89066E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.41153E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58999E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36930E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66387E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15252E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.19270E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.20427E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29525E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41241E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.91771E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65163E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30298E-02  9.30308E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65146E-05  1.81728E+25  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41801E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.58339E+17 0.00706  3.67552E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  7.00276E+19 0.00044  9.96303E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.56335E+14 0.11516  1.07654E-05 0.11504 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39803E+19 0.00051  7.76476E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60072E+18 0.00132  9.02716E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  9.63429E+13 0.36832  1.01109E-06 0.36832 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30239E+18 0.00207  3.46616E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  9.82349E+16 0.01293  1.03109E-03 0.01296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000259 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000259 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6903120 6.92237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5093249 5.10677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3890 3.91066E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000259 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52551E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10099E-02 0.0E+00  3.10099E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52600E+19 0.00027  8.91885E+19 0.00026  6.07156E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65552E+20 0.00016  1.59481E+20 0.00014  6.07156E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65163E+20 0.00033  1.65163E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08521E+22 0.00032  9.54651E+21 0.00029  5.13056E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38281E+16 0.01657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65606E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44547E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25574E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25504E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25574E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25504E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35939E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45542E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10839E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35401E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06309E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06275E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06256E+00 0.00035  1.05953E+00 0.00032  3.22153E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06291E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06283E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06291E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06326E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78740E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78729E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45528E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45899E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59096E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58941E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88162E-03 0.00573  2.38328E-04 0.01755  6.47213E-04 0.01165  5.05546E-04 0.01177  1.03055E-03 0.00995  3.39840E-04 0.01586  1.20144E-04 0.02862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30429E-01 0.00910  1.29037E-02 9.5E-05  3.47165E-02 5.5E-05  1.19319E-01 3.1E-05  2.87143E-01 0.00019  8.02525E-01 0.00144  2.48309E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03762E-03 0.00789  2.49923E-04 0.02599  6.86464E-04 0.01740  5.39054E-04 0.02108  1.08532E-03 0.01335  3.52904E-04 0.02272  1.23950E-04 0.03971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27042E-01 0.01241  1.29044E-02 0.00013  3.47185E-02 8.1E-05  1.19320E-01 4.1E-05  2.87084E-01 0.00028  8.03851E-01 0.00244  2.48375E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38524E-04 0.00087  3.38542E-04 0.00086  3.32508E-04 0.01437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59697E-04 0.00081  3.59716E-04 0.00080  3.53297E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02110E-03 0.00828  2.49760E-04 0.02709  6.80784E-04 0.01755  5.24604E-04 0.02011  1.08298E-03 0.01340  3.58828E-04 0.02461  1.24144E-04 0.04350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29477E-01 0.01402  1.29032E-02 0.00014  3.47159E-02 8.8E-05  1.19316E-01 4.6E-05  2.87021E-01 0.00028  8.00851E-01 0.00205  2.48153E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43610E-04 0.00195  3.43626E-04 0.00195  3.37169E-04 0.03591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65101E-04 0.00193  3.65118E-04 0.00193  3.58215E-04 0.03585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99259E-03 0.02529  2.50825E-04 0.09581  7.36850E-04 0.05860  4.72712E-04 0.06297  1.07014E-03 0.04660  3.64930E-04 0.07267  9.71363E-05 0.13854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13207E-01 0.03792  1.29096E-02 8.7E-05  3.47117E-02 0.00034  1.19303E-01 0.00013  2.87105E-01 0.00090  7.96085E-01 0.00527  2.45623E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01218E-03 0.02438  2.54398E-04 0.08935  7.32826E-04 0.05689  4.77609E-04 0.06158  1.08213E-03 0.04448  3.67327E-04 0.06827  9.78913E-05 0.13757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13027E-01 0.03790  1.29095E-02 0.00010  3.47122E-02 0.00033  1.19305E-01 0.00014  2.87115E-01 0.00089  7.94941E-01 0.00427  2.45651E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.71076E+00 0.02530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39990E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61254E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03823E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93753E+00 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04687E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05161E-05 0.00013  3.05159E-05 0.00013  3.05612E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08341E-04 0.00061  5.08366E-04 0.00061  5.00885E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13698E-01 0.00026  6.13604E-01 0.00025  6.48746E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58903E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47666E+02 0.00027  1.60147E+02 0.00033 ];

