
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 06:11:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 06:36:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690888296871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00957E+00  9.98681E-01  9.99667E-01  9.96754E-01  9.99159E-01  1.00116E+00  9.99055E-01  1.00091E+00  1.00123E+00  1.00003E+00  9.99910E-01  9.93867E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26418E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21296E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23627E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63415E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46795E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46795E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06798E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74951E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83223E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32450E-01  9.32450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37575E+01  2.37575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46940E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18849E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51437E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06616E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27868E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.64352E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58009E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12343E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45020E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13131E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24116E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69596E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06979E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73356E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17113E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.92888E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33903E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52108E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47221E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.39423E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.59259E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64938E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35325E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94906E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78329E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86967E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01849E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.74548E+17 0.00694  3.90516E-03 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  6.98499E+19 0.00044  9.93565E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67613E+17 0.00955  2.38423E-03 0.00955 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88757E+19 0.00046  7.27223E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55213E+18 0.00141  7.88493E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68188E+16 0.02024  3.39479E-04 0.02026 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39468E+18 0.00196  3.12988E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.69053E+17 0.00513  6.16872E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999855 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999855 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7278280 7.29851E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4718185 4.73073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3390 3.40472E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999855 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55717E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12292E-02 7.4E-09  3.12292E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.2E-07  1.75522E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.8E-08  7.02903E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08498E+20 0.00024  1.02145E+20 0.00023  6.35234E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78788E+20 0.00014  1.72436E+20 0.00014  6.35234E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78329E+20 0.00033  1.78329E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53122E+22 0.00033  1.01810E+22 0.00036  5.51312E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05983E+16 0.01777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78838E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62466E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.20480E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20480E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20480E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20480E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27478E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46660E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04313E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35026E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84704E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84424E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84238E-01 0.00035  9.81421E-01 0.00034  3.00374E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84144E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84273E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84144E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84424E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78779E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44201E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44115E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67839E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67266E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10970E-03 0.00534  2.59969E-04 0.01925  7.06156E-04 0.01027  5.53705E-04 0.01388  1.10044E-03 0.00922  3.60842E-04 0.01630  1.28596E-04 0.02499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28356E-01 0.00858  1.29068E-02 7.6E-05  3.47072E-02 6.2E-05  1.19325E-01 3.2E-05  2.87423E-01 0.00021  8.05809E-01 0.00164  2.48990E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05761E-03 0.00721  2.54912E-04 0.02829  6.87593E-04 0.01523  5.41594E-04 0.02330  1.08628E-03 0.01284  3.55284E-04 0.02434  1.31950E-04 0.03758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32600E-01 0.01294  1.29073E-02 0.00010  3.47116E-02 8.3E-05  1.19325E-01 4.8E-05  2.87346E-01 0.00029  8.03395E-01 0.00218  2.48372E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67380E-04 0.00090  3.67353E-04 0.00090  3.76200E-04 0.01668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61585E-04 0.00083  3.61558E-04 0.00083  3.70266E-04 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05989E-03 0.00888  2.60030E-04 0.03184  7.09210E-04 0.01662  5.40836E-04 0.02421  1.07415E-03 0.01366  3.42903E-04 0.02851  1.32768E-04 0.04244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29000E-01 0.01408  1.29053E-02 0.00017  3.47109E-02 9.8E-05  1.19325E-01 4.9E-05  2.87345E-01 0.00029  8.05837E-01 0.00284  2.47259E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72078E-04 0.00188  3.72051E-04 0.00188  3.77223E-04 0.03234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66208E-04 0.00184  3.66181E-04 0.00185  3.71275E-04 0.03231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14636E-03 0.02849  3.07359E-04 0.08654  7.20823E-04 0.06696  5.34865E-04 0.07119  1.06616E-03 0.05110  3.73885E-04 0.08650  1.43267E-04 0.14525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32924E-01 0.04279  1.29110E-02 5.3E-09  3.47205E-02 0.00025  1.19322E-01 0.00013  2.86967E-01 0.00076  8.11778E-01 0.01054  2.46177E+00 0.00406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14744E-03 0.02796  3.01242E-04 0.08815  7.06884E-04 0.06504  5.33811E-04 0.06937  1.08767E-03 0.04982  3.74213E-04 0.08724  1.43624E-04 0.13674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35934E-01 0.04204  1.29110E-02 5.3E-09  3.47199E-02 0.00025  1.19328E-01 0.00014  2.86930E-01 0.00077  8.11271E-01 0.01047  2.46472E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46083E+00 0.02862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68623E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62808E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06679E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31988E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98454E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04669E-05 0.00012  3.04669E-05 0.00013  3.04554E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07116E-04 0.00064  5.07134E-04 0.00065  5.01617E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07076E-01 0.00024  6.07119E-01 0.00024  5.95320E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60665E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46795E+02 0.00029  1.60510E+02 0.00035 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 06:11:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 06:59:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690888296871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01056E+00  1.00059E+00  9.98987E-01  9.98951E-01  9.99856E-01  1.00090E+00  1.00009E+00  1.00223E+00  1.00002E+00  1.00052E+00  9.95206E-01  9.92086E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26270E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92737E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21299E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23632E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63372E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46765E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46764E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06728E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74825E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63640E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32450E-01  9.32450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73473E+01  2.35897E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83132E+01  4.83132E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18841E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69795E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06796E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27896E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.72133E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58061E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12371E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45146E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13154E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25594E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69843E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07143E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73605E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.18427E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02481E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.02185E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33901E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52106E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.45835E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.68108E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65075E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35427E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51153E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95190E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78392E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36875E-02  9.36885E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74449E-05  1.82189E+25  1.86948E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01901E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70581E+17 0.00740  3.84999E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.98344E+19 0.00047  9.93624E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67184E+17 0.00900  2.37885E-03 0.00904 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88832E+19 0.00049  7.26724E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55663E+18 0.00128  7.88294E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83605E+16 0.01999  3.53418E-04 0.02000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39809E+18 0.00188  3.13060E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71642E+17 0.00433  6.18734E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000783 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28640E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000783 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7281752 7.30165E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4715578 4.72775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3453 3.47019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000783 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95019E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12292E-02 7.4E-09  3.12292E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 2.8E-07  1.75522E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.4E-08  7.02902E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08564E+20 0.00024  1.02226E+20 0.00023  6.33782E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78854E+20 0.00014  1.72516E+20 0.00014  6.33782E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78392E+20 0.00032  1.78392E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53246E+22 0.00029  1.01877E+22 0.00031  5.51368E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15912E+16 0.01826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78906E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62511E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20480E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20480E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27411E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46631E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03985E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35091E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84094E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83810E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83959E-01 0.00040  9.80824E-01 0.00040  2.98612E-03 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83772E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83923E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83772E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84056E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78760E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44837E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44187E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66544E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67348E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10497E-03 0.00547  2.62820E-04 0.01823  6.95029E-04 0.01101  5.58779E-04 0.01255  1.09647E-03 0.00946  3.55363E-04 0.01683  1.36512E-04 0.02078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33052E-01 0.00696  1.29069E-02 8.3E-05  3.47106E-02 7.3E-05  1.19327E-01 2.8E-05  2.87366E-01 0.00020  8.02809E-01 0.00142  2.48807E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05084E-03 0.00791  2.50465E-04 0.02629  6.73135E-04 0.01738  5.59030E-04 0.01881  1.08270E-03 0.01350  3.49790E-04 0.02551  1.35716E-04 0.03462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35151E-01 0.01161  1.29062E-02 0.00014  3.47099E-02 0.00011  1.19327E-01 4.3E-05  2.87321E-01 0.00030  8.02487E-01 0.00216  2.48918E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67300E-04 0.00097  3.67333E-04 0.00097  3.56459E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61400E-04 0.00084  3.61432E-04 0.00085  3.50749E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03186E-03 0.00917  2.49117E-04 0.02969  6.80436E-04 0.01722  5.37846E-04 0.01982  1.07569E-03 0.01385  3.52684E-04 0.02814  1.36087E-04 0.03537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36533E-01 0.01309  1.29070E-02 0.00012  3.47145E-02 0.00011  1.19323E-01 4.2E-05  2.87294E-01 0.00030  8.03193E-01 0.00258  2.47734E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72736E-04 0.00202  3.72774E-04 0.00201  3.58629E-04 0.03244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66749E-04 0.00196  3.66786E-04 0.00195  3.52777E-04 0.03235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13831E-03 0.03002  2.46597E-04 0.09501  6.99801E-04 0.06860  5.50408E-04 0.06415  1.11662E-03 0.04262  3.58948E-04 0.09359  1.65934E-04 0.12565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60061E-01 0.04973  1.29107E-02 2.0E-05  3.47042E-02 0.00043  1.19330E-01 0.00014  2.87311E-01 0.00088  8.02181E-01 0.00704  2.45348E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12973E-03 0.03010  2.41964E-04 0.09135  6.99383E-04 0.06448  5.44671E-04 0.06329  1.10888E-03 0.04385  3.70044E-04 0.08878  1.64786E-04 0.12489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60586E-01 0.04812  1.29108E-02 1.5E-05  3.47095E-02 0.00038  1.19326E-01 0.00013  2.87273E-01 0.00085  8.00380E-01 0.00647  2.45348E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41253E+00 0.02972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69082E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63154E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09332E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38127E+00 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98334E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04619E-05 0.00011  3.04625E-05 0.00011  3.02696E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07221E-04 0.00053  5.07261E-04 0.00053  4.94755E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06762E-01 0.00024  6.06803E-01 0.00024  5.96070E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58247E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46764E+02 0.00024  1.60475E+02 0.00028 ];

