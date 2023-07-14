
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 09:39:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 10:03:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683902362283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.76816E-01  1.00529E+00  9.81045E-01  1.01146E+00  1.00813E+00  1.00422E+00  9.93173E-01  1.01111E+00  1.01261E+00  9.83220E-01  1.00710E+00  1.00583E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43947E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85605E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48602E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53256E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35866E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50628E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50628E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75771E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13699E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75933E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40114E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08217E-01  9.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31007E+01  2.31007E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19014E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52246E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85928E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10293E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.04188E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56332E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05939E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20423E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07443E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61728E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02723E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.84574E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57163E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61143E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.46932E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48082E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62791E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.02671E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.34668E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58104E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49928E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64785E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80196E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.52912E+17 0.00746  3.59689E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.99490E+19 0.00043  9.94841E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.04381E+17 0.01129  1.48453E-03 0.01128 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61591E+19 0.00049  8.02761E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48741E+18 0.00124  8.94621E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29933E+16 0.02557  2.42293E-04 0.02545 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22927E+16 0.03217  1.29565E-04 0.03215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000372 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28378E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000372 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6889629 6.90873E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5106919 5.12026E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3824 3.84764E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000372 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73412E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10250E-02 0.0E+00  3.10250E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.0E-07  1.75525E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.6E-08  7.02908E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49047E+19 0.00024  8.87230E+19 0.00023  6.18168E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65195E+20 0.00014  1.59014E+20 0.00013  6.18168E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64785E+20 0.00032  1.64785E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18624E+22 0.00028  9.66734E+21 0.00030  5.21951E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28343E+16 0.01825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65248E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48867E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25222E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25222E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37785E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44799E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15239E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33079E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06584E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06550E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06546E+00 0.00038  1.06228E+00 0.00036  3.21454E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06511E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06519E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06511E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06545E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79451E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79435E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21806E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22294E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54335E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56051E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85568E-03 0.00519  2.43581E-04 0.02102  6.50101E-04 0.01157  5.05012E-04 0.01268  1.00048E-03 0.00915  3.35028E-04 0.01549  1.21479E-04 0.02633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30886E-01 0.00768  1.29074E-02 6.6E-05  3.47160E-02 5.5E-05  1.19317E-01 2.8E-05  2.87223E-01 0.00019  8.02395E-01 0.00144  2.49317E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00991E-03 0.00857  2.63019E-04 0.03039  6.87272E-04 0.01833  5.42628E-04 0.01812  1.03860E-03 0.01496  3.53100E-04 0.02467  1.25283E-04 0.04165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26822E-01 0.01280  1.29080E-02 9.0E-05  3.47139E-02 9.6E-05  1.19320E-01 4.5E-05  2.87169E-01 0.00026  8.02099E-01 0.00205  2.49145E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60691E-04 0.00084  3.60683E-04 0.00084  3.63426E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84295E-04 0.00076  3.84286E-04 0.00076  3.87210E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01116E-03 0.00788  2.61975E-04 0.03091  6.79146E-04 0.01720  5.35385E-04 0.01806  1.05617E-03 0.01249  3.50116E-04 0.02269  1.28366E-04 0.03762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29884E-01 0.01184  1.29099E-02 7.6E-05  3.47137E-02 8.4E-05  1.19312E-01 3.8E-05  2.87273E-01 0.00028  8.00770E-01 0.00222  2.47393E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66926E-04 0.00193  3.66962E-04 0.00192  3.55983E-04 0.03273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90941E-04 0.00194  3.90979E-04 0.00193  3.79295E-04 0.03276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95150E-03 0.02651  2.52238E-04 0.09078  6.19682E-04 0.05723  5.36740E-04 0.06440  1.07242E-03 0.05263  3.75625E-04 0.07749  9.47996E-05 0.14274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20230E-01 0.03906  1.29110E-02 3.2E-09  3.47207E-02 0.00030  1.19298E-01 6.2E-05  2.86940E-01 0.00077  8.03321E-01 0.00697  2.45785E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97312E-03 0.02639  2.55549E-04 0.08956  6.23272E-04 0.05636  5.51633E-04 0.06123  1.06582E-03 0.05125  3.77890E-04 0.07621  9.89596E-05 0.13289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21380E-01 0.03644  1.29110E-02 3.5E-09  3.47212E-02 0.00030  1.19301E-01 6.2E-05  2.86963E-01 0.00075  8.03378E-01 0.00649  2.46068E+00 0.00579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05264E+00 0.02688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63033E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86789E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98958E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23527E+00 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29005E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05304E-05 0.00012  3.05303E-05 0.00012  3.05676E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29575E-04 0.00049  5.29593E-04 0.00049  5.23123E-04 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18049E-01 0.00020  6.17952E-01 0.00021  6.53944E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60924E+01 0.01182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50628E+02 0.00023  1.64960E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 09:39:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 10:26:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683902362283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.74928E-01  1.00807E+00  9.81837E-01  1.00864E+00  1.00811E+00  1.00919E+00  9.93076E-01  1.01012E+00  1.00977E+00  9.80717E-01  1.00787E+00  1.00767E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45235E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85476E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48916E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53617E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35420E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49236E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49236E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72791E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12839E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48052E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08217E-01  9.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38334E-03  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59619E+01  2.28611E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69004E+01  4.69004E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19004E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83428E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16823E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01966E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.23845E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96549E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97615E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07428E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18533E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05327E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70420E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99524E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14899E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00332E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.56292E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58946E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36756E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66321E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.26270E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43563E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25355E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30972E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50087E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69923E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30749E-02  9.30756E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65480E-05  1.81702E+25  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96137E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.64706E+17 0.00715  3.76709E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.98897E+19 0.00043  9.94604E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.07924E+17 0.01187  1.53582E-03 0.01183 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73921E+19 0.00046  7.73391E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56521E+18 0.00119  8.55945E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30268E+16 0.02140  2.30126E-04 0.02144 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34817E+18 0.00197  3.34586E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04032E+17 0.01142  1.03966E-03 0.01146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999572 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999572 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7046696 7.06685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4949010 4.96241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3866 3.88123E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999572 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53482E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10250E-02 0.0E+00  3.10250E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.6E-08  7.02909E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00048E+20 0.00024  9.37060E+19 0.00022  6.34237E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70339E+20 0.00014  1.63997E+20 0.00013  6.34237E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69923E+20 0.00028  1.69923E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32384E+22 0.00026  9.91706E+21 0.00032  5.33214E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49620E+16 0.01477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70394E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54270E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25222E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25222E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32522E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44780E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13849E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34406E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03299E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03266E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03251E+00 0.00036  1.02955E+00 0.00035  3.11146E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03297E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03298E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03297E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03330E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79019E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79028E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36037E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35705E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62331E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61710E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95117E-03 0.00509  2.51020E-04 0.01647  6.58822E-04 0.01056  5.37261E-04 0.01341  1.04643E-03 0.00973  3.35147E-04 0.01518  1.22487E-04 0.02581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26391E-01 0.00812  1.29053E-02 8.9E-05  3.47148E-02 5.4E-05  1.19317E-01 2.5E-05  2.87313E-01 0.00020  8.03036E-01 0.00169  2.47816E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04379E-03 0.00847  2.53818E-04 0.02795  6.81161E-04 0.01607  5.45940E-04 0.01939  1.08919E-03 0.01491  3.39622E-04 0.02353  1.34056E-04 0.03938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31572E-01 0.01304  1.29031E-02 0.00015  3.47158E-02 8.3E-05  1.19322E-01 4.8E-05  2.87215E-01 0.00030  8.03491E-01 0.00260  2.47389E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58422E-04 0.00085  3.58444E-04 0.00084  3.49841E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70068E-04 0.00075  3.70091E-04 0.00074  3.61156E-04 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01463E-03 0.00858  2.54700E-04 0.02715  6.65808E-04 0.01499  5.44535E-04 0.01867  1.06647E-03 0.01550  3.49968E-04 0.02466  1.33142E-04 0.04115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34112E-01 0.01263  1.29066E-02 0.00011  3.47107E-02 9.8E-05  1.19315E-01 3.6E-05  2.87259E-01 0.00032  8.03170E-01 0.00235  2.47378E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63166E-04 0.00202  3.63159E-04 0.00202  3.62826E-04 0.03223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74965E-04 0.00197  3.74958E-04 0.00197  3.74602E-04 0.03222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86910E-03 0.02625  2.17174E-04 0.09743  7.44550E-04 0.05901  4.79337E-04 0.06942  1.00254E-03 0.04576  3.09729E-04 0.07820  1.15777E-04 0.14623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20495E-01 0.04672  1.29110E-02 3.7E-09  3.46965E-02 0.00050  1.19301E-01 7.4E-05  2.87373E-01 0.00100  8.06607E-01 0.00912  2.50003E+00 0.01004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88927E-03 0.02562  2.19206E-04 0.09366  7.39086E-04 0.05777  4.99786E-04 0.06612  1.01034E-03 0.04420  3.06629E-04 0.07595  1.14224E-04 0.13864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18297E-01 0.04516  1.29110E-02 3.2E-09  3.46979E-02 0.00048  1.19305E-01 8.0E-05  2.87294E-01 0.00100  8.06214E-01 0.00899  2.49789E+00 0.00973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91076E+00 0.02661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60277E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71984E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99152E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30359E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17261E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05393E-05 0.00012  3.05389E-05 0.00012  3.06416E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18844E-04 0.00056  5.18890E-04 0.00056  5.03465E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16635E-01 0.00024  6.16583E-01 0.00024  6.35990E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56103E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49236E+02 0.00024  1.62326E+02 0.00033 ];

