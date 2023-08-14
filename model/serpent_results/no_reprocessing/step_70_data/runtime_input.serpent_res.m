
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 02:58:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 03:22:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690876690772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94320E-01  1.00209E+00  9.99728E-01  1.00236E+00  9.98081E-01  1.00374E+00  1.00227E+00  1.00074E+00  1.00287E+00  1.00059E+00  9.96800E-01  9.96417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26284E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92737E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21284E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23616E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63086E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46860E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46860E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06949E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74978E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84951E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48184E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26733E-01  9.26733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38875E+01  2.38875E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48182E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52318E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05962E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27796E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.34889E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57853E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12252E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44525E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13067E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68553E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06269E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72205E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.11685E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01330E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.55686E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33909E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52117E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47228E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14502E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.23846E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64490E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35129E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51094E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93933E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78046E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87040E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01799E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73237E+17 0.00711  3.88870E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.98316E+19 0.00048  9.93880E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.47386E+17 0.00933  2.09767E-03 0.00931 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88531E+19 0.00047  7.28629E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55444E+18 0.00117  7.90464E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29460E+16 0.02174  3.04442E-04 0.02177 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39258E+18 0.00197  3.13494E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  6.66925E+17 0.00496  6.16262E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999783 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999783 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7273389 7.29389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4722970 4.73550E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3424 3.43536E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999783 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39326E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12170E-02 0.0E+00  3.12170E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.7E-08  7.02905E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08249E+20 0.00024  1.01898E+20 0.00022  6.35067E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78539E+20 0.00014  1.72189E+20 0.00013  6.35067E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78046E+20 0.00030  1.78046E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52375E+22 0.00030  1.01752E+22 0.00033  5.50623E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09733E+16 0.01868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78590E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62167E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20761E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20761E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20761E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20761E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27517E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46645E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04685E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35042E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85710E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85428E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85294E-01 0.00039  9.82406E-01 0.00039  3.02195E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85527E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85841E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85527E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85809E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78782E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78786E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44071E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43932E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67712E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67299E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12403E-03 0.00473  2.61394E-04 0.01709  7.13775E-04 0.01039  5.39906E-04 0.01184  1.11407E-03 0.00849  3.69623E-04 0.01583  1.25263E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26854E-01 0.00858  1.29063E-02 8.6E-05  3.47095E-02 6.2E-05  1.19326E-01 3.1E-05  2.87388E-01 0.00020  8.04338E-01 0.00149  2.48155E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07127E-03 0.00755  2.53715E-04 0.02599  7.12789E-04 0.01686  5.33050E-04 0.01887  1.09194E-03 0.01354  3.55009E-04 0.02458  1.24771E-04 0.03979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26269E-01 0.01295  1.29056E-02 0.00012  3.47136E-02 8.3E-05  1.19324E-01 3.9E-05  2.87373E-01 0.00033  8.05552E-01 0.00235  2.48039E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66630E-04 0.00097  3.66623E-04 0.00097  3.68156E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61232E-04 0.00089  3.61225E-04 0.00090  3.62753E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06540E-03 0.00889  2.72186E-04 0.02692  7.08917E-04 0.01651  5.18479E-04 0.02226  1.08278E-03 0.01500  3.69052E-04 0.02669  1.13977E-04 0.04647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19950E-01 0.01379  1.29063E-02 0.00013  3.47066E-02 0.00012  1.19325E-01 4.9E-05  2.87493E-01 0.00033  8.06654E-01 0.00255  2.47503E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72950E-04 0.00188  3.72941E-04 0.00188  3.64525E-04 0.03784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67461E-04 0.00186  3.67452E-04 0.00186  3.59200E-04 0.03785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96096E-03 0.03055  2.70789E-04 0.08693  6.33211E-04 0.06372  5.17057E-04 0.07036  1.05924E-03 0.05470  3.51661E-04 0.07376  1.29008E-04 0.13644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32524E-01 0.04451  1.29089E-02 0.00016  3.47023E-02 0.00042  1.19334E-01 0.00020  2.87251E-01 0.00101  7.96034E-01 0.00528  2.47708E+00 0.00582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99305E-03 0.03078  2.77386E-04 0.08527  6.35828E-04 0.06350  5.20259E-04 0.06795  1.07147E-03 0.05410  3.52613E-04 0.07503  1.35490E-04 0.13198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35841E-01 0.04270  1.29097E-02 0.00010  3.46984E-02 0.00043  1.19334E-01 0.00019  2.87261E-01 0.00103  7.96263E-01 0.00535  2.48151E+00 0.00627 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95257E+00 0.03097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68887E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63456E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02506E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20059E+00 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98887E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04668E-05 0.00010  3.04671E-05 0.00010  3.03618E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07256E-04 0.00059  5.07297E-04 0.00059  4.94165E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07460E-01 0.00024  6.07502E-01 0.00024  5.95917E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61297E+01 0.01247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46860E+02 0.00024  1.60514E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 02:58:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 03:46:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690876690772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94654E-01  1.00296E+00  9.99935E-01  1.00551E+00  9.96827E-01  1.00221E+00  1.00156E+00  9.98009E-01  1.00063E+00  1.00175E+00  9.97324E-01  9.98633E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.26252E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92737E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21283E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23615E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63381E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46795E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46795E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06815E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74922E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66947E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85692E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26733E-01  9.26733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76088E+01  2.37213E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85690E+01  4.85690E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18850E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70277E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06117E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27822E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.42016E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57868E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12254E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44662E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13092E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19550E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68822E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06459E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72519E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.13069E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01568E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.64990E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33907E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52115E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47227E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.20618E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.32702E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64633E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35244E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51131E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94132E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78233E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36511E-02  9.36519E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74064E-05  1.82188E+25  1.87021E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01892E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70236E+17 0.00746  3.84559E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.98355E+19 0.00041  9.93838E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.53927E+17 0.01000  2.19059E-03 0.01001 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89380E+19 0.00051  7.28203E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57367E+18 0.00132  7.90925E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32950E+16 0.02122  3.07183E-04 0.02128 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40416E+18 0.00210  3.14035E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  6.67203E+17 0.00483  6.15492E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000792 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000792 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7278575 7.29838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4718900 4.73103E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3317 3.32821E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000792 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.27014E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12170E-02 0.0E+00  3.12170E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.7E-08  7.02904E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08322E+20 0.00024  1.01976E+20 0.00023  6.34564E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78612E+20 0.00014  1.72266E+20 0.00013  6.34564E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78233E+20 0.00033  1.78233E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52789E+22 0.00030  1.01778E+22 0.00032  5.51010E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94328E+16 0.01983 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78661E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62328E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20761E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20690E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20761E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20690E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27452E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46741E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04568E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34995E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84767E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84494E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84567E-01 0.00034  9.81477E-01 0.00033  3.01729E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85126E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84812E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85126E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85400E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78804E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78786E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43311E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43931E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65776E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67174E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11921E-03 0.00514  2.64802E-04 0.01896  7.01794E-04 0.01158  5.51490E-04 0.01368  1.11770E-03 0.00863  3.54210E-04 0.01519  1.29212E-04 0.02755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27298E-01 0.00862  1.29064E-02 9.0E-05  3.47118E-02 6.3E-05  1.19321E-01 2.7E-05  2.87356E-01 0.00019  8.06064E-01 0.00153  2.48486E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03084E-03 0.00731  2.49384E-04 0.02820  6.81664E-04 0.01655  5.33626E-04 0.02086  1.08896E-03 0.01205  3.50740E-04 0.02253  1.26462E-04 0.03878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29403E-01 0.01281  1.29064E-02 0.00010  3.47109E-02 0.00011  1.19315E-01 3.0E-05  2.87382E-01 0.00027  8.04308E-01 0.00202  2.48242E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66903E-04 0.00100  3.66918E-04 0.00101  3.61907E-04 0.01400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61236E-04 0.00095  3.61251E-04 0.00096  3.56316E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06596E-03 0.00812  2.61866E-04 0.03092  6.87577E-04 0.01629  5.48517E-04 0.02051  1.10506E-03 0.01418  3.40454E-04 0.02573  1.22478E-04 0.04107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22474E-01 0.01259  1.29082E-02 0.00012  3.47081E-02 0.00011  1.19320E-01 4.0E-05  2.87321E-01 0.00032  8.06783E-01 0.00282  2.48003E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71152E-04 0.00218  3.71168E-04 0.00218  3.65773E-04 0.03163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65417E-04 0.00213  3.65433E-04 0.00214  3.60103E-04 0.03160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99551E-03 0.02826  2.10546E-04 0.09862  6.70209E-04 0.05525  5.24104E-04 0.06608  1.14670E-03 0.04594  3.31272E-04 0.08352  1.12683E-04 0.13625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18213E-01 0.04013  1.29064E-02 0.00036  3.47072E-02 0.00039  1.19306E-01 8.6E-05  2.86896E-01 0.00076  8.05723E-01 0.00841  2.48501E+00 0.00916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99565E-03 0.02812  2.13139E-04 0.09404  6.73300E-04 0.05614  5.20043E-04 0.06656  1.14348E-03 0.04382  3.36136E-04 0.08414  1.09550E-04 0.13217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18348E-01 0.03920  1.29060E-02 0.00038  3.47062E-02 0.00041  1.19307E-01 8.6E-05  2.86809E-01 0.00059  8.08396E-01 0.00886  2.48358E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07190E+00 0.02823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68308E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62619E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02695E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21896E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98342E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04660E-05 0.00012  3.04660E-05 0.00012  3.04492E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06844E-04 0.00059  5.06904E-04 0.00060  4.87252E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07356E-01 0.00024  6.07396E-01 0.00025  5.96491E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60661E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46795E+02 0.00027  1.60468E+02 0.00035 ];

