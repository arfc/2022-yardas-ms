
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
START_DATE                (idx, [1: 24])  = 'Wed May 17 18:04:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 18:28:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684364654576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00678E+00  1.00220E+00  1.00190E+00  9.89279E-01  9.92071E-01  1.00180E+00  1.00362E+00  1.00536E+00  1.00049E+00  9.93807E-01  1.00175E+00  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45796E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85420E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49001E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53713E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35452E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48733E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48732E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71757E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13314E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75011E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50983E-01  9.50983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30479E+01  2.30479E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39998E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.44;
MEMSIZE                   (idx, 1)        = 18914.74;
XS_MEMSIZE                (idx, 1)        = 18187.54;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.75;
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

TOT_NUCLIDES              (idx, 1)        = 1688 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1265 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30501E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15974E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.57620E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30501E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15974E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.97127E+06 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68836E-06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12177E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71072E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12177E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64613E-03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.93479E-03 ;
SR90_ACTIVITY             (idx, 1)        =  3.71613E+01 ;
TE132_ACTIVITY            (idx, 1)        =  1.21964E+05 ;
I131_ACTIVITY             (idx, 1)        =  4.86933E+04 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.18046E+02 ;
CS137_ACTIVITY            (idx, 1)        =  3.55676E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59468E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29308E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49649E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59805E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88308E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23324E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.50248E+17 0.00611  3.56115E-03 0.00605 ];
U233_FISS                 (idx, [1:   4]) = [  7.00193E+19 0.00046  9.96439E-01 2.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25614E+19 0.00050  8.06907E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56908E+18 0.00135  9.52917E-02 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000078 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000078 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6733768 6.75262E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5262576 5.27666E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3734 3.74916E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000078 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98632E+19 0.00030  8.39807E+19 0.00027  5.88247E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60155E+20 0.00017  1.54273E+20 0.00015  5.88247E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59805E+20 0.00037  1.59805E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92785E+22 0.00032  9.27155E+21 0.00032  5.00069E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99272E+16 0.01664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60205E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38309E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41575E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45571E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11226E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34245E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09844E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09810E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09814E+00 0.00034  1.09481E+00 0.00033  3.28370E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09873E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09846E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09873E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09907E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79109E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33023E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32768E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54616E-02 0.00580 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53298E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74336E-03 0.00528  2.26715E-04 0.01895  6.28142E-04 0.01184  4.87320E-04 0.01234  9.72274E-04 0.00845  3.17321E-04 0.01589  1.11593E-04 0.02606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25901E-01 0.00851  1.29059E-02 7.5E-05  3.47167E-02 5.1E-05  1.19311E-01 2.5E-05  2.87229E-01 0.00016  8.03318E-01 0.00150  2.47576E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02229E-03 0.00862  2.53809E-04 0.02850  7.03662E-04 0.01838  5.34553E-04 0.01825  1.08016E-03 0.01246  3.35168E-04 0.02537  1.14936E-04 0.04226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15256E-01 0.01235  1.29065E-02 9.0E-05  3.47178E-02 7.8E-05  1.19314E-01 4.5E-05  2.87221E-01 0.00026  7.98661E-01 0.00159  2.47633E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38580E-04 0.00093  3.38557E-04 0.00093  3.45527E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71802E-04 0.00084  3.71777E-04 0.00084  3.79448E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99310E-03 0.00842  2.46446E-04 0.02776  6.94452E-04 0.01768  5.34901E-04 0.01926  1.05530E-03 0.01428  3.45298E-04 0.02185  1.16707E-04 0.04229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21285E-01 0.01277  1.29071E-02 9.9E-05  3.47190E-02 7.8E-05  1.19301E-01 3.1E-05  2.87284E-01 0.00029  8.01427E-01 0.00220  2.47923E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43064E-04 0.00204  3.43068E-04 0.00205  3.43674E-04 0.03099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76727E-04 0.00201  3.76731E-04 0.00203  3.77401E-04 0.03098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02007E-03 0.02404  2.44030E-04 0.09566  6.92505E-04 0.06326  5.31454E-04 0.06227  1.08889E-03 0.03984  3.32649E-04 0.06793  1.30536E-04 0.11847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32595E-01 0.03986  1.29087E-02 0.00016  3.47167E-02 0.00027  1.19311E-01 0.00017  2.87357E-01 0.00101  7.95566E-01 0.00488  2.47639E+00 0.00781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00147E-03 0.02272  2.36439E-04 0.09091  6.84296E-04 0.05962  5.38144E-04 0.05934  1.07790E-03 0.03846  3.35438E-04 0.06599  1.29252E-04 0.11316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32673E-01 0.03802  1.29088E-02 0.00013  3.47149E-02 0.00029  1.19307E-01 0.00015  2.87246E-01 0.00089  7.96088E-01 0.00469  2.47157E+00 0.00701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.81176E+00 0.02427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40255E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73641E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00011E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81765E+00 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14181E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05064E-05 0.00010  3.05064E-05 0.00011  3.05098E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17392E-04 0.00063  5.17399E-04 0.00063  5.14393E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14109E-01 0.00027  6.13939E-01 0.00028  6.78913E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58689E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48732E+02 0.00026  1.62542E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 17 18:04:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 18:51:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684364654576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00847E+00  1.00103E+00  1.00005E+00  9.94044E-01  9.93409E-01  9.97259E-01  1.00116E+00  1.00586E+00  9.99707E-01  9.93029E-01  1.00222E+00  1.00376E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47091E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85291E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49303E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54062E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35194E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47348E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47348E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68816E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12401E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46115E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68182E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50983E-01  9.50983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  2.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58386E+01  2.27907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68180E+01  4.68180E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.44;
MEMSIZE                   (idx, 1)        = 18914.74;
XS_MEMSIZE                (idx, 1)        = 18187.54;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.75;
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

TOT_NUCLIDES              (idx, 1)        = 1688 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1265 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.69780E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14582E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28351E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79828E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67593E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05672E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04745E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22821E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59453E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.70561E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45292E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75765E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40232E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.59002E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71511E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66372E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31302E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94284E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15250E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29504E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40403E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64761E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30209E-02  9.30220E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65067E-05  1.81730E+25  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37619E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.58891E+17 0.00651  3.68196E-03 0.00646 ];
U233_FISS                 (idx, [1:   4]) = [  7.00520E+19 0.00043  9.96312E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.75014E+13 0.70413  3.91882E-07 0.70413 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37293E+19 0.00057  7.77295E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59904E+18 0.00125  9.06565E-02 0.00118 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30626E+18 0.00199  3.48563E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  8.31503E+16 0.01316  8.76590E-04 0.01313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000045 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000045 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6888914 6.90841E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5107232 5.12098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3899 3.91742E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000045 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66545E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48149E+19 0.00026  8.88024E+19 0.00025  6.01246E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65107E+20 0.00015  1.59094E+20 0.00014  6.01246E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64761E+20 0.00032  1.64761E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05835E+22 0.00027  9.50469E+21 0.00030  5.10788E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37883E+16 0.01453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65161E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43428E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36194E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45898E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10293E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35595E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06605E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06571E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06574E+00 0.00043  1.06249E+00 0.00042  3.21408E-03 0.00813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06578E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06542E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06578E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06613E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78695E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78708E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47094E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46629E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59498E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58560E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83613E-03 0.00548  2.40788E-04 0.01798  6.46713E-04 0.01163  5.06349E-04 0.01061  1.00859E-03 0.00938  3.20916E-04 0.01550  1.12778E-04 0.02637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22059E-01 0.00754  1.29055E-02 7.0E-05  3.47215E-02 4.6E-05  1.19319E-01 2.5E-05  2.87249E-01 0.00019  8.03406E-01 0.00161  2.48488E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00485E-03 0.00804  2.54367E-04 0.02519  6.85714E-04 0.01668  5.41494E-04 0.01691  1.06650E-03 0.01357  3.37067E-04 0.02321  1.19706E-04 0.04137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21465E-01 0.01189  1.29064E-02 8.8E-05  3.47208E-02 8.3E-05  1.19314E-01 3.5E-05  2.87122E-01 0.00023  8.02306E-01 0.00217  2.49415E+00 0.00405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36000E-04 0.00085  3.36016E-04 0.00085  3.31005E-04 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58083E-04 0.00079  3.58099E-04 0.00079  3.52770E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01023E-03 0.00838  2.52034E-04 0.02931  6.80060E-04 0.01847  5.40748E-04 0.01832  1.06480E-03 0.01327  3.52197E-04 0.02359  1.20396E-04 0.03951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25354E-01 0.01156  1.29060E-02 0.00011  3.47214E-02 7.0E-05  1.19317E-01 4.0E-05  2.87161E-01 0.00030  8.02543E-01 0.00248  2.48687E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40734E-04 0.00185  3.40692E-04 0.00184  3.50471E-04 0.03021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63131E-04 0.00186  3.63086E-04 0.00185  3.73547E-04 0.03024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03544E-03 0.02915  2.70695E-04 0.08435  6.62416E-04 0.05080  4.77215E-04 0.06012  1.11917E-03 0.05056  3.83538E-04 0.08196  1.22415E-04 0.14631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26199E-01 0.04566  1.29093E-02 0.00010  3.47266E-02 0.00020  1.19310E-01 0.00011  2.87434E-01 0.00100  8.10542E-01 0.00996  2.46218E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07061E-03 0.02835  2.71440E-04 0.08673  6.67896E-04 0.05107  4.83477E-04 0.05760  1.12354E-03 0.04914  3.99665E-04 0.07505  1.24599E-04 0.14029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30600E-01 0.04339  1.29095E-02 9.9E-05  3.47255E-02 0.00022  1.19305E-01 8.3E-05  2.87341E-01 0.00096  8.11582E-01 0.01028  2.46370E+00 0.00596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91111E+00 0.02914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37726E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59921E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00753E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90542E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02087E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05154E-05 0.00012  3.05153E-05 0.00012  3.05610E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06182E-04 0.00053  5.06248E-04 0.00052  4.84809E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13171E-01 0.00025  6.13063E-01 0.00025  6.53171E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61190E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47348E+02 0.00025  1.59816E+02 0.00030 ];

