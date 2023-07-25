
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 01:11:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 01:36:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690092714505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00845E+00  1.00094E+00  9.96378E-01  9.84297E-01  9.99017E-01  9.98757E-01  1.00482E+00  9.97049E-01  9.99832E-01  1.00296E+00  1.00442E+00  1.00308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16539E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92835E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20818E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23125E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63475E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48594E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48594E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11270E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74565E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87072E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21733E-01  9.21733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38334E-03  2.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40548E+01  2.40548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49788E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53155E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81790E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05788E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.78371E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04655E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19106E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89564E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23602E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11529E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16100E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.38410E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23085E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.80453E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48323E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62877E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.02145E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.31715E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57106E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05057E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42268E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54355E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63046E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88273E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40579E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55142E+17 0.00801  3.62724E-03 0.00800 ];
U233_FISS                 (idx, [1:   4]) = [  7.00785E+19 0.00045  9.96281E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.16365E+15 0.05188  7.34081E-05 0.05186 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37952E+19 0.00055  7.92569E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56762E+18 0.00136  9.20182E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  8.42231E+14 0.12767  9.04217E-06 0.12761 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12274E+16 0.03322  1.20558E-04 0.03316 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000510 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000510 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6833689 6.85268E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5163396 5.17696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3425 3.43672E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000510 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76020E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10128E-02 5.1E-09  3.10128E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30876E+19 0.00027  8.71039E+19 0.00027  5.98375E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63380E+20 0.00016  1.57396E+20 0.00015  5.98375E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63046E+20 0.00037  1.63046E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04225E+22 0.00028  9.45584E+21 0.00033  5.09666E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66876E+16 0.01711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63426E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42921E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25507E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25507E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25507E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25507E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38557E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45591E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11387E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34535E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07766E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07735E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07723E+00 0.00036  1.07412E+00 0.00035  3.23090E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07707E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07663E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07707E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07738E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79020E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79020E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35989E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35976E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57436E-02 0.00763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56188E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82002E-03 0.00550  2.35898E-04 0.01757  6.54076E-04 0.01102  4.93244E-04 0.01381  9.95678E-04 0.00840  3.27645E-04 0.01494  1.13484E-04 0.02519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25167E-01 0.00807  1.29021E-02 0.00010  3.47198E-02 4.9E-05  1.19310E-01 2.3E-05  2.87369E-01 0.00020  8.03049E-01 0.00141  2.48906E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02380E-03 0.00803  2.53537E-04 0.02912  6.97031E-04 0.01798  5.31631E-04 0.01979  1.06607E-03 0.01343  3.59643E-04 0.02374  1.15889E-04 0.03785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22659E-01 0.01085  1.29028E-02 0.00014  3.47205E-02 6.5E-05  1.19304E-01 3.0E-05  2.87383E-01 0.00029  8.01900E-01 0.00210  2.49395E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43036E-04 0.00080  3.43044E-04 0.00080  3.40882E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69525E-04 0.00076  3.69533E-04 0.00076  3.67190E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99169E-03 0.00853  2.40769E-04 0.02914  6.91414E-04 0.01625  5.22556E-04 0.01975  1.06044E-03 0.01382  3.56568E-04 0.02396  1.19943E-04 0.04109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27462E-01 0.01236  1.29029E-02 0.00016  3.47188E-02 7.8E-05  1.19308E-01 3.7E-05  2.87428E-01 0.00034  8.03713E-01 0.00248  2.49402E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46701E-04 0.00213  3.46735E-04 0.00213  3.31139E-04 0.02957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73472E-04 0.00210  3.73509E-04 0.00210  3.56740E-04 0.02959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95569E-03 0.02492  2.62259E-04 0.10181  6.64127E-04 0.05504  5.33812E-04 0.06075  1.02655E-03 0.04492  3.55269E-04 0.07235  1.13672E-04 0.12617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25232E-01 0.03984  1.29078E-02 0.00021  3.47259E-02 0.00015  1.19290E-01 4.6E-05  2.87579E-01 0.00139  7.93192E-01 0.00297  2.49632E+00 0.00980 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95486E-03 0.02389  2.63211E-04 0.10038  6.54320E-04 0.05248  5.27980E-04 0.05860  1.04512E-03 0.04264  3.47761E-04 0.07210  1.16474E-04 0.12591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25471E-01 0.04006  1.29069E-02 0.00028  3.47236E-02 0.00018  1.19292E-01 5.1E-05  2.87546E-01 0.00141  7.92640E-01 0.00285  2.49699E+00 0.00983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52371E+00 0.02486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44504E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71105E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96631E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61078E+00 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12752E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05103E-05 0.00013  3.05103E-05 0.00013  3.05120E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15832E-04 0.00053  5.15857E-04 0.00053  5.07390E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14265E-01 0.00027  6.14132E-01 0.00027  6.63463E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58440E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48594E+02 0.00029  1.62079E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 01:11:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 02:00:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690092714505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00885E+00  9.99973E-01  9.99684E-01  9.83174E-01  1.00442E+00  1.00078E+00  9.98588E-01  1.00305E+00  9.99659E-01  9.98920E-01  1.00023E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23084E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21096E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23426E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63261E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47324E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47324E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08187E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74362E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99916E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99916E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70552E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21733E-01  9.21733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  3.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78893E+01  2.38345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88415E+01  4.88415E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79054E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16278E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.11866E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94875E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77871E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96257E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07214E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06413E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01225E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64434E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83438E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99693E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.63907E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.07437E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58990E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36913E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66378E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.03921E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.02096E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23767E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42410E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04924E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67936E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30383E-02  9.30393E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65214E-05  1.81724E+25  1.88255E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56175E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.63182E+17 0.00710  3.74421E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  7.00195E+19 0.00045  9.96154E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.76880E+15 0.05003  8.20555E-05 0.04997 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49750E+19 0.00050  7.64582E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59547E+18 0.00147  8.76543E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  9.65883E+14 0.11386  9.84100E-06 0.11382 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32176E+18 0.00199  3.38749E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  9.92998E+16 0.01179  1.01266E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998998 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998998 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6986638 7.00695E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5008737 5.02263E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3623 3.64090E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998998 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10128E-02 5.1E-09  3.10128E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.7E-07  1.75538E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80594E+19 0.00025  9.19480E+19 0.00024  6.11142E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68351E+20 0.00014  1.62240E+20 0.00013  6.11142E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67936E+20 0.00032  1.67936E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17294E+22 0.00030  9.67500E+21 0.00031  5.20544E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09561E+16 0.01564 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68402E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48074E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25507E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25438E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25507E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25438E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33294E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45977E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10563E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35809E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04556E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04524E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04519E+00 0.00040  1.04208E+00 0.00038  3.15769E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04526E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04528E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04526E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04557E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78629E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78637E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49399E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49091E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62862E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61037E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90954E-03 0.00510  2.45804E-04 0.01739  6.60426E-04 0.01096  5.14197E-04 0.01194  1.03356E-03 0.00886  3.30609E-04 0.01491  1.24938E-04 0.02742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30156E-01 0.00819  1.29076E-02 5.9E-05  3.47200E-02 4.5E-05  1.19315E-01 2.3E-05  2.87279E-01 0.00019  8.03337E-01 0.00168  2.48932E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02048E-03 0.00783  2.60493E-04 0.02772  7.07575E-04 0.01523  5.31935E-04 0.01791  1.05175E-03 0.01303  3.34675E-04 0.02199  1.34050E-04 0.04043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29074E-01 0.01230  1.29075E-02 9.7E-05  3.47197E-02 8.2E-05  1.19321E-01 4.7E-05  2.87289E-01 0.00027  8.03717E-01 0.00260  2.48593E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40793E-04 0.00091  3.40797E-04 0.00091  3.39720E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56187E-04 0.00082  3.56191E-04 0.00081  3.55053E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01745E-03 0.00768  2.66025E-04 0.02959  6.84157E-04 0.01778  5.26905E-04 0.02041  1.06881E-03 0.01342  3.40495E-04 0.02477  1.31052E-04 0.04352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29904E-01 0.01292  1.29069E-02 0.00010  3.47151E-02 9.1E-05  1.19312E-01 3.6E-05  2.87211E-01 0.00029  8.03760E-01 0.00257  2.48764E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46037E-04 0.00194  3.46059E-04 0.00194  3.40190E-04 0.03764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61668E-04 0.00190  3.61691E-04 0.00190  3.55506E-04 0.03763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96444E-03 0.02847  2.90797E-04 0.08903  6.82910E-04 0.05680  4.63502E-04 0.07646  1.06807E-03 0.04553  3.13924E-04 0.08073  1.45237E-04 0.11961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42732E-01 0.04458  1.29105E-02 4.0E-05  3.47141E-02 0.00033  1.19309E-01 0.00013  2.86843E-01 0.00083  7.96561E-01 0.00443  2.48656E+00 0.00779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96548E-03 0.02771  2.90220E-04 0.08547  6.90976E-04 0.05624  4.66630E-04 0.07135  1.06056E-03 0.04496  3.06277E-04 0.07648  1.50815E-04 0.11941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42045E-01 0.04401  1.29102E-02 6.4E-05  3.47148E-02 0.00033  1.19308E-01 0.00013  2.86804E-01 0.00080  7.97124E-01 0.00448  2.48731E+00 0.00790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57188E+00 0.02871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42464E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57935E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98547E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.71840E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01526E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05195E-05 0.00012  3.05197E-05 0.00012  3.04640E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05403E-04 0.00060  5.05429E-04 0.00060  4.97136E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13441E-01 0.00023  6.13376E-01 0.00023  6.37912E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60230E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47324E+02 0.00029  1.59530E+02 0.00030 ];

