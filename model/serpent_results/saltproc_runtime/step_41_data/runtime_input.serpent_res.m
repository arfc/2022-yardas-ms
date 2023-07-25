
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 00:02:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 00:27:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690174952573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00741E+00  1.00361E+00  9.98167E-01  1.00502E+00  1.00310E+00  9.99421E-01  1.00230E+00  1.00045E+00  1.00404E+00  9.96973E-01  9.77596E-01  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12632E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92874E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20574E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22868E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63658E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49569E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49569E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13683E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75002E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99952E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99952E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89126E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18900E-01  9.18900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42611E+01  2.42611E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18778E+01 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84780E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08953E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40376E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.55833E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50145E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05827E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20285E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57643E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06495E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.75024E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.42075E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57068E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.08991E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48201E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62836E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.26262E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.98603E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05333E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46581E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61666E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64810E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66581E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.55286E+17 0.00735  3.63397E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.99452E+19 0.00042  9.95678E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.43620E+16 0.01725  6.31551E-04 0.01729 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53333E+19 0.00045  7.93248E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52414E+18 0.00125  8.97585E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03270E+16 0.03687  1.08756E-04 0.03692 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10053E+16 0.03356  1.15838E-04 0.03346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999424 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31906E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999424 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6894885 6.91472E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5100978 5.11489E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3561 3.57237E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999424 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77534E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 0.0E+00  3.10206E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.1E-08  7.02915E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50005E+19 0.00027  8.88978E+19 0.00025  6.10270E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65292E+20 0.00016  1.59189E+20 0.00014  6.10270E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64810E+20 0.00034  1.64810E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14563E+22 0.00030  9.61504E+21 0.00031  5.18413E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90638E+16 0.01743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65341E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47167E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25326E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25326E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25326E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25326E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37162E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45178E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13283E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33918E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06473E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06442E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06440E+00 0.00029  1.06117E+00 0.00029  3.24473E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06457E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06507E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06457E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06488E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79198E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79187E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30062E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30419E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58179E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57018E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85191E-03 0.00455  2.42340E-04 0.01924  6.54461E-04 0.01053  5.09800E-04 0.01259  1.00051E-03 0.00845  3.29707E-04 0.01543  1.15095E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24291E-01 0.00915  1.29048E-02 8.0E-05  3.47141E-02 5.9E-05  1.19316E-01 2.8E-05  2.87272E-01 0.00017  8.03454E-01 0.00138  2.48576E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00473E-03 0.00763  2.60826E-04 0.02533  6.82693E-04 0.01812  5.44559E-04 0.01883  1.06148E-03 0.01301  3.41623E-04 0.02266  1.13549E-04 0.03905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17431E-01 0.01202  1.29047E-02 0.00012  3.47123E-02 8.9E-05  1.19317E-01 3.7E-05  2.87273E-01 0.00027  8.03156E-01 0.00222  2.48554E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53481E-04 0.00079  3.53518E-04 0.00079  3.42318E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76245E-04 0.00077  3.76283E-04 0.00077  3.64378E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05293E-03 0.00842  2.57511E-04 0.02653  6.98683E-04 0.01670  5.49998E-04 0.01920  1.07386E-03 0.01423  3.53454E-04 0.02366  1.19422E-04 0.04528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21494E-01 0.01387  1.29039E-02 0.00014  3.47109E-02 9.7E-05  1.19318E-01 4.3E-05  2.87355E-01 0.00029  8.04300E-01 0.00230  2.48747E+00 0.00423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58403E-04 0.00186  3.58381E-04 0.00188  3.68311E-04 0.03388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81482E-04 0.00184  3.81459E-04 0.00186  3.92034E-04 0.03389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09432E-03 0.02569  2.62030E-04 0.08041  7.10100E-04 0.05791  5.74287E-04 0.06326  1.09884E-03 0.04416  3.37376E-04 0.07365  1.11686E-04 0.14741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11451E-01 0.04182  1.29008E-02 0.00049  3.47097E-02 0.00045  1.19320E-01 0.00015  2.86869E-01 0.00080  8.12336E-01 0.01010  2.46484E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09694E-03 0.02506  2.60727E-04 0.07985  7.19783E-04 0.05809  5.77044E-04 0.06150  1.09495E-03 0.04268  3.36461E-04 0.06895  1.07981E-04 0.14067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08525E-01 0.03979  1.28992E-02 0.00053  3.47086E-02 0.00046  1.19319E-01 0.00015  2.86876E-01 0.00076  8.11221E-01 0.00982  2.46468E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63415E+00 0.02558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55064E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77927E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03636E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55221E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20326E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05245E-05 0.00011  3.05248E-05 0.00011  3.04181E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22203E-04 0.00053  5.22289E-04 0.00053  4.94157E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16156E-01 0.00023  6.16058E-01 0.00023  6.52125E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62534E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49569E+02 0.00025  1.63378E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 00:02:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 00:51:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690174952573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00996E+00  1.00463E+00  9.94405E-01  1.00500E+00  1.00175E+00  1.00319E+00  1.00217E+00  1.00055E+00  1.00316E+00  9.95709E-01  9.79243E-01  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18804E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92812E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20880E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23196E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63313E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48217E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48217E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10382E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74538E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73518E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91223E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18900E-01  9.18900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61667E-03  3.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81726E+01  2.39115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91221E+01  4.91221E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71038E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82251E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16677E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.43775E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90145E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97506E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07405E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16855E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04874E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68435E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94138E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.00112E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99325E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.18360E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58967E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36833E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66351E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.46701E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.07506E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24999E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30378E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46701E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12425E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69822E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30617E-02  9.30626E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65393E-05  1.81712E+25  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80227E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.65160E+17 0.00782  3.77211E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.99765E+19 0.00038  9.95517E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.63422E+16 0.01877  6.59275E-04 0.01875 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64618E+19 0.00049  7.65003E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57438E+18 0.00132  8.57866E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10715E+16 0.03498  1.10753E-04 0.03498 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33851E+18 0.00227  3.34016E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03161E+17 0.01085  1.03212E-03 0.01082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000130 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33481E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000130 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7042837 7.06266E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4953612 4.96699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3681 3.69777E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000130 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 0.0E+00  3.10206E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.8E-07  1.75533E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.7E-08  7.02916E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.99592E+19 0.00024  9.37251E+19 0.00022  6.23403E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70251E+20 0.00014  1.64017E+20 0.00013  6.23403E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69822E+20 0.00032  1.69822E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27822E+22 0.00027  9.84211E+21 0.00030  5.29401E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23285E+16 0.01682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70303E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52387E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25326E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25326E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32120E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45637E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12373E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35144E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03395E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03363E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03348E+00 0.00037  1.03052E+00 0.00036  3.10991E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03356E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03364E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03356E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03388E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78827E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78809E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42537E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43130E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61664E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62021E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94178E-03 0.00485  2.51081E-04 0.01835  6.58598E-04 0.01129  5.27217E-04 0.01176  1.04664E-03 0.00898  3.35026E-04 0.01503  1.23218E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27965E-01 0.00835  1.29035E-02 9.0E-05  3.47178E-02 5.2E-05  1.19315E-01 2.5E-05  2.87362E-01 0.00018  8.05709E-01 0.00165  2.47508E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02090E-03 0.00791  2.63495E-04 0.02709  6.77105E-04 0.01554  5.37181E-04 0.01736  1.07772E-03 0.01322  3.47517E-04 0.02427  1.17886E-04 0.03787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22072E-01 0.01218  1.29056E-02 0.00011  3.47206E-02 6.6E-05  1.19317E-01 4.1E-05  2.87362E-01 0.00033  8.05240E-01 0.00239  2.47595E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50768E-04 0.00097  3.50773E-04 0.00097  3.49479E-04 0.01584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62506E-04 0.00092  3.62511E-04 0.00092  3.61180E-04 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00884E-03 0.00788  2.60993E-04 0.02696  6.74156E-04 0.01874  5.26919E-04 0.01836  1.07028E-03 0.01254  3.46460E-04 0.02326  1.30031E-04 0.03962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32034E-01 0.01327  1.29049E-02 0.00013  3.47178E-02 9.1E-05  1.19317E-01 3.9E-05  2.87277E-01 0.00028  8.02784E-01 0.00239  2.48763E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56467E-04 0.00202  3.56485E-04 0.00205  3.43373E-04 0.03099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68393E-04 0.00197  3.68411E-04 0.00199  3.54914E-04 0.03105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16617E-03 0.02430  2.71877E-04 0.08548  7.05070E-04 0.06088  5.71520E-04 0.06705  1.10155E-03 0.04561  3.94543E-04 0.07362  1.21619E-04 0.11266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27864E-01 0.03640  1.29093E-02 0.00013  3.47201E-02 0.00024  1.19309E-01 0.00014  2.87426E-01 0.00125  7.97998E-01 0.00515  2.47420E+00 0.00681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14812E-03 0.02449  2.72379E-04 0.08063  7.10463E-04 0.06057  5.64061E-04 0.06574  1.08564E-03 0.04535  3.90310E-04 0.07124  1.25268E-04 0.10718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29237E-01 0.03472  1.29081E-02 0.00022  3.47210E-02 0.00022  1.19308E-01 0.00014  2.87339E-01 0.00106  7.98267E-01 0.00493  2.47506E+00 0.00690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.88874E+00 0.02442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52718E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64521E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05886E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67224E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08907E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05263E-05 0.00012  3.05262E-05 0.00012  3.05564E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11423E-04 0.00058  5.11501E-04 0.00058  4.85721E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15231E-01 0.00024  6.15185E-01 0.00025  6.32930E-01 0.00821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59526E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48217E+02 0.00027  1.60732E+02 0.00034 ];

