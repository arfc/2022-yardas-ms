
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 03:56:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 04:20:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679475418707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00434E+00  1.00240E+00  9.98004E-01  9.97427E-01  9.98610E-01  1.00525E+00  9.86774E-01  9.96171E-01  1.00726E+00  1.00402E+00  9.99423E-01  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45366E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85463E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48898E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53595E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35442E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49262E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49262E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72865E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13697E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99922E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99922E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74084E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38644E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03517E-01  9.03517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06666E-03  2.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29588E+01  2.29588E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38642E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18953E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.81618E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05704E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.53785E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35547E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.36694E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04777E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19220E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99024E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27033E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19361E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.47901E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26514E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.03999E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48336E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62880E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.75706E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.88296E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57069E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04975E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42892E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54004E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61107E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88266E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37809E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.50576E+17 0.00756  3.56515E-03 0.00761 ];
U233_FISS                 (idx, [1:   4]) = [  7.00306E+19 0.00044  9.96337E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.30232E+15 0.05395  7.54867E-05 0.05409 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35032E+19 0.00054  8.05871E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55189E+18 0.00115  9.37613E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08557E+15 0.12994  1.19083E-05 0.12966 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12281E+16 0.03641  1.23107E-04 0.03640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999070 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29765E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999070 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6774304 6.79371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5220935 5.23541E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3831 3.85449E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999070 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10139E-02 0.0E+00  3.10139E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11832E+19 0.00028  8.52291E+19 0.00028  5.95415E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61475E+20 0.00016  1.55521E+20 0.00015  5.95415E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61107E+20 0.00037  1.61107E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99647E+22 0.00031  9.37374E+21 0.00032  5.05909E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17476E+16 0.01617 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61527E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41109E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25482E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25482E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25482E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25482E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40584E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45361E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12626E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33858E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08986E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08951E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08941E+00 0.00034  1.08621E+00 0.00033  3.29300E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08972E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08958E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08972E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09007E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79225E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79207E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29157E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29732E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54056E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53875E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79204E-03 0.00480  2.38778E-04 0.01949  6.30748E-04 0.01029  4.87663E-04 0.01277  9.89119E-04 0.00984  3.26252E-04 0.01632  1.19484E-04 0.02521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31841E-01 0.00833  1.29065E-02 6.1E-05  3.47198E-02 5.0E-05  1.19312E-01 2.4E-05  2.87189E-01 0.00020  8.02896E-01 0.00142  2.48667E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06630E-03 0.00713  2.61234E-04 0.02940  6.95479E-04 0.01630  5.40439E-04 0.01851  1.08526E-03 0.01259  3.56521E-04 0.02397  1.27363E-04 0.03925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28409E-01 0.01264  1.29073E-02 8.6E-05  3.47250E-02 5.7E-05  1.19309E-01 3.2E-05  2.87257E-01 0.00027  8.01484E-01 0.00231  2.48114E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44912E-04 0.00090  3.44909E-04 0.00090  3.45501E-04 0.01247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75743E-04 0.00079  3.75740E-04 0.00079  3.76384E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00616E-03 0.00813  2.63714E-04 0.02616  6.81989E-04 0.01756  5.26918E-04 0.01934  1.06176E-03 0.01452  3.42693E-04 0.02716  1.29088E-04 0.03907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29926E-01 0.01349  1.29058E-02 0.00011  3.47194E-02 8.0E-05  1.19311E-01 3.4E-05  2.87187E-01 0.00027  8.02162E-01 0.00227  2.48154E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49883E-04 0.00178  3.49889E-04 0.00177  3.44973E-04 0.03123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81163E-04 0.00178  3.81170E-04 0.00177  3.75846E-04 0.03125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96189E-03 0.02577  2.37865E-04 0.10224  6.31074E-04 0.05849  5.62680E-04 0.06185  1.10342E-03 0.04589  3.11514E-04 0.07763  1.15346E-04 0.12521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18293E-01 0.03464  1.29073E-02 0.00020  3.47209E-02 0.00024  1.19313E-01 0.00010  2.87278E-01 0.00123  7.94632E-01 0.00535  2.47000E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98606E-03 0.02482  2.39838E-04 0.09994  6.35806E-04 0.05687  5.70407E-04 0.05921  1.10577E-03 0.04615  3.12777E-04 0.07550  1.21463E-04 0.12544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20908E-01 0.03488  1.29077E-02 0.00018  3.47200E-02 0.00026  1.19315E-01 0.00011  2.87183E-01 0.00106  7.94815E-01 0.00550  2.47019E+00 0.00598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47091E+00 0.02594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46712E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77706E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02215E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.71713E+00 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18203E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05242E-05 0.00013  3.05246E-05 0.00013  3.04108E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20495E-04 0.00053  5.20519E-04 0.00053  5.13057E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15507E-01 0.00025  6.15364E-01 0.00024  6.68407E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62019E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49262E+02 0.00026  1.63254E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 03:56:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 04:43:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679475418707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00279E+00  1.00275E+00  1.00352E+00  9.99088E-01  1.00186E+00  1.00796E+00  9.80809E-01  9.95893E-01  1.00344E+00  9.99755E-01  1.00207E+00  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46488E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85351E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49184E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53924E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35251E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47950E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47950E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70077E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12463E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44693E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03517E-01  9.03517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76666E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57083E+01  2.27496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48000E-02  2.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66419E+01  4.66419E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18932E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.78864E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16277E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.38288E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91754E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75543E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96389E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07235E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07240E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01582E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63549E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81539E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08854E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.67670E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.13390E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58993E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36920E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66380E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.82567E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.07753E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23741E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29634E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43035E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04471E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66077E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30416E-02  9.30426E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65244E-05  1.81723E+25  1.88248E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52387E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59163E+17 0.00725  3.68726E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  7.00207E+19 0.00038  9.96209E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.89689E+15 0.05245  8.38833E-05 0.05243 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46486E+19 0.00049  7.76003E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57676E+18 0.00134  8.91591E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52252E+15 0.09008  1.58277E-05 0.08996 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31926E+18 0.00182  3.45056E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01915E+17 0.01213  1.05935E-03 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000775 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33221E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000775 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6931550 6.95071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5065290 5.07866E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3935 3.95767E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000775 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96882E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10139E-02 0.0E+00  3.10139E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61956E+19 0.00026  9.00784E+19 0.00025  6.11719E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66488E+20 0.00015  1.60370E+20 0.00014  6.11719E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66077E+20 0.00031  1.66077E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13016E+22 0.00027  9.61234E+21 0.00029  5.16893E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47782E+16 0.01473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66542E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46378E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25482E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25412E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25482E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35284E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45306E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11441E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35208E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05723E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05688E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05687E+00 0.00034  1.05370E+00 0.00032  3.18239E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05693E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05697E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05693E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05728E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78808E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78799E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43198E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43484E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57887E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59351E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86728E-03 0.00497  2.46549E-04 0.01858  6.43299E-04 0.01071  5.07756E-04 0.01279  1.02586E-03 0.00884  3.25667E-04 0.01454  1.18157E-04 0.02306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26591E-01 0.00755  1.29072E-02 6.5E-05  3.47183E-02 5.3E-05  1.19317E-01 2.8E-05  2.87238E-01 0.00021  8.02476E-01 0.00149  2.48518E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05736E-03 0.00799  2.60324E-04 0.02769  6.82790E-04 0.01612  5.53583E-04 0.01951  1.08682E-03 0.01258  3.50207E-04 0.02487  1.23635E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25708E-01 0.01166  1.29066E-02 0.00011  3.47171E-02 8.3E-05  1.19314E-01 3.7E-05  2.87111E-01 0.00025  8.00874E-01 0.00187  2.48379E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42444E-04 0.00093  3.42439E-04 0.00093  3.45156E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61913E-04 0.00089  3.61908E-04 0.00089  3.64800E-04 0.01561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02330E-03 0.00831  2.62012E-04 0.02773  6.83258E-04 0.01690  5.34416E-04 0.01889  1.07405E-03 0.01441  3.43802E-04 0.02425  1.25761E-04 0.03775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26220E-01 0.01181  1.29081E-02 8.2E-05  3.47162E-02 8.5E-05  1.19323E-01 4.6E-05  2.87225E-01 0.00030  7.99469E-01 0.00204  2.48282E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47181E-04 0.00182  3.47221E-04 0.00182  3.29436E-04 0.02859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66922E-04 0.00182  3.66964E-04 0.00182  3.48147E-04 0.02856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92102E-03 0.02809  2.52005E-04 0.09185  6.74536E-04 0.05237  4.80214E-04 0.06698  1.06069E-03 0.04545  3.51429E-04 0.07707  1.02145E-04 0.14528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16936E-01 0.04427  1.29110E-02 4.8E-09  3.47159E-02 0.00026  1.19315E-01 0.00014  2.86767E-01 0.00057  7.91989E-01 0.00321  2.50827E+00 0.01052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93244E-03 0.02696  2.55117E-04 0.08806  6.89854E-04 0.04926  4.85698E-04 0.06303  1.04887E-03 0.04492  3.49185E-04 0.07658  1.03714E-04 0.12967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13905E-01 0.04136  1.29110E-02 4.4E-09  3.47165E-02 0.00025  1.19318E-01 0.00014  2.86751E-01 0.00056  7.91489E-01 0.00286  2.50462E+00 0.01019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42462E+00 0.02855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44065E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63626E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00128E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72378E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07031E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05285E-05 0.00012  3.05285E-05 0.00012  3.05208E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10236E-04 0.00055  5.10277E-04 0.00055  4.96427E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14285E-01 0.00023  6.14184E-01 0.00024  6.51835E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62337E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47950E+02 0.00027  1.60566E+02 0.00032 ];

