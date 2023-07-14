
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 06:17:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 06:41:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679483847653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00601E+00  1.00308E+00  1.00660E+00  1.00172E+00  9.97535E-01  9.80264E-01  1.00224E+00  9.99705E-01  1.00204E+00  9.99814E-01  1.00157E+00  9.99417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45174E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85483E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48861E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53554E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35663E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49366E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49365E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73103E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13449E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75188E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01317E-01  9.01317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03333E-03  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30560E+01  2.30560E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18950E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53066E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82098E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06189E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.08925E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37349E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37857E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05072E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19518E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22191E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35207E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10670E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.31446E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71123E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.34675E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.20734E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48322E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62878E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.28559E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.14732E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57217E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04988E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55387E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61385E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88261E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39601E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.54913E+17 0.00806  3.62397E-03 0.00807 ];
U233_FISS                 (idx, [1:   4]) = [  7.00780E+19 0.00039  9.96247E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.66818E+15 0.05107  1.09001E-04 0.05101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36503E+19 0.00049  8.05516E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54990E+18 0.00111  9.35104E-02 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05895E+15 0.06944  2.25143E-05 0.06942 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11217E+16 0.03810  1.21620E-04 0.03807 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000087 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27674E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000087 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6779558 6.79857E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5216737 5.23040E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3792 3.79611E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000087 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.50177E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10147E-02 0.0E+00  3.10147E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.1E-08  7.02919E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14505E+19 0.00028  8.54787E+19 0.00026  5.97181E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61742E+20 0.00016  1.55771E+20 0.00014  5.97181E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61385E+20 0.00033  1.61385E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01063E+22 0.00031  9.39970E+21 0.00029  5.07066E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10526E+16 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61793E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41689E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25462E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40424E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45274E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12673E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33884E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08881E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08847E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08833E+00 0.00032  1.08514E+00 0.00032  3.32246E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08793E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08770E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08793E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08827E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79196E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79218E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30134E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29395E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56971E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54115E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81387E-03 0.00564  2.34172E-04 0.01783  6.36674E-04 0.01235  5.06473E-04 0.01362  9.93199E-04 0.00806  3.25909E-04 0.01405  1.17448E-04 0.02550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28479E-01 0.00819  1.29065E-02 6.4E-05  3.47166E-02 6.0E-05  1.19318E-01 2.7E-05  2.87245E-01 0.00019  8.01189E-01 0.00147  2.48371E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06898E-03 0.00786  2.59201E-04 0.02453  6.91079E-04 0.01782  5.51224E-04 0.02046  1.09325E-03 0.01123  3.46414E-04 0.02311  1.27805E-04 0.04305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25566E-01 0.01345  1.29069E-02 8.9E-05  3.47220E-02 7.0E-05  1.19322E-01 4.5E-05  2.87170E-01 0.00026  7.99742E-01 0.00201  2.47206E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45795E-04 0.00082  3.45792E-04 0.00081  3.47251E-04 0.01197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76333E-04 0.00076  3.76330E-04 0.00076  3.77884E-04 0.01189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05484E-03 0.00812  2.57616E-04 0.02601  6.97081E-04 0.01693  5.61540E-04 0.01991  1.07624E-03 0.01183  3.40376E-04 0.02338  1.21989E-04 0.03876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20721E-01 0.01210  1.29063E-02 9.5E-05  3.47197E-02 8.6E-05  1.19311E-01 3.7E-05  2.87240E-01 0.00031  7.99958E-01 0.00211  2.47453E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51368E-04 0.00171  3.51279E-04 0.00171  3.74981E-04 0.03830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82401E-04 0.00172  3.82305E-04 0.00172  4.08083E-04 0.03835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17805E-03 0.02608  2.42150E-04 0.07948  6.57254E-04 0.06132  6.20718E-04 0.06416  1.18519E-03 0.04571  3.43558E-04 0.07875  1.29179E-04 0.13600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25364E-01 0.04106  1.28975E-02 0.00054  3.47329E-02 7.4E-05  1.19308E-01 9.1E-05  2.87127E-01 0.00086  7.90992E-01 0.00169  2.45455E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18996E-03 0.02514  2.44231E-04 0.07701  6.76064E-04 0.05988  6.24979E-04 0.06409  1.17470E-03 0.04450  3.44448E-04 0.07685  1.25535E-04 0.13425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20934E-01 0.03850  1.28983E-02 0.00052  3.47300E-02 0.00010  1.19303E-01 7.5E-05  2.87099E-01 0.00081  7.92738E-01 0.00294  2.45455E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.05423E+00 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47802E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78517E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08187E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86116E+00 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19154E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05176E-05 0.00010  3.05177E-05 0.00010  3.04784E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21394E-04 0.00053  5.21428E-04 0.00053  5.10412E-04 0.00791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15528E-01 0.00024  6.15385E-01 0.00024  6.68450E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58137E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49365E+02 0.00024  1.63363E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 06:17:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 07:04:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679483847653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00571E+00  1.00338E+00  1.00096E+00  1.00357E+00  1.00134E+00  9.78984E-01  1.00037E+00  1.00285E+00  1.00046E+00  1.00152E+00  1.00196E+00  9.98881E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46439E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85356E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49166E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53903E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35283E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48044E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48044E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70273E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12686E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47174E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69622E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01317E-01  9.01317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78334E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60308E+01  2.29748E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69620E+01  4.69620E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18907E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79434E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16358E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.95065E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94065E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77079E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96719E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07291E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09534E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02476E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64054E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82912E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.31279E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.76471E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.30122E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58990E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36911E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66377E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05104E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.23653E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24039E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29690E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43508E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05938E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66355E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30442E-02  9.30450E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65262E-05  1.81721E+25  1.88243E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55732E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.57492E+17 0.00705  3.66259E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  7.00328E+19 0.00041  9.96189E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.85803E+15 0.04363  1.25994E-04 0.04359 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48793E+19 0.00049  7.76322E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57300E+18 0.00123  8.88822E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98214E+15 0.07852  2.05604E-05 0.07850 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31610E+18 0.00191  3.43805E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  9.98655E+16 0.01154  1.03531E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000462 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000462 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6938577 6.95768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5057896 5.07115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3989 4.00644E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000462 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60187E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10147E-02 0.0E+00  3.10147E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64359E+19 0.00025  9.03115E+19 0.00024  6.12436E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66728E+20 0.00014  1.60604E+20 0.00013  6.12436E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66355E+20 0.00033  1.66355E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14382E+22 0.00029  9.62988E+21 0.00032  5.18083E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55425E+16 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66783E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46932E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25462E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25392E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25392E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35056E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45603E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11881E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05568E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05533E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05529E+00 0.00031  1.05212E+00 0.00031  3.21008E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05539E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05521E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05539E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05575E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78830E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78824E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42429E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42627E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58170E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59234E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87633E-03 0.00596  2.34462E-04 0.01885  6.44357E-04 0.01053  5.02852E-04 0.01307  1.03625E-03 0.00961  3.32674E-04 0.01503  1.25738E-04 0.02374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34810E-01 0.00792  1.29049E-02 8.9E-05  3.47199E-02 5.3E-05  1.19311E-01 2.4E-05  2.87283E-01 0.00018  8.03820E-01 0.00196  2.48313E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02284E-03 0.00779  2.50347E-04 0.02546  6.80896E-04 0.01638  5.15851E-04 0.02138  1.09326E-03 0.01342  3.51044E-04 0.02425  1.31444E-04 0.03651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34770E-01 0.01221  1.29054E-02 0.00013  3.47204E-02 7.8E-05  1.19316E-01 4.5E-05  2.87317E-01 0.00028  8.02602E-01 0.00222  2.47604E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43373E-04 0.00077  3.43383E-04 0.00077  3.39696E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62355E-04 0.00072  3.62365E-04 0.00071  3.58466E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04240E-03 0.00807  2.48502E-04 0.02894  6.86511E-04 0.01571  5.28922E-04 0.01881  1.10031E-03 0.01308  3.43991E-04 0.02290  1.34156E-04 0.04380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32775E-01 0.01332  1.29053E-02 0.00013  3.47193E-02 8.3E-05  1.19316E-01 4.0E-05  2.87200E-01 0.00029  8.01493E-01 0.00244  2.47291E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47823E-04 0.00182  3.47841E-04 0.00181  3.43073E-04 0.03268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67048E-04 0.00177  3.67067E-04 0.00176  3.62100E-04 0.03277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14860E-03 0.03052  2.64583E-04 0.08747  7.00754E-04 0.05816  5.92679E-04 0.06323  1.11477E-03 0.04730  3.34355E-04 0.08535  1.41465E-04 0.14230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24816E-01 0.04364  1.29027E-02 0.00042  3.47287E-02 0.00018  1.19306E-01 0.00011  2.87252E-01 0.00102  8.01129E-01 0.00716  2.46239E+00 0.00593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13746E-03 0.02930  2.66182E-04 0.08590  6.95821E-04 0.05699  5.92813E-04 0.06144  1.10392E-03 0.04372  3.36223E-04 0.08276  1.42497E-04 0.13419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26120E-01 0.04252  1.29030E-02 0.00040  3.47291E-02 0.00017  1.19303E-01 9.7E-05  2.87276E-01 0.00097  8.02264E-01 0.00796  2.46093E+00 0.00557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.06002E+00 0.03074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44671E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63725E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99969E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70307E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07548E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05191E-05 0.00012  3.05190E-05 0.00012  3.05564E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10454E-04 0.00054  5.10514E-04 0.00054  4.91202E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14737E-01 0.00024  6.14654E-01 0.00024  6.46320E-01 0.00929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56221E+01 0.01248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48044E+02 0.00025  1.60696E+02 0.00027 ];

