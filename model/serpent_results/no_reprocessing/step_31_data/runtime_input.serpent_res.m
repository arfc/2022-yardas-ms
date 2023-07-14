
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 18:04:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 18:28:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684451076819 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95282E-01  9.97672E-01  9.94542E-01  9.99906E-01  1.00372E+00  1.00173E+00  1.00131E+00  9.98890E-01  9.99264E-01  1.00255E+00  1.00235E+00  1.00279E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46280E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85372E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49152E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53881E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35253E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48141E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48141E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70477E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12828E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99949E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99949E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71205E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15500E-01  9.15500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27227E+01  2.27227E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36419E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50778E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.87674E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26068E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.58335E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48385E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05799E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35796E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12022E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08824E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47117E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73909E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02802E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34914E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86837E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.91356E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33855E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52014E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47184E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.94732E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.77159E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48280E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33178E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49967E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.58724E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73307E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87743E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96692E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.66791E+17 0.00697  3.79562E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  6.99888E+19 0.00041  9.95716E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.95093E+16 0.02423  4.19832E-04 0.02421 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78478E+19 0.00052  7.52603E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57702E+18 0.00122  8.29192E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  6.19745E+15 0.04686  5.99081E-05 0.04679 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38382E+18 0.00204  3.27136E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86924E+17 0.00497  5.67429E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999388 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999388 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7141767 7.16217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4853740 4.86698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3881 3.89432E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999388 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01724E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11002E-02 6.5E-09  3.11002E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.3E-07  1.75534E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 4.0E-08  7.02919E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03471E+20 0.00028  9.71173E+19 0.00027  6.35415E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73763E+20 0.00017  1.67409E+20 0.00016  6.35415E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73307E+20 0.00037  1.73307E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40371E+22 0.00032  1.00126E+22 0.00030  5.40244E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62437E+16 0.01689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73820E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57417E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.23468E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23468E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23468E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23468E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30814E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45420E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08364E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34659E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01315E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01283E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01292E+00 0.00033  1.00976E+00 0.00031  3.06468E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01264E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01264E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01297E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78923E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78914E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39263E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39535E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63576E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63513E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00397E-03 0.00562  2.52245E-04 0.01704  6.81486E-04 0.01108  5.33884E-04 0.01323  1.06236E-03 0.00915  3.51218E-04 0.01660  1.22780E-04 0.02466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27375E-01 0.00804  1.29052E-02 7.1E-05  3.47171E-02 5.3E-05  1.19322E-01 2.8E-05  2.87322E-01 0.00020  8.04102E-01 0.00156  2.48442E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02628E-03 0.00833  2.54242E-04 0.02530  6.90452E-04 0.01850  5.38662E-04 0.01883  1.06306E-03 0.01376  3.57684E-04 0.02457  1.22180E-04 0.04054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26919E-01 0.01393  1.29048E-02 0.00011  3.47162E-02 8.3E-05  1.19315E-01 3.7E-05  2.87299E-01 0.00033  8.04067E-01 0.00234  2.47721E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61770E-04 0.00083  3.61777E-04 0.00083  3.59338E-04 0.01579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66439E-04 0.00081  3.66446E-04 0.00081  3.63994E-04 0.01581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02830E-03 0.00895  2.57666E-04 0.02783  7.07653E-04 0.01829  5.41203E-04 0.02014  1.03993E-03 0.01357  3.56413E-04 0.02532  1.25431E-04 0.03786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27427E-01 0.01261  1.29051E-02 0.00013  3.47127E-02 9.5E-05  1.19316E-01 4.5E-05  2.87139E-01 0.00026  8.02295E-01 0.00234  2.48332E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66876E-04 0.00185  3.66834E-04 0.00185  3.77549E-04 0.03357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71608E-04 0.00181  3.71566E-04 0.00180  3.82415E-04 0.03357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95842E-03 0.02755  2.42383E-04 0.09817  6.80819E-04 0.06015  5.79100E-04 0.06461  1.01517E-03 0.04743  3.05239E-04 0.09388  1.35708E-04 0.13892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25903E-01 0.04835  1.29086E-02 0.00011  3.47326E-02 0.00010  1.19323E-01 0.00016  2.87088E-01 0.00105  8.10301E-01 0.00912  2.48820E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99351E-03 0.02740  2.51543E-04 0.09589  6.76258E-04 0.05825  5.88620E-04 0.06232  1.03967E-03 0.04738  3.06740E-04 0.08936  1.30689E-04 0.12954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21598E-01 0.04504  1.29082E-02 0.00012  3.47304E-02 0.00013  1.19322E-01 0.00016  2.87076E-01 0.00101  8.09924E-01 0.00889  2.48547E+00 0.00749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07050E+00 0.02771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63764E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68458E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00850E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27086E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09270E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04926E-05 0.00012  3.04927E-05 0.00012  3.04603E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14876E-04 0.00053  5.14948E-04 0.00053  4.91873E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11180E-01 0.00025  6.11157E-01 0.00025  6.21302E-01 0.00943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56703E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48141E+02 0.00026  1.61619E+02 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 18:04:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 18:50:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684451076819 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94265E-01  9.96487E-01  9.95115E-01  1.00051E+00  1.00254E+00  1.00065E+00  1.00308E+00  1.00190E+00  1.00300E+00  9.98646E-01  1.00221E+00  1.00160E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46508E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85349E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49194E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53926E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35336E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48024E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48024E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70210E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13249E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39486E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15500E-01  9.15500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73333E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52786E+01  2.25559E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62268E+01  4.62268E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69397E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.88722E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26167E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.50259E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49044E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06257E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36184E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12075E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.13888E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48204E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76138E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07754E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37749E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87429E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.00733E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33863E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52039E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47191E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.22718E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.86079E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49341E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33300E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50053E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.60948E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73319E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33006E-02  9.33015E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70147E-05  1.82138E+25  1.87725E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97678E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.69256E+17 0.00703  3.83040E-03 0.00699 ];
U233_FISS                 (idx, [1:   4]) = [  6.99878E+19 0.00043  9.95651E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.19199E+16 0.02091  4.54088E-04 0.02092 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78707E+19 0.00049  7.52754E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54123E+18 0.00129  8.25654E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  7.31184E+15 0.04353  7.06811E-05 0.04353 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38903E+18 0.00221  3.27608E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  5.91687E+17 0.00519  5.71964E-03 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000696 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29919E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000696 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7142844 7.16237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4854136 4.86689E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3716 3.72889E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000696 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.76044E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11002E-02 6.5E-09  3.11002E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.4E-07  1.75533E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03500E+20 0.00025  9.71918E+19 0.00024  6.30791E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73792E+20 0.00015  1.67484E+20 0.00014  6.30791E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73319E+20 0.00034  1.73319E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39961E+22 0.00027  1.00018E+22 0.00032  5.39942E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38590E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73845E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57235E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.23468E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23398E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23468E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23398E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30721E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45886E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08613E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34628E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01311E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01280E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01272E+00 0.00035  1.00975E+00 0.00034  3.04578E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01248E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01279E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01248E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01280E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78931E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78940E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38992E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38673E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62746E-02 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63166E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99686E-03 0.00610  2.48450E-04 0.01776  6.63102E-04 0.01089  5.43623E-04 0.01168  1.07423E-03 0.00874  3.38678E-04 0.01524  1.28782E-04 0.02463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30865E-01 0.00804  1.29065E-02 7.1E-05  3.47167E-02 5.9E-05  1.19314E-01 2.8E-05  2.87311E-01 0.00018  8.02595E-01 0.00168  2.48589E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00939E-03 0.00951  2.53668E-04 0.02743  6.62640E-04 0.01647  5.42882E-04 0.01790  1.07183E-03 0.01335  3.52356E-04 0.02510  1.26014E-04 0.03708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30133E-01 0.01181  1.29077E-02 6.6E-05  3.47174E-02 7.7E-05  1.19317E-01 4.8E-05  2.87276E-01 0.00030  8.03404E-01 0.00245  2.48259E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62752E-04 0.00091  3.62773E-04 0.00091  3.55643E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67360E-04 0.00086  3.67381E-04 0.00086  3.60166E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01476E-03 0.00847  2.45247E-04 0.02699  6.55743E-04 0.01689  5.48269E-04 0.01989  1.09874E-03 0.01313  3.34759E-04 0.02391  1.32001E-04 0.03678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32821E-01 0.01206  1.29055E-02 0.00013  3.47183E-02 8.4E-05  1.19317E-01 4.3E-05  2.87311E-01 0.00028  8.04833E-01 0.00275  2.48248E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68140E-04 0.00182  3.68067E-04 0.00181  3.94545E-04 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72817E-04 0.00179  3.72743E-04 0.00179  3.99445E-04 0.03553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01361E-03 0.02707  2.10070E-04 0.09959  6.80369E-04 0.06213  5.16795E-04 0.06927  1.09149E-03 0.04961  3.65231E-04 0.08316  1.49655E-04 0.13596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52912E-01 0.04645  1.29044E-02 0.00042  3.47242E-02 0.00022  1.19313E-01 0.00015  2.87172E-01 0.00100  7.97525E-01 0.00610  2.48718E+00 0.00917 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01343E-03 0.02712  2.20281E-04 0.09663  6.72819E-04 0.06109  5.10400E-04 0.06582  1.09864E-03 0.04781  3.60413E-04 0.07951  1.50884E-04 0.13663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51954E-01 0.04675  1.29041E-02 0.00042  3.47217E-02 0.00025  1.19312E-01 0.00015  2.87107E-01 0.00091  7.96659E-01 0.00542  2.48588E+00 0.00904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19095E+00 0.02719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64560E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69190E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97475E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16033E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08139E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04884E-05 0.00011  3.04886E-05 0.00011  3.04085E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13621E-04 0.00055  5.13688E-04 0.00055  4.91924E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11397E-01 0.00024  6.11382E-01 0.00024  6.18823E-01 0.00985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57051E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48024E+02 0.00027  1.61609E+02 0.00032 ];

