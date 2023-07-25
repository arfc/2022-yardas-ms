
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 10:03:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 10:28:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690383807890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00663E+00  1.00053E+00  1.00034E+00  9.93341E-01  1.00222E+00  1.00425E+00  1.00276E+00  9.94785E-01  9.97486E-01  9.99742E-01  1.00116E+00  9.96752E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06301E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92937E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20296E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22569E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63693E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50874E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50873E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16851E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75189E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90385E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21133E-01  9.21133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43358E+01  2.43358E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18931E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87809E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12312E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99925E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83383E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67838E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05984E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20571E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13096E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63166E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00032E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00628E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63080E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62565E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68949E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47864E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62704E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.58327E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55605E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58591E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06341E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53089E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68752E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67912E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00525E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.61880E+17 0.00802  3.72510E-03 0.00803 ];
U233_FISS                 (idx, [1:   4]) = [  6.98225E+19 0.00045  9.93161E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.11577E+17 0.00876  3.00953E-03 0.00875 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77283E+19 0.00046  7.92972E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48002E+18 0.00126  8.65123E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59913E+16 0.01893  4.69151E-04 0.01888 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15588E+16 0.03089  1.17933E-04 0.03091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999888 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999888 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6985614 7.00522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5010762 5.02431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3512 3.52672E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999888 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80677E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10271E-02 0.0E+00  3.10271E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.0E-07  1.75515E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.5E-08  7.02895E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80322E+19 0.00024  9.17278E+19 0.00022  6.30440E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68322E+20 0.00014  1.62017E+20 0.00012  6.30440E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67912E+20 0.00033  1.67912E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31279E+22 0.00027  9.86666E+21 0.00028  5.32613E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93469E+16 0.01564 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68371E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54007E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35177E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44683E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15485E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33059E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04580E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04549E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04552E+00 0.00034  1.04227E+00 0.00033  3.22221E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04530E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04530E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04530E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04561E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79438E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79431E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22242E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22436E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59056E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58820E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92693E-03 0.00476  2.50905E-04 0.01770  6.65108E-04 0.01044  5.08433E-04 0.01099  1.02749E-03 0.00922  3.51112E-04 0.01449  1.23882E-04 0.02411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32435E-01 0.00833  1.29077E-02 8.1E-05  3.47098E-02 6.2E-05  1.19326E-01 3.2E-05  2.87355E-01 0.00018  8.03313E-01 0.00155  2.49058E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08267E-03 0.00819  2.77841E-04 0.02545  7.00863E-04 0.01695  5.26206E-04 0.02082  1.08033E-03 0.01372  3.65847E-04 0.02524  1.31585E-04 0.03560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32096E-01 0.01257  1.29069E-02 0.00015  3.47107E-02 9.7E-05  1.19336E-01 5.7E-05  2.87354E-01 0.00027  8.03882E-01 0.00235  2.48807E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68638E-04 0.00096  3.68651E-04 0.00096  3.64625E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85409E-04 0.00085  3.85423E-04 0.00085  3.81253E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07496E-03 0.00755  2.75270E-04 0.02862  6.94984E-04 0.01658  5.40571E-04 0.01973  1.07184E-03 0.01426  3.65017E-04 0.02337  1.27272E-04 0.03945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28491E-01 0.01251  1.29075E-02 0.00011  3.47061E-02 0.00011  1.19330E-01 5.0E-05  2.87359E-01 0.00028  8.02570E-01 0.00221  2.48226E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73977E-04 0.00176  3.73974E-04 0.00178  3.75878E-04 0.03375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90996E-04 0.00176  3.90992E-04 0.00177  3.93033E-04 0.03380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07761E-03 0.02477  2.70323E-04 0.09237  7.23350E-04 0.04926  5.64127E-04 0.06212  1.03596E-03 0.04435  3.63472E-04 0.08326  1.20386E-04 0.16053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21027E-01 0.04944  1.29117E-02 5.6E-05  3.47199E-02 0.00022  1.19345E-01 0.00016  2.87468E-01 0.00093  8.09589E-01 0.00922  2.50494E+00 0.01007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06007E-03 0.02409  2.71267E-04 0.09032  7.16051E-04 0.04893  5.57378E-04 0.06026  1.02822E-03 0.04216  3.65157E-04 0.07966  1.22000E-04 0.14931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25414E-01 0.04902  1.29118E-02 6.5E-05  3.47216E-02 0.00016  1.19345E-01 0.00016  2.87547E-01 0.00096  8.08500E-01 0.00890  2.50342E+00 0.00989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23710E+00 0.02503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70338E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87189E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06572E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27838E+00 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30613E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05435E-05 0.00012  3.05432E-05 0.00012  3.06479E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31154E-04 0.00056  5.31208E-04 0.00056  5.13892E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18304E-01 0.00022  6.18223E-01 0.00022  6.47524E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59370E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50873E+02 0.00028  1.65217E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 10:03:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 10:52:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690383807890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00549E+00  1.00345E+00  1.00229E+00  9.96336E-01  1.00086E+00  1.00043E+00  1.00216E+00  9.93523E-01  9.94581E-01  1.00258E+00  9.96643E-01  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12446E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92876E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20590E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22886E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63405E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49495E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49494E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13499E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74613E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77020E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93877E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21133E-01  9.21133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18334E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84351E+01  2.40993E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93875E+01  4.93875E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85465E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17059E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.08920E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42671E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97698E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07470E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19545E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05568E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74701E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09905E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20738E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00469E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.78302E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58906E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36619E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66266E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.83963E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64494E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26097E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32466E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53236E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73066E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30814E-02  9.30823E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65491E-05  1.81691E+25  1.88167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02076E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.69223E+17 0.00776  3.82957E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.98093E+19 0.00044  9.92966E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.16897E+17 0.00858  3.08516E-03 0.00857 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89696E+19 0.00053  7.65268E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53225E+18 0.00142  8.26834E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  4.77246E+16 0.01629  4.62484E-04 0.01630 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37994E+18 0.00196  3.27542E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06316E+17 0.01099  1.03031E-03 0.01100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999948 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34629E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999948 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7134705 7.15508E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4861593 4.87472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3650 3.66407E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999948 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28709E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10271E-02 0.0E+00  3.10271E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.1E-07  1.75516E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 4.1E-08  7.02895E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03193E+20 0.00028  9.67286E+19 0.00025  6.46455E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73483E+20 0.00017  1.67018E+20 0.00014  6.46455E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73066E+20 0.00033  1.73066E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45039E+22 0.00030  1.01146E+22 0.00031  5.43892E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28461E+16 0.01834 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73536E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59421E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30168E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44831E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14336E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34297E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01468E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01437E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01436E+00 0.00037  1.01131E+00 0.00037  3.05376E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01417E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01452E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79049E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79027E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35016E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35733E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64500E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64245E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98955E-03 0.00477  2.59896E-04 0.01596  6.73977E-04 0.01190  5.22536E-04 0.01265  1.05518E-03 0.00824  3.45739E-04 0.01528  1.32220E-04 0.02630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34361E-01 0.00793  1.29092E-02 7.2E-05  3.47066E-02 7.6E-05  1.19331E-01 2.8E-05  2.87408E-01 0.00020  8.04801E-01 0.00158  2.48607E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02242E-03 0.00757  2.64889E-04 0.02729  6.79531E-04 0.01627  5.22362E-04 0.01826  1.07090E-03 0.01325  3.49396E-04 0.02279  1.35338E-04 0.04153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35719E-01 0.01294  1.29099E-02 8.9E-05  3.47094E-02 9.5E-05  1.19332E-01 4.6E-05  2.87378E-01 0.00026  8.06102E-01 0.00240  2.48137E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66287E-04 0.00091  3.66290E-04 0.00092  3.64916E-04 0.01280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71541E-04 0.00081  3.71544E-04 0.00082  3.70168E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01265E-03 0.00808  2.69142E-04 0.02668  6.94741E-04 0.01819  5.11445E-04 0.01993  1.06405E-03 0.01467  3.38220E-04 0.02418  1.35050E-04 0.03982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32520E-01 0.01218  1.29083E-02 0.00014  3.47094E-02 0.00011  1.19333E-01 5.2E-05  2.87351E-01 0.00028  8.04069E-01 0.00276  2.48936E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71162E-04 0.00208  3.71104E-04 0.00208  3.88862E-04 0.03145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76487E-04 0.00204  3.76428E-04 0.00203  3.94454E-04 0.03144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88075E-03 0.03095  3.05949E-04 0.09252  6.63573E-04 0.05388  4.66087E-04 0.06554  1.02044E-03 0.04563  3.14175E-04 0.09253  1.10528E-04 0.14597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04974E-01 0.04418  1.29084E-02 0.00021  3.47162E-02 0.00026  1.19365E-01 0.00022  2.87028E-01 0.00080  8.06318E-01 0.00869  2.45591E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87819E-03 0.03056  2.96163E-04 0.08766  6.85208E-04 0.05062  4.65993E-04 0.06426  1.01062E-03 0.04518  3.10325E-04 0.08902  1.09874E-04 0.13829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02445E-01 0.04194  1.29082E-02 0.00024  3.47146E-02 0.00026  1.19363E-01 0.00022  2.87067E-01 0.00080  8.07244E-01 0.00880  2.45796E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77262E+00 0.03108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68231E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73514E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01932E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19964E+00 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19019E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05488E-05 0.00012  3.05490E-05 0.00012  3.05068E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20293E-04 0.00053  5.20333E-04 0.00054  5.06940E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17169E-01 0.00025  6.17156E-01 0.00025  6.23402E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59558E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49494E+02 0.00025  1.62503E+02 0.00024 ];

