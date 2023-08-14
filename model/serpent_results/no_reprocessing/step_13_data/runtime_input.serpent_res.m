
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 04:44:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 05:09:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690710242356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00761E+00  9.90934E-01  9.98193E-01  9.88205E-01  1.00460E+00  1.00618E+00  1.00542E+00  1.00387E+00  1.00384E+00  1.00061E+00  9.98524E-01  9.92024E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23114E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21108E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23436E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63230E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47366E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47366E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08260E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74495E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87214E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19050E-01  9.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40742E+01  2.40742E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53074E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.53350E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.21492E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25054E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.96036E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24865E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10664E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54672E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09517E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89910E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14962E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64759E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68020E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.22311E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33481E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.42639E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46755E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.47495E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.16341E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11032E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45632E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81049E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71848E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88078E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78981E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66056E+17 0.00672  3.78670E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.99875E+19 0.00047  9.96106E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.30207E+15 0.05143  7.54457E-05 0.05138 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67206E+19 0.00053  7.52051E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58330E+18 0.00123  8.41384E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16091E+15 0.11378  1.13711E-05 0.11377 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37135E+18 0.00207  3.30482E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49890E+17 0.00465  5.39034E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000590 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33228E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000590 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7103816 7.12360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4893334 4.90628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3440 3.45141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000590 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93925E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10450E-02 0.0E+00  3.10450E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.4E-08  7.02922E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01989E+20 0.00026  9.57438E+19 0.00024  6.24516E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72281E+20 0.00015  1.66036E+20 0.00014  6.24516E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71848E+20 0.00035  1.71848E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31849E+22 0.00033  9.89884E+21 0.00030  5.32860E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94295E+16 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72331E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53926E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.24755E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24755E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24755E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24755E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30736E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46049E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09169E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35555E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02131E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02101E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02098E+00 0.00037  1.01790E+00 0.00037  3.11073E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02142E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02142E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02172E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78683E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78672E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47504E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47861E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62069E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63624E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98179E-03 0.00574  2.54044E-04 0.01970  6.74333E-04 0.01062  5.35462E-04 0.01197  1.05121E-03 0.00986  3.37293E-04 0.01580  1.29454E-04 0.02198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30318E-01 0.00737  1.29058E-02 6.7E-05  3.47162E-02 4.7E-05  1.19312E-01 2.6E-05  2.87348E-01 0.00019  8.01447E-01 0.00156  2.48390E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02393E-03 0.00726  2.65747E-04 0.02748  6.84598E-04 0.01592  5.46049E-04 0.01883  1.06256E-03 0.01438  3.31768E-04 0.02383  1.33209E-04 0.03383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28845E-01 0.01140  1.29054E-02 0.00011  3.47143E-02 9.4E-05  1.19318E-01 4.6E-05  2.87375E-01 0.00029  8.01096E-01 0.00213  2.48661E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50913E-04 0.00090  3.50935E-04 0.00090  3.44829E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58269E-04 0.00081  3.58291E-04 0.00081  3.52045E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04818E-03 0.00846  2.64572E-04 0.02851  6.97380E-04 0.01734  5.43796E-04 0.01923  1.06793E-03 0.01584  3.38927E-04 0.02803  1.35574E-04 0.04078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30501E-01 0.01331  1.29065E-02 9.7E-05  3.47128E-02 8.9E-05  1.19314E-01 4.7E-05  2.87331E-01 0.00033  7.99880E-01 0.00223  2.49103E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55474E-04 0.00189  3.55477E-04 0.00190  3.54153E-04 0.03281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62924E-04 0.00184  3.62927E-04 0.00185  3.61466E-04 0.03271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07205E-03 0.02654  2.89503E-04 0.09601  7.44940E-04 0.06116  5.58777E-04 0.06250  1.06767E-03 0.05076  3.11323E-04 0.08596  9.98410E-05 0.16664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92889E-01 0.04379  1.29098E-02 9.0E-05  3.47193E-02 0.00032  1.19303E-01 9.5E-05  2.88002E-01 0.00175  7.99187E-01 0.00667  2.47722E+00 0.00767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08082E-03 0.02560  2.96814E-04 0.09008  7.51578E-04 0.06055  5.68270E-04 0.06201  1.06298E-03 0.04950  3.03276E-04 0.08481  9.79053E-05 0.15509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90065E-01 0.04213  1.29103E-02 5.5E-05  3.47161E-02 0.00034  1.19301E-01 9.1E-05  2.87968E-01 0.00171  8.00011E-01 0.00707  2.47556E+00 0.00727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.64796E+00 0.02665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52398E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59784E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06267E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69046E+00 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01914E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05041E-05 0.00011  3.05043E-05 0.00011  3.04438E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06987E-04 0.00058  5.07031E-04 0.00058  4.92694E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11993E-01 0.00026  6.11951E-01 0.00026  6.28128E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61693E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47366E+02 0.00029  1.59929E+02 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 04:44:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 05:32:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690710242356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00768E+00  9.92091E-01  9.98029E-01  9.88115E-01  1.00443E+00  1.00847E+00  1.00543E+00  9.99951E-01  1.00527E+00  1.00212E+00  9.98054E-01  9.90369E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22986E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21106E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23433E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63296E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47355E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47354E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08241E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74517E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71077E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19050E-01  9.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79457E+01  2.38715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88971E+01  4.88971E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70783E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23311E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.61110E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27306E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11710E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25853E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10803E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68296E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13309E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.33332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70189E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69975E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.31715E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33544E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.44772E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46827E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.54506E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.25285E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.14719E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32202E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45971E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.88697E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72216E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31349E-02  9.31358E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67712E-05  1.82005E+25  1.88059E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80261E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.67318E+17 0.00717  3.80272E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  7.00208E+19 0.00045  9.96082E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.77011E+15 0.05066  8.20692E-05 0.05065 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68569E+19 0.00057  7.50931E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60426E+18 0.00127  8.40689E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43517E+15 0.10371  1.40368E-05 0.10368 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37407E+18 0.00195  3.29668E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59009E+17 0.00560  5.46190E-03 0.00561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000753 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000753 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7111933 7.13163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4885300 4.89826E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3520 3.52761E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000753 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10450E-02 0.0E+00  3.10450E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.7E-08  7.02922E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02304E+20 0.00026  9.60435E+19 0.00024  6.26013E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72596E+20 0.00016  1.66336E+20 0.00014  6.26013E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72216E+20 0.00038  1.72216E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33156E+22 0.00032  9.91782E+21 0.00032  5.33978E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06236E+16 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72646E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54455E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.24755E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24685E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24755E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24685E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30625E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45839E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08734E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35576E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01934E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01922E+00 0.00036  1.01625E+00 0.00035  3.09580E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01955E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01930E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01955E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78675E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78679E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47807E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47629E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63326E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63731E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98376E-03 0.00591  2.53398E-04 0.01884  6.71477E-04 0.01290  5.28707E-04 0.01317  1.06218E-03 0.00883  3.45576E-04 0.01669  1.22427E-04 0.02722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27359E-01 0.00852  1.29050E-02 7.0E-05  3.47170E-02 5.3E-05  1.19315E-01 2.4E-05  2.87285E-01 0.00019  8.03924E-01 0.00156  2.48324E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04906E-03 0.00803  2.61885E-04 0.02867  6.82927E-04 0.01718  5.30878E-04 0.02182  1.09961E-03 0.01330  3.57120E-04 0.02219  1.16639E-04 0.03907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23016E-01 0.01206  1.29038E-02 0.00011  3.47175E-02 8.0E-05  1.19326E-01 4.9E-05  2.87323E-01 0.00028  8.04014E-01 0.00253  2.48678E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51546E-04 0.00094  3.51554E-04 0.00094  3.49160E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58298E-04 0.00089  3.58306E-04 0.00089  3.55875E-04 0.01393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04448E-03 0.00922  2.59653E-04 0.02829  6.79193E-04 0.02049  5.49925E-04 0.02006  1.07317E-03 0.01506  3.62456E-04 0.02590  1.20083E-04 0.04536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25236E-01 0.01445  1.29048E-02 0.00013  3.47214E-02 8.2E-05  1.19317E-01 4.4E-05  2.87120E-01 0.00031  8.03445E-01 0.00247  2.47617E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56801E-04 0.00180  3.56798E-04 0.00181  3.51052E-04 0.03490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63654E-04 0.00179  3.63651E-04 0.00180  3.57767E-04 0.03485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98755E-03 0.02669  2.87443E-04 0.08545  6.64307E-04 0.06343  5.63091E-04 0.06732  1.03026E-03 0.04836  3.52035E-04 0.07925  9.04183E-05 0.17425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.99132E-01 0.04498  1.29034E-02 0.00041  3.47332E-02 9.7E-05  1.19305E-01 0.00010  2.86839E-01 0.00070  8.07526E-01 0.00907  2.48849E+00 0.00958 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96340E-03 0.02727  2.79287E-04 0.08388  6.61151E-04 0.06276  5.62376E-04 0.06345  1.01617E-03 0.04903  3.51391E-04 0.07749  9.30236E-05 0.17227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02377E-01 0.04559  1.29036E-02 0.00041  3.47337E-02 8.3E-05  1.19306E-01 0.00011  2.86878E-01 0.00069  8.05459E-01 0.00849  2.48376E+00 0.00903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36905E+00 0.02650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53238E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60021E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99791E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48716E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02146E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04972E-05 0.00011  3.04973E-05 0.00011  3.04748E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07497E-04 0.00061  5.07520E-04 0.00061  4.99701E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11580E-01 0.00027  6.11545E-01 0.00027  6.26062E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61394E+01 0.01233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47354E+02 0.00030  1.59925E+02 0.00033 ];

