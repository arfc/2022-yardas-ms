
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 11:35:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 11:59:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684600556078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00318E+00  1.00430E+00  9.92159E-01  9.97875E-01  1.00310E+00  1.00328E+00  1.00241E+00  1.00342E+00  9.80505E-01  1.00300E+00  1.00299E+00  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47677E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85232E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49454E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54215E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35434E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46938E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46938E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67890E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13658E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68743E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17467E-01  9.17467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25183E+01  2.25183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34398E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18899E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50201E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07814E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28026E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.66080E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58095E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12339E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46174E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13280E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38511E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71928E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07782E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73913E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.30712E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04537E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.95027E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33884E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52083E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47195E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.12290E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.56497E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35786E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96386E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77718E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86762E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01943E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69836E+17 0.00782  3.84043E-03 0.00779 ];
U233_FISS                 (idx, [1:   4]) = [  6.97682E+19 0.00042  9.92996E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.10784E+17 0.00862  2.99998E-03 0.00859 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87581E+19 0.00052  7.29959E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54633E+18 0.00114  7.92109E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  4.69404E+16 0.01743  4.35019E-04 0.01738 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39515E+18 0.00193  3.14681E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  6.91267E+17 0.00459  6.40676E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001265 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001265 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7265663 7.28526E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4731959 4.74418E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3643 3.65883E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001265 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.25735E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12634E-02 0.0E+00  3.12634E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.9E-07  1.75518E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.8E-08  7.02897E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07886E+20 0.00026  1.01545E+20 0.00024  6.34065E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78176E+20 0.00016  1.71835E+20 0.00014  6.34065E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77718E+20 0.00033  1.77718E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51578E+22 0.00027  1.01529E+22 0.00031  5.50049E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41870E+16 0.01604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78230E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61834E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19692E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19692E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19692E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19692E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28235E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46620E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03892E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34712E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87511E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87210E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87394E-01 0.00034  9.84155E-01 0.00034  3.05442E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87480E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87632E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87480E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87781E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78878E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78879E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40804E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40756E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65866E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66512E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09418E-03 0.00564  2.70874E-04 0.01788  7.02043E-04 0.01121  5.43056E-04 0.01194  1.08976E-03 0.00878  3.58330E-04 0.01440  1.30124E-04 0.02653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28918E-01 0.00793  1.29079E-02 6.8E-05  3.47085E-02 6.8E-05  1.19329E-01 2.8E-05  2.87384E-01 0.00020  8.05164E-01 0.00142  2.49165E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04309E-03 0.00765  2.69423E-04 0.03038  6.80636E-04 0.01735  5.42039E-04 0.01983  1.07337E-03 0.01276  3.53517E-04 0.02189  1.24103E-04 0.03959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26430E-01 0.01200  1.29082E-02 9.7E-05  3.47068E-02 0.00010  1.19324E-01 4.0E-05  2.87372E-01 0.00030  8.05040E-01 0.00240  2.49726E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68972E-04 0.00093  3.68993E-04 0.00093  3.62014E-04 0.01315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64315E-04 0.00086  3.64337E-04 0.00087  3.57449E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09224E-03 0.00920  2.71511E-04 0.03250  6.94231E-04 0.01714  5.37826E-04 0.02021  1.09903E-03 0.01551  3.63173E-04 0.02408  1.26471E-04 0.04155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27331E-01 0.01269  1.29085E-02 0.00011  3.47091E-02 0.00012  1.19321E-01 4.1E-05  2.87436E-01 0.00033  8.05141E-01 0.00237  2.49400E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74566E-04 0.00215  3.74596E-04 0.00217  3.68160E-04 0.03329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69836E-04 0.00209  3.69866E-04 0.00211  3.63555E-04 0.03332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13463E-03 0.03094  2.42038E-04 0.09498  7.54320E-04 0.06210  5.05983E-04 0.06849  1.17287E-03 0.04764  3.27280E-04 0.08481  1.32140E-04 0.14691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17707E-01 0.04367  1.29156E-02 0.00036  3.47150E-02 0.00028  1.19305E-01 0.00010  2.87589E-01 0.00127  8.06100E-01 0.00820  2.48537E+00 0.00862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15090E-03 0.02943  2.35372E-04 0.09240  7.61767E-04 0.05838  5.05093E-04 0.06836  1.19487E-03 0.04541  3.26524E-04 0.08363  1.27269E-04 0.14163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13847E-01 0.04146  1.29156E-02 0.00036  3.47182E-02 0.00023  1.19313E-01 0.00012  2.87612E-01 0.00125  8.05890E-01 0.00840  2.48556E+00 0.00864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38278E+00 0.03142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70887E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66207E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08704E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32332E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99975E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04637E-05 0.00011  3.04637E-05 0.00011  3.04545E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08982E-04 0.00053  5.09017E-04 0.00053  4.97299E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06672E-01 0.00022  6.06708E-01 0.00022  5.97282E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62435E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46938E+02 0.00025  1.61056E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 11:35:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 12:21:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684600556078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00489E+00  1.00394E+00  9.89312E-01  1.00164E+00  1.00305E+00  1.00295E+00  1.00214E+00  9.99883E-01  9.79473E-01  1.00190E+00  1.00579E+00  1.00503E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47690E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85231E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49461E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54225E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35425E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46868E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46868E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67750E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13402E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99948E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99948E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35043E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58608E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17467E-01  9.17467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20000E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49102E+01  2.23918E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58606E+01  4.58606E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69039E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07881E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28042E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.63943E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58059E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12304E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46278E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13301E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39784E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72133E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07900E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74050E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.31866E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04728E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.04302E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33882E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52080E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47193E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.19475E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.65327E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65690E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51687E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96406E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77828E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37901E-02  9.37910E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75514E-05  1.82189E+25  1.86744E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02020E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72505E+17 0.00788  3.87873E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  6.97500E+19 0.00052  9.92840E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.19123E+17 0.00816  3.11904E-03 0.00814 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87988E+19 0.00048  7.29587E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54931E+18 0.00124  7.91573E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  4.81320E+16 0.01775  4.45656E-04 0.01775 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41036E+18 0.00230  3.15758E-02 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  6.89400E+17 0.00416  6.38310E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999374 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999374 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7267680 7.28827E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4728078 4.74075E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3616 3.63195E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999374 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44355E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12634E-02 0.0E+00  3.12634E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.1E-07  1.75517E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.9E-08  7.02896E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07983E+20 0.00023  1.01628E+20 0.00023  6.35538E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78273E+20 0.00014  1.71917E+20 0.00013  6.35538E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77828E+20 0.00034  1.77828E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51670E+22 0.00028  1.01647E+22 0.00031  5.50024E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38213E+16 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78326E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61859E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19692E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19622E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19692E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19622E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28180E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46609E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03697E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34717E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86792E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86493E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86447E-01 0.00040  9.83487E-01 0.00038  3.00632E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86941E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87022E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86941E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87240E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78855E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78863E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41581E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41287E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67166E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66709E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11150E-03 0.00484  2.71241E-04 0.01812  6.87767E-04 0.01144  5.61855E-04 0.01140  1.10347E-03 0.00872  3.57141E-04 0.01346  1.30019E-04 0.02546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28606E-01 0.00825  1.29074E-02 7.4E-05  3.47096E-02 6.5E-05  1.19326E-01 2.9E-05  2.87479E-01 0.00022  8.05256E-01 0.00151  2.48037E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09438E-03 0.00800  2.69338E-04 0.02871  6.86844E-04 0.01794  5.61424E-04 0.01861  1.08246E-03 0.01298  3.58138E-04 0.02090  1.36173E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34288E-01 0.01219  1.29078E-02 0.00011  3.47083E-02 0.00010  1.19319E-01 3.4E-05  2.87307E-01 0.00029  8.06359E-01 0.00259  2.47942E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68699E-04 0.00093  3.68690E-04 0.00092  3.71948E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63696E-04 0.00085  3.63687E-04 0.00084  3.66875E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05040E-03 0.00783  2.70033E-04 0.03126  6.80282E-04 0.01902  5.47659E-04 0.02024  1.07014E-03 0.01338  3.50637E-04 0.02586  1.31652E-04 0.03931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31372E-01 0.01298  1.29059E-02 0.00016  3.47086E-02 0.00012  1.19324E-01 4.6E-05  2.87523E-01 0.00033  8.06818E-01 0.00287  2.47171E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73510E-04 0.00207  3.73502E-04 0.00207  3.73443E-04 0.03589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68435E-04 0.00195  3.68427E-04 0.00195  3.68324E-04 0.03580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05262E-03 0.03149  2.42285E-04 0.09732  6.34839E-04 0.06133  5.23563E-04 0.07416  1.18865E-03 0.04191  3.22546E-04 0.08229  1.40735E-04 0.14517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40964E-01 0.04412  1.29043E-02 0.00065  3.47056E-02 0.00042  1.19325E-01 0.00015  2.87276E-01 0.00092  8.12152E-01 0.01038  2.50928E+00 0.01028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05035E-03 0.02960  2.41115E-04 0.09577  6.36024E-04 0.05752  5.29899E-04 0.06977  1.18278E-03 0.04053  3.19203E-04 0.08119  1.41326E-04 0.14194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39423E-01 0.04344  1.29040E-02 0.00065  3.47054E-02 0.00041  1.19328E-01 0.00015  2.87281E-01 0.00088  8.11661E-01 0.01002  2.50591E+00 0.00990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17672E+00 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70117E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65094E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07858E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31838E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99600E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04566E-05 0.00013  3.04565E-05 0.00012  3.04934E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08711E-04 0.00053  5.08725E-04 0.00052  5.03373E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06456E-01 0.00024  6.06479E-01 0.00024  6.00832E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61482E+01 0.01259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46868E+02 0.00025  1.60906E+02 0.00030 ];

