
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
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:42:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 23:06:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684381368299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00933E+00  1.00303E+00  9.66283E-01  9.98076E-01  9.99018E-01  1.00196E+00  1.00268E+00  1.00492E+00  1.00256E+00  1.00227E+00  1.00338E+00  1.00649E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46845E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85315E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49253E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54002E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35265E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47655E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47655E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69447E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12680E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71590E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21850E-01  9.21850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27525E+01  2.27525E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36773E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18926E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50598E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.20365E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19901E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.03434E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02694E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14326E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09190E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25756E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65979E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11503E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39074E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14254E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42072E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.64601E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26507E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94820E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39424E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.44661E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.37033E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74024E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30842E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42806E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.01004E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67415E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55140E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.58631E+17 0.00796  3.67980E-03 0.00785 ];
U233_FISS                 (idx, [1:   4]) = [  7.00173E+19 0.00041  9.96291E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.81601E+14 0.13640  1.11085E-05 0.13633 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49989E+19 0.00053  7.68857E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59868E+18 0.00128  8.81503E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51190E+14 0.23194  2.57002E-06 0.23178 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34729E+18 0.00182  3.43158E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  5.00365E+17 0.00623  5.12971E-03 0.00625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000273 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30546E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000273 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6972414 6.99188E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5024107 5.03741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3752 3.76597E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000273 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25590E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10249E-02 4.8E-09  3.10249E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75728E+19 0.00027  9.14404E+19 0.00025  6.13250E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67865E+20 0.00016  1.61732E+20 0.00014  6.13250E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67415E+20 0.00034  1.67415E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16794E+22 0.00028  9.66740E+21 0.00031  5.20120E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25414E+16 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67918E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47862E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25224E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25224E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25224E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25224E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34257E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45812E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10418E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35289E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04864E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04831E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04854E+00 0.00036  1.04516E+00 0.00035  3.14740E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04827E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04853E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04827E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04860E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78764E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78772E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44710E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44421E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59195E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60023E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90733E-03 0.00532  2.44395E-04 0.01650  6.60535E-04 0.00997  5.08939E-04 0.01212  1.03952E-03 0.00907  3.34668E-04 0.01531  1.19277E-04 0.02364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26876E-01 0.00776  1.29061E-02 7.3E-05  3.47208E-02 4.8E-05  1.19316E-01 2.2E-05  2.87202E-01 0.00017  8.01098E-01 0.00136  2.48726E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05496E-03 0.00714  2.58063E-04 0.02464  6.97973E-04 0.01678  5.37417E-04 0.01813  1.08574E-03 0.01296  3.48936E-04 0.02306  1.26824E-04 0.03984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25910E-01 0.01310  1.29030E-02 0.00017  3.47189E-02 8.5E-05  1.19316E-01 3.9E-05  2.87240E-01 0.00028  8.01361E-01 0.00221  2.47428E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43957E-04 0.00085  3.43954E-04 0.00085  3.44371E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60647E-04 0.00078  3.60645E-04 0.00078  3.61102E-04 0.01335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99882E-03 0.00840  2.49170E-04 0.02934  6.96273E-04 0.01763  5.38694E-04 0.01930  1.05258E-03 0.01466  3.42703E-04 0.02497  1.19406E-04 0.03374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21873E-01 0.01104  1.29058E-02 0.00012  3.47228E-02 7.6E-05  1.19317E-01 4.2E-05  2.87172E-01 0.00027  7.99722E-01 0.00249  2.48206E+00 0.00354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48890E-04 0.00198  3.48845E-04 0.00199  3.63853E-04 0.03299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65820E-04 0.00195  3.65772E-04 0.00196  3.81486E-04 0.03296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00266E-03 0.02573  2.30770E-04 0.09957  7.60153E-04 0.05411  5.25909E-04 0.06398  1.00694E-03 0.04295  3.53700E-04 0.07858  1.25186E-04 0.13465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22272E-01 0.03985  1.29012E-02 0.00049  3.47269E-02 0.00012  1.19347E-01 0.00018  2.86925E-01 0.00083  8.00137E-01 0.00826  2.45662E+00 0.00462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01998E-03 0.02548  2.28949E-04 0.09790  7.71338E-04 0.05386  5.18452E-04 0.06231  1.01534E-03 0.04263  3.62789E-04 0.07479  1.23117E-04 0.13360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22985E-01 0.03861  1.29021E-02 0.00044  3.47254E-02 0.00014  1.19349E-01 0.00018  2.86925E-01 0.00078  8.00216E-01 0.00826  2.45373E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60872E+00 0.02566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45599E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62368E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98943E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64957E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04512E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05054E-05 0.00011  3.05056E-05 0.00011  3.04492E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08612E-04 0.00061  5.08638E-04 0.00061  5.00108E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13272E-01 0.00026  6.13181E-01 0.00026  6.46702E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59671E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47655E+02 0.00029  1.60379E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 17 22:42:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 23:29:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684381368299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00753E+00  1.00468E+00  9.65003E-01  1.00556E+00  1.00155E+00  1.00421E+00  1.00093E+00  1.00467E+00  9.97791E-01  9.99803E-01  1.00219E+00  1.00609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46681E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85332E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49240E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53986E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35378E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47770E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47770E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69676E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12502E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40948E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21850E-01  9.21850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53984E+01  2.26458E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43167E-02  2.43167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63511E+01  4.63511E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69364E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26335E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20490E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.82559E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06500E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.66496E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16477E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09501E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48527E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74918E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25150E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69693E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23378E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47949E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.58699E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29791E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07858E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42847E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.12619E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.26540E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.80869E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31087E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43353E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.15692E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67991E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30747E-02  9.30756E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66449E-05  1.81885E+25  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58809E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.58769E+17 0.00820  3.67958E-03 0.00808 ];
U233_FISS                 (idx, [1:   4]) = [  7.00572E+19 0.00042  9.96282E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.52519E+15 0.09376  2.16949E-05 0.09386 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52978E+19 0.00046  7.67702E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58519E+18 0.00131  8.75299E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21992E+14 0.19803  3.28506E-06 0.19817 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35531E+18 0.00203  3.42098E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19090E+17 0.00465  5.29243E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999680 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32297E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999680 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6986253 7.00626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5009518 5.02305E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3909 3.92474E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999680 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10249E-02 4.8E-09  3.10249E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80376E+19 0.00027  9.18706E+19 0.00025  6.16702E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68330E+20 0.00016  1.62163E+20 0.00014  6.16702E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67991E+20 0.00032  1.67991E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19317E+22 0.00028  9.70032E+21 0.00030  5.22314E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49457E+16 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68385E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48902E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25224E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25224E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33978E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45583E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10300E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35245E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04566E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04532E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04560E+00 0.00036  1.04212E+00 0.00033  3.19865E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04536E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04494E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04536E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04571E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78775E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78776E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44333E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44259E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59246E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60572E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93014E-03 0.00537  2.52781E-04 0.01923  6.63979E-04 0.01038  5.21759E-04 0.01161  1.03332E-03 0.00819  3.30426E-04 0.01770  1.27880E-04 0.02672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29824E-01 0.00874  1.29053E-02 7.8E-05  3.47204E-02 4.4E-05  1.19315E-01 2.5E-05  2.87332E-01 0.00020  8.02870E-01 0.00173  2.47430E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06031E-03 0.00905  2.64047E-04 0.03036  7.01911E-04 0.01511  5.43602E-04 0.01796  1.08524E-03 0.01301  3.36524E-04 0.02429  1.28985E-04 0.03683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24447E-01 0.01208  1.29053E-02 0.00012  3.47219E-02 6.3E-05  1.19317E-01 4.4E-05  2.87253E-01 0.00030  8.01462E-01 0.00222  2.47514E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45256E-04 0.00092  3.45253E-04 0.00093  3.46954E-04 0.01452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60993E-04 0.00084  3.60989E-04 0.00084  3.62784E-04 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06632E-03 0.00853  2.64724E-04 0.02878  7.02514E-04 0.01648  5.34272E-04 0.01946  1.07536E-03 0.01534  3.54356E-04 0.02469  1.35094E-04 0.03815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32318E-01 0.01348  1.29060E-02 0.00011  3.47207E-02 7.9E-05  1.19320E-01 4.1E-05  2.87286E-01 0.00030  8.02612E-01 0.00260  2.47212E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48929E-04 0.00187  3.48940E-04 0.00187  3.46164E-04 0.03235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64835E-04 0.00186  3.64846E-04 0.00186  3.61904E-04 0.03233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05874E-03 0.02586  2.36230E-04 0.08865  6.79231E-04 0.05971  5.35965E-04 0.05887  1.14867E-03 0.04213  3.14888E-04 0.07839  1.43762E-04 0.12145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44514E-01 0.04381  1.29002E-02 0.00050  3.47144E-02 0.00024  1.19314E-01 0.00014  2.87040E-01 0.00080  8.04710E-01 0.00818  2.46737E+00 0.00564 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07575E-03 0.02491  2.34026E-04 0.08713  6.98908E-04 0.05704  5.27367E-04 0.05704  1.14220E-03 0.04178  3.27324E-04 0.07707  1.45931E-04 0.11675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43208E-01 0.04069  1.29011E-02 0.00047  3.47162E-02 0.00022  1.19310E-01 0.00012  2.87086E-01 0.00080  8.03872E-01 0.00770  2.46899E+00 0.00569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76354E+00 0.02567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46565E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62361E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06552E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84573E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05556E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05074E-05 0.00011  3.05071E-05 0.00011  3.06120E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09712E-04 0.00058  5.09744E-04 0.00058  4.98869E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13137E-01 0.00024  6.13063E-01 0.00025  6.40388E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59012E+01 0.01208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47770E+02 0.00025  1.60415E+02 0.00030 ];

