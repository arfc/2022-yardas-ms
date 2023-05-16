
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 04:47:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 05:11:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683798471944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00818E+00  9.97146E-01  1.00120E+00  9.98429E-01  9.97634E-01  1.00129E+00  9.99534E-01  1.00117E+00  9.99824E-01  9.99443E-01  9.96719E-01  9.99418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44941E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85506E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48790E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53475E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35742E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49672E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49672E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73759E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13675E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73526E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09917E-01  9.09917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28984E+01  2.28984E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38105E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19021E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51830E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83232E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07381E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.43681E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19989E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.63432E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48828E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08973E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56964E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12532E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48271E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62119E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48283E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62865E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.77745E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.54060E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57494E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05076E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44750E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58136E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61983E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88242E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48929E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.53317E+17 0.00693  3.60711E-03 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  6.99537E+19 0.00043  9.96110E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.74235E+16 0.02572  2.48145E-04 0.02574 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41641E+19 0.00049  8.04818E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55699E+18 0.00123  9.28600E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84950E+15 0.05678  4.17582E-05 0.05670 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19713E+16 0.03462  1.29958E-04 0.03469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000526 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000526 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6807811 6.82663E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5188942 5.20254E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3773 3.78706E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000526 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.98185E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10179E-02 0.0E+00  3.10179E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21446E+19 0.00027  8.61345E+19 0.00026  6.01011E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62436E+20 0.00016  1.56426E+20 0.00014  6.01011E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61983E+20 0.00034  1.61983E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04455E+22 0.00029  9.45000E+21 0.00029  5.09955E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11183E+16 0.01738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62487E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43083E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25387E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25387E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25387E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25387E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39725E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45174E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13475E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33674E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08300E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08266E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08262E+00 0.00034  1.07935E+00 0.00031  3.30750E-03 0.00753 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08327E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08367E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08327E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08361E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79277E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79276E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27456E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27466E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55075E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54373E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81820E-03 0.00512  2.36393E-04 0.01828  6.23134E-04 0.01064  5.08858E-04 0.01266  9.94568E-04 0.00823  3.38180E-04 0.01450  1.17069E-04 0.02584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31498E-01 0.00807  1.29063E-02 6.6E-05  3.47231E-02 4.6E-05  1.19320E-01 2.7E-05  2.87335E-01 0.00018  8.01830E-01 0.00142  2.49116E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07656E-03 0.00814  2.56652E-04 0.02828  6.94177E-04 0.01652  5.51112E-04 0.01895  1.06772E-03 0.01302  3.73311E-04 0.02467  1.33595E-04 0.03784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35888E-01 0.01235  1.29049E-02 0.00012  3.47243E-02 6.4E-05  1.19319E-01 4.4E-05  2.87274E-01 0.00026  8.02703E-01 0.00249  2.48800E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49068E-04 0.00090  3.49045E-04 0.00090  3.56864E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77902E-04 0.00078  3.77877E-04 0.00078  3.86320E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05086E-03 0.00765  2.51966E-04 0.02850  6.78005E-04 0.01556  5.48669E-04 0.01842  1.08046E-03 0.01281  3.65264E-04 0.02117  1.26490E-04 0.03579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30955E-01 0.01143  1.29044E-02 0.00013  3.47232E-02 7.1E-05  1.19313E-01 3.9E-05  2.87228E-01 0.00027  8.00054E-01 0.00206  2.47830E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53941E-04 0.00182  3.53876E-04 0.00183  3.73928E-04 0.03534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83184E-04 0.00185  3.83115E-04 0.00187  4.04660E-04 0.03522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05579E-03 0.02607  2.29518E-04 0.10160  6.95897E-04 0.05627  5.36277E-04 0.06062  1.08588E-03 0.04112  3.65677E-04 0.06949  1.42532E-04 0.12049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42718E-01 0.03841  1.29054E-02 0.00030  3.47288E-02 0.00013  1.19325E-01 0.00013  2.86939E-01 0.00079  7.95684E-01 0.00580  2.49573E+00 0.00926 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05951E-03 0.02496  2.36376E-04 0.09208  6.79509E-04 0.05184  5.41807E-04 0.05934  1.09750E-03 0.03945  3.65933E-04 0.06623  1.38394E-04 0.11840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39212E-01 0.03686  1.29067E-02 0.00024  3.47295E-02 0.00012  1.19328E-01 0.00013  2.86964E-01 0.00083  7.94804E-01 0.00543  2.49134E+00 0.00858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63223E+00 0.02597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51045E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80044E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01936E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60095E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21506E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05232E-05 0.00012  3.05232E-05 0.00012  3.05211E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23237E-04 0.00063  5.23256E-04 0.00063  5.16978E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16323E-01 0.00023  6.16179E-01 0.00023  6.69691E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60000E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49672E+02 0.00029  1.63697E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 04:47:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 05:34:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683798471944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00819E+00  9.97571E-01  9.97384E-01  9.97319E-01  1.00692E+00  1.00133E+00  9.98925E-01  9.98328E-01  9.98840E-01  9.97809E-01  9.97755E-01  9.99637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46149E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85385E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49110E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53839E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35531E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48327E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48327E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70867E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12659E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99923E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99923E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42704E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09917E-01  9.09917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38334E-03  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55120E+01  2.26136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42500E-02  2.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64521E+01  4.64521E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19004E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70146E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80562E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16499E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.91348E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.00097E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81026E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97218E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07364E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13670E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03923E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65332E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86401E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.71369E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90585E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71498E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58983E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36886E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66369E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.93811E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.62973E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24468E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29842E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44947E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08535E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66975E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30538E-02  9.30546E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65341E-05  1.81717E+25  1.88223E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63731E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.63852E+17 0.00793  3.75514E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  6.99753E+19 0.00046  9.95938E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.91980E+16 0.02817  2.73310E-04 0.02825 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53411E+19 0.00053  7.75726E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57444E+18 0.00138  8.82846E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53767E+15 0.05253  4.67251E-05 0.05253 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32975E+18 0.00215  3.42843E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02214E+17 0.01182  1.05235E-03 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999077 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999077 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6959883 6.97994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5035390 5.04943E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3804 3.82167E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999077 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71177E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10179E-02 0.0E+00  3.10179E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.9E-07  1.75535E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71719E+19 0.00026  9.10095E+19 0.00024  6.16236E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67464E+20 0.00015  1.61301E+20 0.00014  6.16236E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66975E+20 0.00033  1.66975E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17818E+22 0.00029  9.68581E+21 0.00030  5.20959E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31757E+16 0.01607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67517E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48336E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25387E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25317E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25387E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25317E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34500E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45557E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12461E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34950E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05113E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05080E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05080E+00 0.00040  1.04761E+00 0.00037  3.18209E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05077E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05128E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05077E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05110E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78865E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78877E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41241E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40802E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60889E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59802E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89979E-03 0.00594  2.45086E-04 0.01684  6.51443E-04 0.01164  5.09674E-04 0.01202  1.02988E-03 0.01005  3.38199E-04 0.01569  1.25509E-04 0.02802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33244E-01 0.00859  1.29082E-02 5.2E-05  3.47181E-02 4.8E-05  1.19324E-01 2.6E-05  2.87261E-01 0.00018  8.04421E-01 0.00162  2.48312E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03925E-03 0.00948  2.58931E-04 0.02782  6.82682E-04 0.01792  5.27429E-04 0.01983  1.07766E-03 0.01529  3.57812E-04 0.02326  1.34738E-04 0.04129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36532E-01 0.01346  1.29074E-02 0.00010  3.47189E-02 7.1E-05  1.19324E-01 4.0E-05  2.87239E-01 0.00028  8.04065E-01 0.00237  2.48368E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47050E-04 0.00094  3.47068E-04 0.00094  3.40836E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64673E-04 0.00083  3.64692E-04 0.00083  3.58181E-04 0.01573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03040E-03 0.00882  2.59638E-04 0.02541  6.73250E-04 0.01796  5.32073E-04 0.02001  1.07258E-03 0.01504  3.55583E-04 0.02400  1.37279E-04 0.04258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38283E-01 0.01361  1.29098E-02 4.9E-05  3.47178E-02 7.4E-05  1.19325E-01 4.4E-05  2.87091E-01 0.00026  8.06496E-01 0.00271  2.47850E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51161E-04 0.00194  3.51124E-04 0.00196  3.61829E-04 0.03344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68991E-04 0.00187  3.68952E-04 0.00189  3.80263E-04 0.03347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08843E-03 0.03004  2.79819E-04 0.10216  7.04327E-04 0.06546  5.68749E-04 0.06156  1.07489E-03 0.05045  3.21667E-04 0.07210  1.38974E-04 0.14236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32333E-01 0.04883  1.29108E-02 1.7E-05  3.47352E-02 5.3E-05  1.19324E-01 0.00015  2.87773E-01 0.00112  8.03185E-01 0.00769  2.47968E+00 0.00871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07473E-03 0.02855  2.78404E-04 0.09975  7.06827E-04 0.06271  5.67085E-04 0.05916  1.05720E-03 0.04685  3.28032E-04 0.06793  1.37188E-04 0.13661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31150E-01 0.04651  1.29108E-02 1.9E-05  3.47348E-02 5.2E-05  1.19327E-01 0.00016  2.87803E-01 0.00114  8.03194E-01 0.00751  2.47968E+00 0.00871 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.81025E+00 0.03053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48836E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66550E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04401E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72769E+00 0.00655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09862E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05211E-05 0.00012  3.05210E-05 0.00012  3.05593E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12384E-04 0.00058  5.12429E-04 0.00058  4.97408E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15331E-01 0.00025  6.15245E-01 0.00025  6.47443E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59588E+01 0.01172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48327E+02 0.00027  1.61155E+02 0.00036 ];

