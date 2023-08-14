
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 16:42:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 17:07:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691012549136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.89486E-01  1.01014E+00  1.00433E+00  1.01143E+00  1.00917E+00  9.74266E-01  1.00312E+00  1.00727E+00  1.00745E+00  1.00967E+00  1.00554E+00  9.68143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30964E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92690E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21540E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23883E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63218E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45860E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45860E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04489E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74982E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81608E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16133E-01  9.16133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36053E+01  2.36053E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45257E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18868E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52416E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11040E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28409E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.70639E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58827E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12705E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48595E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13628E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77540E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11415E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77422E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62665E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09794E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09087E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33803E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51971E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47087E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.78131E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.03821E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67486E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37788E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51146E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00115E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80649E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86184E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02735E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.76042E+17 0.00654  3.92571E-03 0.00640 ];
U233_FISS                 (idx, [1:   4]) = [  6.96446E+19 0.00042  9.90534E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.74242E+17 0.00682  5.32274E-03 0.00681 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90007E+19 0.00053  7.13115E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54721E+18 0.00128  7.71539E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  8.23399E+16 0.01240  7.43339E-04 0.01245 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38753E+18 0.00202  3.05790E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.35386E+17 0.00429  6.63846E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999849 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27588E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999849 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7338418 7.35893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4658133 4.67051E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3298 3.31716E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999849 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13603E-02 0.0E+00  3.13603E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.2E-07  1.75504E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 3.7E-08  7.02877E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10758E+20 0.00024  1.04434E+20 0.00023  6.32432E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81046E+20 0.00015  1.74721E+20 0.00014  6.32432E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80649E+20 0.00032  1.80649E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57590E+22 0.00029  1.02327E+22 0.00031  5.55263E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99449E+16 0.01860 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81096E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64195E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17468E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17468E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17468E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17468E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26445E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47233E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00794E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35092E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72098E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71830E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71927E-01 0.00036  9.68874E-01 0.00036  2.95564E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71763E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71528E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71763E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72032E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78740E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78725E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45555E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46040E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69970E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68956E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14485E-03 0.00500  2.63307E-04 0.01846  7.08006E-04 0.01090  5.49763E-04 0.01264  1.12986E-03 0.00730  3.65212E-04 0.01325  1.28701E-04 0.02670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28625E-01 0.00833  1.29079E-02 8.5E-05  3.47042E-02 7.6E-05  1.19339E-01 3.0E-05  2.87490E-01 0.00021  8.04112E-01 0.00147  2.49071E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05314E-03 0.00825  2.60328E-04 0.02975  6.98391E-04 0.01872  5.34223E-04 0.02010  1.08193E-03 0.01295  3.46334E-04 0.02152  1.31930E-04 0.03866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30466E-01 0.01319  1.29052E-02 0.00017  3.47056E-02 9.6E-05  1.19336E-01 4.9E-05  2.87459E-01 0.00028  8.03655E-01 0.00206  2.47449E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69260E-04 0.00088  3.69233E-04 0.00089  3.78433E-04 0.01717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58887E-04 0.00077  3.58860E-04 0.00077  3.67851E-04 0.01722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03938E-03 0.00805  2.64570E-04 0.03181  6.78526E-04 0.02015  5.37328E-04 0.01951  1.08952E-03 0.01281  3.50485E-04 0.02337  1.18944E-04 0.04638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23080E-01 0.01328  1.29069E-02 0.00012  3.47057E-02 0.00012  1.19340E-01 5.4E-05  2.87414E-01 0.00033  8.03339E-01 0.00280  2.49920E+00 0.00428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72675E-04 0.00192  3.72618E-04 0.00191  3.89115E-04 0.04241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62205E-04 0.00186  3.62150E-04 0.00185  3.78087E-04 0.04235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10773E-03 0.02969  2.83726E-04 0.08747  6.74170E-04 0.05446  5.51963E-04 0.06453  1.09759E-03 0.04915  3.97436E-04 0.08259  1.02843E-04 0.13628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19973E-01 0.04004  1.29008E-02 0.00047  3.47283E-02 0.00019  1.19332E-01 0.00017  2.87281E-01 0.00101  8.00350E-01 0.00687  2.49616E+00 0.00976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09358E-03 0.02822  2.79505E-04 0.08546  6.96432E-04 0.05219  5.39867E-04 0.06380  1.08567E-03 0.04795  3.87865E-04 0.07596  1.04242E-04 0.12652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20584E-01 0.03790  1.29008E-02 0.00047  3.47287E-02 0.00017  1.19333E-01 0.00017  2.87250E-01 0.00097  7.99959E-01 0.00678  2.49988E+00 0.00981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33604E+00 0.02944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70414E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60009E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03712E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19979E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91280E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04394E-05 0.00013  3.04391E-05 0.00013  3.05419E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02606E-04 0.00050  5.02630E-04 0.00050  4.94515E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03578E-01 0.00025  6.03651E-01 0.00025  5.82361E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58592E+01 0.01245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45860E+02 0.00024  1.60015E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 16:42:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 17:30:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691012549136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.89139E-01  1.00973E+00  1.00423E+00  1.00615E+00  1.00724E+00  9.77069E-01  1.00343E+00  1.00853E+00  1.00953E+00  1.00995E+00  1.00494E+00  9.70079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30684E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92693E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21543E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23885E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63122E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45896E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45895E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04559E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74933E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61217E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80802E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16133E-01  9.16133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80000E-03  4.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71300E+01  2.35247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80800E+01  4.80800E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18831E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70339E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11173E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28430E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.94790E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58887E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12747E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13645E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75087E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77685E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11498E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77451E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63530E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09936E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10008E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33799E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51968E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47082E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.87415E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04698E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67574E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51094E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00141E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80689E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40808E-02  9.40816E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78541E-05  1.82189E+25  1.86166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02819E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69187E+17 0.00847  3.83036E-03 0.00846 ];
U233_FISS                 (idx, [1:   4]) = [  6.96125E+19 0.00042  9.90529E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81377E+17 0.00569  5.42638E-03 0.00559 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90162E+19 0.00054  7.12783E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53528E+18 0.00125  7.69963E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  8.59159E+16 0.01344  7.75040E-04 0.01346 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40401E+18 0.00176  3.07065E-02 0.00167 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37882E+17 0.00456  6.65627E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999718 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999718 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7341654 7.36216E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4654848 4.66735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3216 3.22991E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999718 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13603E-02 0.0E+00  3.13603E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.4E-07  1.75503E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02876E+19 4.4E-08  7.02876E+19 4.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10823E+20 0.00022  1.04503E+20 0.00021  6.32015E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81110E+20 0.00014  1.74790E+20 0.00013  6.32015E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80689E+20 0.00033  1.80689E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57871E+22 0.00028  1.02302E+22 0.00029  5.55569E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86364E+16 0.01846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81159E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64311E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.17468E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17398E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17468E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17398E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26343E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47226E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00617E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35149E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71433E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71171E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71169E-01 0.00037  9.68175E-01 0.00035  2.99665E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71415E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71310E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71415E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71676E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78725E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78730E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46058E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45871E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66491E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68777E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16931E-03 0.00536  2.65626E-04 0.01847  7.22198E-04 0.01199  5.61095E-04 0.01406  1.13088E-03 0.00799  3.55543E-04 0.01484  1.33974E-04 0.02420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28482E-01 0.00797  1.29075E-02 7.9E-05  3.47026E-02 7.7E-05  1.19330E-01 3.2E-05  2.87475E-01 0.00020  8.04278E-01 0.00161  2.49777E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08457E-03 0.00747  2.61760E-04 0.02813  6.99992E-04 0.01942  5.35405E-04 0.01924  1.10752E-03 0.01110  3.44782E-04 0.02680  1.35106E-04 0.03773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32382E-01 0.01324  1.29079E-02 0.00015  3.47002E-02 0.00012  1.19330E-01 4.7E-05  2.87491E-01 0.00029  8.04283E-01 0.00237  2.49635E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69893E-04 0.00097  3.69885E-04 0.00096  3.72612E-04 0.01707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59221E-04 0.00085  3.59213E-04 0.00085  3.61897E-04 0.01712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07921E-03 0.00907  2.55442E-04 0.02909  6.95678E-04 0.01890  5.46801E-04 0.01957  1.11200E-03 0.01327  3.46052E-04 0.02765  1.23242E-04 0.04277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24509E-01 0.01346  1.29052E-02 0.00016  3.46992E-02 0.00013  1.19336E-01 6.2E-05  2.87457E-01 0.00029  8.05809E-01 0.00285  2.50251E+00 0.00454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74299E-04 0.00203  3.74261E-04 0.00203  3.93396E-04 0.03792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63502E-04 0.00199  3.63465E-04 0.00200  3.81947E-04 0.03786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93862E-03 0.03260  2.32525E-04 0.09365  6.72921E-04 0.05915  6.00868E-04 0.06510  1.01247E-03 0.05100  3.07872E-04 0.09424  1.11963E-04 0.17545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01158E-01 0.04459  1.29098E-02 9.3E-05  3.46884E-02 0.00048  1.19354E-01 0.00019  2.87449E-01 0.00089  8.10118E-01 0.00940  2.46845E+00 0.00621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97116E-03 0.03163  2.35191E-04 0.09146  6.86203E-04 0.05610  6.02557E-04 0.06246  1.02113E-03 0.05019  3.13002E-04 0.09131  1.13074E-04 0.16709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04511E-01 0.04473  1.29095E-02 0.00012  3.46844E-02 0.00051  1.19348E-01 0.00017  2.87394E-01 0.00083  8.08460E-01 0.00888  2.46646E+00 0.00546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84335E+00 0.03208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71297E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60586E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06437E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25326E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91676E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04338E-05 9.7E-05  3.04335E-05 9.7E-05  3.05256E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03103E-04 0.00062  5.03127E-04 0.00062  4.95035E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03389E-01 0.00026  6.03457E-01 0.00026  5.84154E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59306E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45895E+02 0.00026  1.60006E+02 0.00033 ];

