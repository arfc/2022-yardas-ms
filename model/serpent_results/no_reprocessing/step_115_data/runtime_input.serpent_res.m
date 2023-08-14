
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 15:06:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 15:31:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691006791276 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00596E+00  1.00169E+00  9.96454E-01  1.00146E+00  1.00134E+00  9.97230E-01  1.00418E+00  1.00173E+00  9.89699E-01  9.99874E-01  9.97982E-01  1.00239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30008E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92700E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21515E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23857E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63208E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45988E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45987E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04791E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74821E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80930E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22583E-01  9.22583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45000E-03  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35652E+01  2.35652E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18756E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51779E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10935E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28394E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.24227E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58842E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12728E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48474E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13610E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72234E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77250E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11264E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77400E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60914E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09507E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.07243E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33807E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51980E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47094E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.59725E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02065E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67430E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37684E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51130E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00106E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80590E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02809E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72378E+17 0.00728  3.87566E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.96251E+19 0.00046  9.90667E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.68748E+17 0.00604  5.24670E-03 0.00601 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90262E+19 0.00048  7.13552E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52699E+18 0.00145  7.69929E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  8.13751E+16 0.01606  7.34651E-04 0.01597 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40380E+18 0.00184  3.07344E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  7.31653E+17 0.00436  6.60646E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999777 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999777 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7338770 7.35922E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4657633 4.67009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3374 3.38899E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999777 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86451E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13541E-02 4.2E-09  3.13541E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.5E-07  1.75505E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 4.1E-08  7.02878E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10699E+20 0.00023  1.04348E+20 0.00022  6.35159E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80987E+20 0.00014  1.74636E+20 0.00013  6.35159E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80590E+20 0.00035  1.80590E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57892E+22 0.00031  1.02406E+22 0.00031  5.55487E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10063E+16 0.01463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81038E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64337E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.17610E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17610E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17610E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17610E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26439E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47063E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00730E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35125E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72015E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71740E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71680E-01 0.00036  9.68778E-01 0.00034  2.96231E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72080E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71853E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72080E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72355E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78732E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78712E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45814E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46494E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66988E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69051E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15281E-03 0.00549  2.59967E-04 0.01573  7.25662E-04 0.01150  5.62118E-04 0.01174  1.11286E-03 0.00932  3.57570E-04 0.01521  1.34632E-04 0.02680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28952E-01 0.00845  1.29040E-02 8.9E-05  3.47028E-02 7.6E-05  1.19332E-01 3.4E-05  2.87450E-01 0.00018  8.03553E-01 0.00172  2.48536E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05109E-03 0.00817  2.49143E-04 0.02621  7.13770E-04 0.01549  5.49595E-04 0.01820  1.07352E-03 0.01331  3.40630E-04 0.02132  1.24433E-04 0.03768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23040E-01 0.01158  1.29047E-02 0.00013  3.47037E-02 0.00010  1.19334E-01 5.2E-05  2.87347E-01 0.00027  8.03256E-01 0.00219  2.48719E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69466E-04 0.00097  3.69474E-04 0.00097  3.65853E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58995E-04 0.00084  3.59003E-04 0.00084  3.55489E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05721E-03 0.00896  2.43256E-04 0.02577  7.03206E-04 0.01814  5.43977E-04 0.02093  1.09138E-03 0.01416  3.47160E-04 0.02743  1.28235E-04 0.04281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28131E-01 0.01245  1.29054E-02 0.00015  3.47095E-02 0.00010  1.19339E-01 5.5E-05  2.87420E-01 0.00030  8.06135E-01 0.00301  2.47820E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74797E-04 0.00211  3.74835E-04 0.00212  3.60958E-04 0.03224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64175E-04 0.00205  3.64212E-04 0.00206  3.50697E-04 0.03213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33301E-03 0.02549  2.74835E-04 0.10437  8.00905E-04 0.06011  6.34517E-04 0.06789  1.11861E-03 0.04441  3.75459E-04 0.08310  1.28685E-04 0.12979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18019E-01 0.04020  1.29031E-02 0.00052  3.47027E-02 0.00041  1.19339E-01 0.00016  2.87423E-01 0.00089  8.06733E-01 0.00837  2.46726E+00 0.00636 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34341E-03 0.02511  2.79545E-04 0.10238  8.03186E-04 0.05878  6.20496E-04 0.06503  1.13505E-03 0.04362  3.74966E-04 0.08252  1.30169E-04 0.12717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17135E-01 0.03871  1.29036E-02 0.00052  3.47039E-02 0.00039  1.19345E-01 0.00017  2.87485E-01 0.00094  8.05264E-01 0.00812  2.46474E+00 0.00608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89696E+00 0.02555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71214E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60696E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18688E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58499E+00 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92507E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04421E-05 0.00011  3.04421E-05 0.00011  3.04225E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03797E-04 0.00063  5.03842E-04 0.00063  4.88775E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03508E-01 0.00024  6.03576E-01 0.00024  5.83572E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57957E+01 0.01125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45987E+02 0.00028  1.60017E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 15:06:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 15:54:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691006791276 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00740E+00  1.00074E+00  9.96755E-01  1.00140E+00  1.00054E+00  9.99694E-01  1.00156E+00  9.97727E-01  9.90659E-01  1.00402E+00  9.98687E-01  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30662E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92693E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21515E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23858E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63163E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45975E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45975E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04763E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75040E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59216E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22583E-01  9.22583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.88333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69726E+01  2.34073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79291E+01  4.79291E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70077E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11049E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28414E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.47123E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58882E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12755E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48548E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13628E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73198E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77399E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11347E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77436E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.61793E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09652E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08165E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33804E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51976E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47089E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.68915E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02943E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67515E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37821E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51078E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00126E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80496E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40623E-02  9.40632E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78350E-05  1.82189E+25  1.86203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02765E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.75643E+17 0.00691  3.92359E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.95874E+19 0.00044  9.90533E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.74025E+17 0.00573  5.32399E-03 0.00570 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89362E+19 0.00052  7.13191E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51583E+18 0.00129  7.69413E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  8.23031E+16 0.01293  7.43645E-04 0.01296 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39896E+18 0.00206  3.07100E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  7.36477E+17 0.00431  6.65432E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000589 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24526E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000589 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7338465 7.35842E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4658751 4.67065E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3373 3.38592E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000589 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13541E-02 4.2E-09  3.13541E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.1E-07  1.75504E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 3.8E-08  7.02877E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10751E+20 0.00023  1.04416E+20 0.00022  6.33541E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81039E+20 0.00014  1.74704E+20 0.00013  6.33541E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80496E+20 0.00034  1.80496E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57496E+22 0.00031  1.02374E+22 0.00029  5.55123E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09274E+16 0.01883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81090E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64167E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.17610E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17540E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17610E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17540E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26453E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47041E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00600E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35160E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72134E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71860E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71812E-01 0.00037  9.68866E-01 0.00036  2.99380E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71794E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72360E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71794E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72068E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78698E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78720E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46985E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46198E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69624E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68911E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17857E-03 0.00575  2.76644E-04 0.01557  7.09722E-04 0.01230  5.80795E-04 0.01251  1.12061E-03 0.00959  3.54461E-04 0.01564  1.36336E-04 0.02686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28873E-01 0.00791  1.29067E-02 0.00010  3.46986E-02 7.8E-05  1.19334E-01 3.1E-05  2.87514E-01 0.00018  8.04864E-01 0.00176  2.49169E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09318E-03 0.00869  2.75339E-04 0.02428  7.02085E-04 0.01970  5.55851E-04 0.01876  1.07568E-03 0.01326  3.53482E-04 0.02466  1.30748E-04 0.03741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28123E-01 0.01231  1.29075E-02 0.00015  3.46992E-02 0.00013  1.19330E-01 3.6E-05  2.87543E-01 0.00031  8.04927E-01 0.00240  2.49089E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69872E-04 0.00099  3.69855E-04 0.00099  3.75099E-04 0.01579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59441E-04 0.00092  3.59424E-04 0.00092  3.64523E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07739E-03 0.00973  2.70740E-04 0.02628  6.91591E-04 0.02022  5.59840E-04 0.02205  1.08206E-03 0.01325  3.45451E-04 0.02701  1.27713E-04 0.04148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25388E-01 0.01241  1.29067E-02 0.00016  3.46950E-02 0.00012  1.19334E-01 4.6E-05  2.87437E-01 0.00032  8.05626E-01 0.00273  2.48872E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73882E-04 0.00223  3.73838E-04 0.00223  3.91125E-04 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63341E-04 0.00223  3.63298E-04 0.00223  3.80086E-04 0.03134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97866E-03 0.03249  2.60108E-04 0.10407  6.55342E-04 0.06243  4.98559E-04 0.07213  1.07858E-03 0.05218  3.73705E-04 0.08175  1.12374E-04 0.12633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38720E-01 0.04058  1.29063E-02 0.00039  3.47167E-02 0.00029  1.19351E-01 0.00017  2.87481E-01 0.00103  8.14193E-01 0.00973  2.46863E+00 0.00765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98629E-03 0.03147  2.58850E-04 0.09907  6.67375E-04 0.06192  4.98544E-04 0.06717  1.07894E-03 0.05123  3.70637E-04 0.08371  1.11935E-04 0.13022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34916E-01 0.03994  1.29074E-02 0.00035  3.47156E-02 0.00031  1.19351E-01 0.00017  2.87564E-01 0.00102  8.12237E-01 0.00917  2.46863E+00 0.00765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98268E+00 0.03307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71121E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60653E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01292E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11863E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92453E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04479E-05 0.00011  3.04480E-05 0.00011  3.04141E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03832E-04 0.00058  5.03853E-04 0.00058  4.96838E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03359E-01 0.00027  6.03420E-01 0.00027  5.86260E-01 0.00866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62237E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45975E+02 0.00027  1.60073E+02 0.00033 ];

