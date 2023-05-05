
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 13:16:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 13:42:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680027419296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02058E+00  9.94386E-01  9.98870E-01  1.00258E+00  1.00483E+00  9.99353E-01  1.00603E+00  9.78314E-01  1.00673E+00  9.73900E-01  1.00684E+00  1.00759E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43657E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85634E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48563E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53211E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35881E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50840E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50840E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76213E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13331E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84894E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.57917E-01  9.57917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61666E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41366E+01  2.41366E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50970E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17587E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86463E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10861E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.90842E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59587E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20463E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09804E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62345E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01740E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.90199E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59621E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61754E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.55227E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48026E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62769E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.53591E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.42553E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05793E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65402E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86240E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.58234E+17 0.00804  3.67215E-03 0.00802 ];
U233_FISS                 (idx, [1:   4]) = [  6.99259E+19 0.00043  9.94383E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30543E+17 0.01015  1.85638E-03 0.01013 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65410E+19 0.00047  8.01655E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49880E+18 0.00135  8.90126E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79928E+16 0.02485  2.93180E-04 0.02485 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17525E+16 0.04002  1.23119E-04 0.04004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000705 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28187E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000705 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6908171 6.92703E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5088607 5.10184E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3927 3.94634E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000705 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29268E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10221E-02 0.0E+00  3.10221E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.3E-08  7.02905E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55102E+19 0.00026  8.92575E+19 0.00025  6.25268E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65801E+20 0.00015  1.59548E+20 0.00014  6.25268E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65402E+20 0.00031  1.65402E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21769E+22 0.00028  9.72435E+21 0.00031  5.24526E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43920E+16 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65855E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50150E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25289E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25289E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25289E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25289E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37389E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44356E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15047E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33086E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06200E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06165E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06163E+00 0.00038  1.05842E+00 0.00036  3.23424E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06121E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06120E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06121E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06156E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79432E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79445E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22427E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21996E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57698E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56933E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88186E-03 0.00478  2.39274E-04 0.01779  6.60580E-04 0.01133  5.06894E-04 0.01198  1.02479E-03 0.00702  3.25993E-04 0.01559  1.24328E-04 0.02562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30192E-01 0.00806  1.29063E-02 8.5E-05  3.47085E-02 6.8E-05  1.19323E-01 3.1E-05  2.87394E-01 0.00021  8.03388E-01 0.00168  2.48571E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03666E-03 0.00755  2.48197E-04 0.03093  7.03524E-04 0.01653  5.39233E-04 0.01754  1.07108E-03 0.01313  3.43369E-04 0.02485  1.31259E-04 0.03536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29634E-01 0.01221  1.29076E-02 7.9E-05  3.47078E-02 0.00010  1.19317E-01 3.8E-05  2.87421E-01 0.00036  8.00044E-01 0.00206  2.49142E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63347E-04 0.00086  3.63354E-04 0.00086  3.59839E-04 0.01592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85735E-04 0.00077  3.85743E-04 0.00077  3.82050E-04 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05237E-03 0.00872  2.54398E-04 0.02637  6.99629E-04 0.01752  5.40991E-04 0.01895  1.08140E-03 0.01358  3.43281E-04 0.02490  1.32673E-04 0.03923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29994E-01 0.01340  1.29080E-02 9.2E-05  3.47095E-02 0.00012  1.19313E-01 3.7E-05  2.87341E-01 0.00032  8.00126E-01 0.00220  2.47907E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70602E-04 0.00187  3.70625E-04 0.00187  3.57769E-04 0.03332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93438E-04 0.00184  3.93462E-04 0.00184  3.79748E-04 0.03325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13478E-03 0.02707  2.48817E-04 0.08748  7.57360E-04 0.05832  5.20359E-04 0.06492  1.06860E-03 0.04864  3.49195E-04 0.08515  1.90441E-04 0.11423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66161E-01 0.04703  1.29030E-02 0.00045  3.47296E-02 0.00011  1.19318E-01 0.00015  2.87039E-01 0.00085  7.93605E-01 0.00518  2.46992E+00 0.00668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11257E-03 0.02673  2.51542E-04 0.08630  7.44012E-04 0.05553  5.20539E-04 0.06426  1.06384E-03 0.04711  3.44470E-04 0.08418  1.88165E-04 0.11018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64878E-01 0.04503  1.29023E-02 0.00048  3.47306E-02 1.0E-04  1.19312E-01 0.00013  2.87020E-01 0.00078  7.94041E-01 0.00535  2.46835E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46467E+00 0.02744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65859E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88402E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08879E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44212E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30833E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05400E-05 0.00013  3.05399E-05 0.00013  3.05580E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31600E-04 0.00054  5.31645E-04 0.00055  5.16926E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17874E-01 0.00024  6.17779E-01 0.00024  6.52735E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58324E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50840E+02 0.00026  1.65179E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 13:16:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:05:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680027419296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02200E+00  9.91746E-01  1.00026E+00  1.00088E+00  9.99806E-01  1.00371E+00  1.00641E+00  9.76744E-01  1.00561E+00  9.76950E-01  1.00559E+00  1.01030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45044E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85496E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48878E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53574E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35476E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49415E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49414E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73169E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12719E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65132E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89494E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.57917E-01  9.57917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79588E+01  2.38221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60833E-02  2.60833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89492E+01  4.89492E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17592E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68583E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83962E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16887E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.75946E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28721E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99727E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97640E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07439E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18882E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05413E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71491E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02199E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17321E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00391E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.64585E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58935E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36720E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66307E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.77907E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51446E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25544E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31355E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51049E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16366E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70496E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30663E-02  9.30671E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65375E-05  1.81699E+25  1.88198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00272E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69916E+17 0.00738  3.83993E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.98825E+19 0.00043  9.94179E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32887E+17 0.01180  1.89050E-03 0.01178 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78076E+19 0.00047  7.73309E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53768E+18 0.00117  8.48536E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99656E+16 0.02336  2.97788E-04 0.02334 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36318E+18 0.00197  3.34261E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04944E+17 0.01163  1.04303E-03 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000070 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29918E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000070 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7061847 7.08167E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4934256 4.94734E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3967 3.98204E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000070 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.81145E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10221E-02 0.0E+00  3.10221E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.7E-08  7.02905E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00596E+20 0.00024  9.42310E+19 0.00022  6.36514E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70887E+20 0.00014  1.64522E+20 0.00012  6.36514E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70496E+20 0.00032  1.70496E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35214E+22 0.00029  9.96157E+21 0.00030  5.35598E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65805E+16 0.01626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70943E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55426E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25289E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25219E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25289E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25219E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32130E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44870E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14151E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34316E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02985E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02951E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02946E+00 0.00036  1.02638E+00 0.00035  3.13121E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02964E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02950E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02964E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02998E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79038E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79053E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35395E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34877E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64381E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62204E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96924E-03 0.00532  2.40446E-04 0.01496  6.63121E-04 0.01233  5.28097E-04 0.01284  1.06902E-03 0.00832  3.39154E-04 0.01508  1.29403E-04 0.02668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33406E-01 0.00883  1.29039E-02 9.0E-05  3.47140E-02 5.8E-05  1.19320E-01 3.0E-05  2.87397E-01 0.00017  8.03607E-01 0.00151  2.48501E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02545E-03 0.00725  2.37143E-04 0.02256  6.82932E-04 0.01716  5.37874E-04 0.01738  1.08638E-03 0.01270  3.50836E-04 0.02312  1.30286E-04 0.04048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33389E-01 0.01301  1.29073E-02 0.00012  3.47140E-02 9.7E-05  1.19317E-01 4.0E-05  2.87279E-01 0.00027  8.04773E-01 0.00269  2.48354E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61040E-04 0.00096  3.61031E-04 0.00095  3.64685E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71668E-04 0.00082  3.71659E-04 0.00082  3.75399E-04 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04057E-03 0.00774  2.44148E-04 0.02651  6.82573E-04 0.01851  5.30675E-04 0.01861  1.09716E-03 0.01362  3.45336E-04 0.02424  1.40682E-04 0.03997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39580E-01 0.01355  1.29054E-02 0.00011  3.47133E-02 9.1E-05  1.19321E-01 4.6E-05  2.87279E-01 0.00026  8.04117E-01 0.00242  2.49480E+00 0.00477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66590E-04 0.00194  3.66582E-04 0.00194  3.72878E-04 0.04933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77383E-04 0.00189  3.77375E-04 0.00189  3.83852E-04 0.04930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04547E-03 0.02555  2.40374E-04 0.10083  6.91458E-04 0.05639  5.91340E-04 0.06726  1.05194E-03 0.04964  3.35760E-04 0.08712  1.34596E-04 0.13805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26228E-01 0.04584  1.29092E-02 0.00013  3.47196E-02 0.00025  1.19295E-01 6.8E-05  2.86944E-01 0.00083  8.05150E-01 0.00780  2.48220E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01351E-03 0.02482  2.41176E-04 0.09924  6.76333E-04 0.05639  5.88544E-04 0.06376  1.04414E-03 0.04823  3.27342E-04 0.08486  1.35966E-04 0.13214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28782E-01 0.04523  1.29092E-02 0.00012  3.47177E-02 0.00025  1.19297E-01 7.5E-05  2.87025E-01 0.00089  8.05561E-01 0.00785  2.48211E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31214E+00 0.02552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62799E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73483E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98152E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21859E+00 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18779E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05456E-05 0.00011  3.05456E-05 0.00011  3.05531E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20126E-04 0.00057  5.20163E-04 0.00056  5.08258E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16934E-01 0.00023  6.16889E-01 0.00023  6.33853E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58522E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49414E+02 0.00025  1.62483E+02 0.00028 ];

