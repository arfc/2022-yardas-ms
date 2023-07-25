
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 00:07:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 00:32:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690348060869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00365E+00  9.99835E-01  1.00053E+00  9.99807E-01  9.94887E-01  9.96739E-01  1.00226E+00  1.00077E+00  9.97022E-01  1.00250E+00  1.00083E+00  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.07213E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92928E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20343E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22619E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63847E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50612E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50611E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16228E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75065E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99898E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99898E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90050E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19933E-01  9.19933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43082E+01  2.43082E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52306E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53792E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87150E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11559E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.10091E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77198E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63881E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05971E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20516E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11608E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62796E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01111E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94478E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61486E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62201E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62269E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47957E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62741E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.05753E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49250E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58421E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51642E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67186E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67259E+15 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98317E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.58322E+17 0.00746  3.67836E-03 0.00744 ];
U233_FISS                 (idx, [1:   4]) = [  6.97986E+19 0.00048  9.93898E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.63286E+17 0.00977  2.32524E-03 0.00982 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72763E+19 0.00053  7.93040E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49317E+18 0.00118  8.71613E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66780E+16 0.01880  3.76347E-04 0.01873 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14166E+16 0.03424  1.17158E-04 0.03422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998770 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30505E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998770 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6970774 6.99103E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5024438 5.03845E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3558 3.56998E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998770 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63168E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10260E-02 0.0E+00  3.10260E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.6E-07  1.75520E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 4.0E-08  7.02901E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74216E+19 0.00029  9.11484E+19 0.00026  6.27317E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67712E+20 0.00017  1.61438E+20 0.00015  6.27317E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67259E+20 0.00041  1.67259E+20 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27803E+22 0.00035  9.81850E+21 0.00036  5.29618E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97617E+16 0.01883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67761E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52589E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  7.25198E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25198E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35478E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44377E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14746E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33343E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04876E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04845E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04841E+00 0.00034  1.04524E+00 0.00033  3.21141E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04914E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04941E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04914E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04945E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79353E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79366E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24986E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24550E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57840E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58714E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91025E-03 0.00575  2.45401E-04 0.01842  6.58119E-04 0.00990  5.10798E-04 0.01459  1.03164E-03 0.00852  3.41825E-04 0.01426  1.22460E-04 0.02653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30677E-01 0.00809  1.29051E-02 8.8E-05  3.47130E-02 6.3E-05  1.19327E-01 3.1E-05  2.87365E-01 0.00017  8.03532E-01 0.00164  2.48478E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04259E-03 0.00838  2.54540E-04 0.02640  6.95300E-04 0.01676  5.37960E-04 0.02072  1.07449E-03 0.01299  3.59777E-04 0.02602  1.20515E-04 0.03344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24049E-01 0.01018  1.29029E-02 0.00015  3.47165E-02 9.3E-05  1.19323E-01 4.4E-05  2.87345E-01 0.00026  8.00506E-01 0.00199  2.47879E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65451E-04 0.00098  3.65458E-04 0.00099  3.63183E-04 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83136E-04 0.00089  3.83144E-04 0.00089  3.80750E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07504E-03 0.00725  2.52904E-04 0.02781  6.93333E-04 0.01465  5.42601E-04 0.01828  1.09401E-03 0.01213  3.69755E-04 0.02414  1.22439E-04 0.04157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27182E-01 0.01207  1.29087E-02 0.00012  3.47116E-02 9.8E-05  1.19325E-01 4.4E-05  2.87405E-01 0.00030  8.02200E-01 0.00230  2.48202E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71073E-04 0.00199  3.71010E-04 0.00198  3.93746E-04 0.03367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89030E-04 0.00194  3.88964E-04 0.00193  4.12840E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14355E-03 0.02677  2.48039E-04 0.10760  7.30921E-04 0.05622  5.43006E-04 0.06267  1.08927E-03 0.04526  4.17752E-04 0.07554  1.14558E-04 0.13934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24002E-01 0.04077  1.29104E-02 0.00011  3.47116E-02 0.00028  1.19338E-01 0.00017  2.87080E-01 0.00070  7.98796E-01 0.00552  2.45455E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13278E-03 0.02597  2.44536E-04 0.09872  7.19078E-04 0.05642  5.50975E-04 0.06119  1.09421E-03 0.04445  4.11716E-04 0.07350  1.12261E-04 0.13489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23196E-01 0.03885  1.29104E-02 9.4E-05  3.47149E-02 0.00025  1.19337E-01 0.00016  2.87037E-01 0.00064  7.99445E-01 0.00568  2.45455E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47376E+00 0.02679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67747E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85546E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04174E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27125E+00 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28942E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05397E-05 0.00012  3.05398E-05 0.00012  3.04977E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29885E-04 0.00050  5.29908E-04 0.00051  5.22032E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17582E-01 0.00023  6.17501E-01 0.00023  6.47887E-01 0.00866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58104E+01 0.01280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50611E+02 0.00025  1.64745E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 00:07:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 00:57:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690348060869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00354E+00  1.00225E+00  9.97468E-01  9.98426E-01  9.93309E-01  9.97282E-01  1.00212E+00  1.00256E+00  9.99632E-01  9.99868E-01  1.00155E+00  1.00199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12709E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92873E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20632E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22931E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63523E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49312E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49312E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13053E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74278E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77508E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19933E-01  9.19933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96667E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84764E+01  2.41682E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94273E+01  4.94273E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18908E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84827E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16979E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.16506E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36776E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05160E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07454E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19260E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05503E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73427E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06756E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19165E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00435E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.71624E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58923E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36679E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66290E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.30851E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58142E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25863E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31884E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51755E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18493E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72404E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30781E-02  9.30794E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65487E-05  1.81697E+25  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01194E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71324E+17 0.00695  3.85884E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  6.98631E+19 0.00039  9.93607E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.70789E+17 0.00881  2.42892E-03 0.00877 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84359E+19 0.00053  7.65081E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54032E+18 0.00122  8.33046E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73174E+16 0.01759  3.63968E-04 0.01753 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35549E+18 0.00216  3.27307E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10057E+17 0.01274  1.07355E-03 0.01276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000927 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000927 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7115935 7.13573E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4881388 4.89406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3604 3.61882E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000927 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10260E-02 0.0E+00  3.10260E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.2E-07  1.75521E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.8E-08  7.02902E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02534E+20 0.00027  9.60909E+19 0.00026  6.44298E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72824E+20 0.00016  1.66381E+20 0.00015  6.44298E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72404E+20 0.00035  1.72404E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41814E+22 0.00028  1.00783E+22 0.00030  5.41032E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19919E+16 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72876E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58111E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25198E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25128E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25198E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25128E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30572E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44549E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13553E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34626E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01841E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01838E+00 0.00035  1.01530E+00 0.00035  3.10816E-03 0.00727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01813E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01809E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01813E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01843E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78940E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78946E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38701E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38451E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65715E-02 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64576E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01223E-03 0.00525  2.44777E-04 0.01897  6.79436E-04 0.01053  5.37468E-04 0.01206  1.06270E-03 0.00888  3.52762E-04 0.01593  1.35083E-04 0.02461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.37578E-01 0.00856  1.29075E-02 8.7E-05  3.47115E-02 5.8E-05  1.19329E-01 2.8E-05  2.87303E-01 0.00021  8.05411E-01 0.00174  2.49100E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07318E-03 0.00829  2.54328E-04 0.02643  6.98916E-04 0.01856  5.45912E-04 0.01806  1.08572E-03 0.01485  3.52365E-04 0.02247  1.35940E-04 0.03994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33983E-01 0.01350  1.29085E-02 0.00011  3.47090E-02 0.00010  1.19323E-01 4.0E-05  2.87237E-01 0.00030  8.06491E-01 0.00292  2.49029E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62899E-04 0.00088  3.62884E-04 0.00089  3.68070E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69564E-04 0.00079  3.69548E-04 0.00079  3.74834E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04924E-03 0.00744  2.47831E-04 0.03148  7.13161E-04 0.01637  5.45181E-04 0.01711  1.05031E-03 0.01481  3.54008E-04 0.02440  1.38748E-04 0.04131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36293E-01 0.01428  1.29081E-02 0.00017  3.47124E-02 9.4E-05  1.19330E-01 5.1E-05  2.87234E-01 0.00029  8.05454E-01 0.00309  2.50547E+00 0.00474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67842E-04 0.00211  3.67845E-04 0.00211  3.65318E-04 0.03141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74596E-04 0.00206  3.74600E-04 0.00206  3.71930E-04 0.03131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06222E-03 0.02705  2.35522E-04 0.10186  6.91453E-04 0.05812  5.40016E-04 0.07059  1.07508E-03 0.04466  3.73088E-04 0.08059  1.47061E-04 0.13425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45520E-01 0.04496  1.29108E-02 0.00067  3.47055E-02 0.00048  1.19356E-01 0.00021  2.86993E-01 0.00074  8.03474E-01 0.00782  2.47548E+00 0.00741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05858E-03 0.02611  2.45475E-04 0.10073  6.91233E-04 0.05766  5.39070E-04 0.06813  1.06106E-03 0.04410  3.80643E-04 0.07615  1.41102E-04 0.12906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43509E-01 0.04252  1.29099E-02 0.00067  3.47060E-02 0.00048  1.19357E-01 0.00020  2.86951E-01 0.00068  8.02808E-01 0.00764  2.47532E+00 0.00735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33086E+00 0.02723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64952E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71654E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04429E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34146E+00 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17825E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05448E-05 0.00011  3.05446E-05 0.00011  3.05897E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19634E-04 0.00051  5.19669E-04 0.00051  5.08192E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16373E-01 0.00024  6.16350E-01 0.00024  6.25918E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57354E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49312E+02 0.00026  1.62080E+02 0.00031 ];

