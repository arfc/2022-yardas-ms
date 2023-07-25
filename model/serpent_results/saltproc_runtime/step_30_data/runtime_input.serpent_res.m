
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 15:03:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 15:28:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690142624513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00992E+00  9.99850E-01  1.00322E+00  1.00269E+00  1.00318E+00  1.00468E+00  1.00252E+00  1.00182E+00  1.00387E+00  9.99362E-01  9.91556E-01  9.77329E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13961E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92860E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20662E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22960E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63624E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49223E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49223E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12826E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74894E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87355E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13867E-01  9.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40797E+01  2.40797E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49960E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53556E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83937E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08031E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.03910E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.49424E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05656E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20110E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74294E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52181E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08430E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23448E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51618E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.76945E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48256E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62855E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.19002E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.68147E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57666E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05190E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44966E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59823E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64156E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57001E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.57112E+17 0.00738  3.65920E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  6.99777E+19 0.00038  9.95960E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.39246E+16 0.02480  3.40551E-04 0.02485 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47611E+19 0.00048  7.92806E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55290E+18 0.00111  9.06996E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  5.29421E+15 0.04943  5.61449E-05 0.04943 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12852E+16 0.03232  1.19680E-04 0.03234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999907 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6873853 6.89339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5122541 5.13622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3513 3.52797E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32434E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10181E-02 3.0E-09  3.10181E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.6E-08  7.02917E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43188E+19 0.00022  8.82549E+19 0.00021  6.06391E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64611E+20 0.00013  1.58547E+20 0.00012  6.06391E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64156E+20 0.00031  1.64156E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10745E+22 0.00029  9.55354E+21 0.00028  5.15209E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82693E+16 0.01926 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64659E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45601E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25383E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25383E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25383E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25383E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37674E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45216E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12643E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34109E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06917E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06885E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06872E+00 0.00032  1.06561E+00 0.00032  3.24015E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06898E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06933E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06898E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06930E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79132E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79127E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32233E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32401E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57431E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56437E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81898E-03 0.00506  2.38357E-04 0.01878  6.30613E-04 0.01115  4.99767E-04 0.01329  1.00694E-03 0.00899  3.30442E-04 0.01392  1.12858E-04 0.02625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26271E-01 0.00804  1.29064E-02 7.2E-05  3.47181E-02 5.1E-05  1.19321E-01 2.7E-05  2.87323E-01 0.00020  8.02249E-01 0.00158  2.47965E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02780E-03 0.00769  2.54344E-04 0.02717  6.77522E-04 0.01645  5.39612E-04 0.01991  1.08517E-03 0.01447  3.42760E-04 0.02183  1.28391E-04 0.03879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29126E-01 0.01291  1.29067E-02 0.00012  3.47195E-02 7.1E-05  1.19317E-01 3.6E-05  2.87237E-01 0.00029  8.01360E-01 0.00213  2.46892E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49408E-04 0.00091  3.49404E-04 0.00091  3.50214E-04 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73416E-04 0.00084  3.73412E-04 0.00085  3.74264E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03138E-03 0.00776  2.64231E-04 0.02960  6.77785E-04 0.01661  5.32429E-04 0.01943  1.07788E-03 0.01409  3.58475E-04 0.02213  1.20579E-04 0.04002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24817E-01 0.01259  1.29062E-02 9.7E-05  3.47193E-02 8.1E-05  1.19320E-01 3.8E-05  2.87293E-01 0.00031  8.00997E-01 0.00209  2.47498E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54981E-04 0.00180  3.54944E-04 0.00179  3.62943E-04 0.03199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79370E-04 0.00174  3.79330E-04 0.00174  3.87889E-04 0.03200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97076E-03 0.02710  2.58553E-04 0.08931  6.85426E-04 0.06142  4.98374E-04 0.06817  1.02175E-03 0.04237  3.73615E-04 0.07233  1.33043E-04 0.13592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39395E-01 0.04371  1.29006E-02 0.00057  3.47211E-02 0.00021  1.19318E-01 0.00014  2.87226E-01 0.00091  7.98438E-01 0.00694  2.50872E+00 0.01003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98877E-03 0.02658  2.65869E-04 0.08751  6.96265E-04 0.06048  5.11340E-04 0.06756  1.00894E-03 0.04007  3.75160E-04 0.06992  1.31189E-04 0.13323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37499E-01 0.04183  1.29006E-02 0.00057  3.47235E-02 0.00019  1.19322E-01 0.00014  2.87171E-01 0.00085  7.98401E-01 0.00692  2.50826E+00 0.00999 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37273E+00 0.02721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51572E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75729E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98963E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50354E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17565E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05219E-05 0.00012  3.05219E-05 0.00012  3.05271E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19874E-04 0.00054  5.19898E-04 0.00054  5.11631E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15485E-01 0.00021  6.15363E-01 0.00021  6.61073E-01 0.00871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59597E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49223E+02 0.00026  1.62870E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 15:03:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 15:52:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690142624513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01069E+00  1.00088E+00  1.00294E+00  1.00401E+00  1.00343E+00  1.00290E+00  1.00092E+00  1.00149E+00  1.00161E+00  1.00119E+00  9.92647E-01  9.77292E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19833E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92802E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20928E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23249E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63508E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47936E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47935E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09717E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74344E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70404E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13867E-01  9.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76667E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78769E+01  2.37972E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88215E+01  4.88215E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71142E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81385E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16577E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.07215E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.06938E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85814E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97339E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07383E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14901E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04298E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67037E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90439E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.81968E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93938E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.86321E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58977E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36867E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66363E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.36541E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.77056E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24748E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30093E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45100E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10516E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69156E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30543E-02  9.30551E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65338E-05  1.81716E+25  1.88222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72047E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.62493E+17 0.00731  3.73608E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.99639E+19 0.00041  9.95844E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63853E+16 0.02168  3.75544E-04 0.02167 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59482E+19 0.00053  7.64731E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59044E+18 0.00138  8.64977E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.78303E+15 0.05232  5.82232E-05 0.05230 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31889E+18 0.00198  3.34193E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01782E+17 0.01391  1.02491E-03 0.01393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999529 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30616E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999529 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7025222 7.04534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4970614 4.98402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3693 3.70501E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999529 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.77883E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10181E-02 3.0E-09  3.10181E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.3E-07  1.75535E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.2E-08  7.02919E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93053E+19 0.00026  9.30811E+19 0.00025  6.22424E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69597E+20 0.00015  1.63373E+20 0.00014  6.22424E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69156E+20 0.00034  1.69156E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24225E+22 0.00029  9.79758E+21 0.00032  5.26249E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22304E+16 0.01749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69649E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50910E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25383E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25383E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32574E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45299E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11397E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35408E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03751E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03719E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03724E+00 0.00037  1.03406E+00 0.00036  3.12322E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03756E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03773E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03756E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03789E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78719E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78721E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46260E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46155E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61413E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62099E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92337E-03 0.00551  2.48106E-04 0.01910  6.65506E-04 0.01086  5.17103E-04 0.01315  1.04298E-03 0.00915  3.29053E-04 0.01416  1.20622E-04 0.02626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25703E-01 0.00832  1.29064E-02 7.0E-05  3.47168E-02 5.6E-05  1.19316E-01 2.3E-05  2.87205E-01 0.00017  8.02987E-01 0.00161  2.48838E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99705E-03 0.00882  2.56474E-04 0.02793  6.82428E-04 0.01704  5.27998E-04 0.01985  1.07309E-03 0.01432  3.30170E-04 0.02422  1.26886E-04 0.03828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26788E-01 0.01231  1.29077E-02 9.2E-05  3.47185E-02 8.3E-05  1.19313E-01 3.2E-05  2.87258E-01 0.00027  8.04454E-01 0.00239  2.48383E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47658E-04 0.00091  3.47695E-04 0.00091  3.35343E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60599E-04 0.00080  3.60637E-04 0.00080  3.47806E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00092E-03 0.00845  2.58573E-04 0.02708  6.83460E-04 0.01838  5.42345E-04 0.02034  1.05443E-03 0.01416  3.35560E-04 0.02681  1.26548E-04 0.03986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26594E-01 0.01364  1.29061E-02 0.00014  3.47196E-02 8.4E-05  1.19317E-01 4.0E-05  2.87170E-01 0.00026  8.05748E-01 0.00279  2.48151E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52586E-04 0.00205  3.52600E-04 0.00206  3.45376E-04 0.03850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65704E-04 0.00194  3.65719E-04 0.00195  3.58253E-04 0.03856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96490E-03 0.02920  2.68509E-04 0.08264  6.16862E-04 0.05823  5.91122E-04 0.06570  1.08704E-03 0.04596  3.02662E-04 0.08940  9.87089E-05 0.16728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05774E-01 0.04916  1.29094E-02 7.2E-05  3.47218E-02 0.00032  1.19302E-01 9.2E-05  2.87139E-01 0.00079  8.04294E-01 0.00717  2.46983E+00 0.00693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96265E-03 0.02858  2.65475E-04 0.07849  6.12235E-04 0.05403  5.97657E-04 0.06104  1.09207E-03 0.04552  2.99049E-04 0.08959  9.61702E-05 0.15619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03319E-01 0.04628  1.29090E-02 9.1E-05  3.47234E-02 0.00028  1.19300E-01 8.4E-05  2.87171E-01 0.00082  8.05261E-01 0.00707  2.46753E+00 0.00657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42393E+00 0.02968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49101E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62096E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99871E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59093E+00 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06687E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05248E-05 0.00013  3.05245E-05 0.00013  3.06191E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09955E-04 0.00055  5.10026E-04 0.00055  4.86035E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14236E-01 0.00024  6.14189E-01 0.00024  6.32660E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58230E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47935E+02 0.00024  1.60321E+02 0.00031 ];

