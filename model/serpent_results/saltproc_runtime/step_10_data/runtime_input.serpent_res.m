
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 16:22:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 16:46:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683753738302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82549E-01  1.00590E+00  1.00519E+00  1.00788E+00  1.00229E+00  1.00086E+00  9.76806E-01  1.00288E+00  1.00421E+00  1.00687E+00  1.00438E+00  1.00019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45503E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85450E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48892E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53595E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35647E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49129E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49129E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72622E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13632E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74126E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11100E-01  9.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29486E+01  2.29486E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38617E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19017E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51889E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80697E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04721E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.22047E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.32654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34787E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04159E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18578E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53775E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10243E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11901E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96643E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.02584E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.09747E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.89693E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48352E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62886E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.81183E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.50457E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56719E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04948E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42161E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.50942E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60718E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88275E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33671E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.51434E+17 0.00665  3.57715E-03 0.00661 ];
U233_FISS                 (idx, [1:   4]) = [  7.00319E+19 0.00039  9.96370E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63908E+15 0.07735  3.75335E-05 0.07728 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32226E+19 0.00046  8.06214E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53957E+18 0.00136  9.40243E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.75583E+14 0.14306  6.34035E-06 0.14304 ];
SM149_CAPT                (idx, [1:   4]) = [  9.99624E+15 0.03705  1.10054E-04 0.03699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000185 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000185 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6762349 6.78127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5234133 5.24799E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3703 3.71509E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000185 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10125E-02 5.3E-09  3.10125E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.4E-08  7.02919E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08498E+19 0.00026  8.49154E+19 0.00025  5.93436E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61142E+20 0.00015  1.55207E+20 0.00013  5.93436E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60718E+20 0.00030  1.60718E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97704E+22 0.00031  9.34904E+21 0.00031  5.04213E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97555E+16 0.01608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61191E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40315E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25514E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25514E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25514E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25514E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40840E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45469E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12368E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33975E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09247E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09213E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09200E+00 0.00035  1.08882E+00 0.00033  3.31088E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09199E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09221E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09199E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09233E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79178E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79183E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30715E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30537E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55384E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53711E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78326E-03 0.00524  2.35417E-04 0.01822  6.29325E-04 0.01180  4.91624E-04 0.01206  9.87052E-04 0.00860  3.22041E-04 0.01599  1.17807E-04 0.02491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29764E-01 0.00735  1.29055E-02 8.0E-05  3.47166E-02 5.5E-05  1.19312E-01 2.5E-05  2.87299E-01 0.00021  8.01713E-01 0.00130  2.48454E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00025E-03 0.00823  2.53109E-04 0.02719  6.62301E-04 0.01834  5.33862E-04 0.02030  1.08016E-03 0.01337  3.41723E-04 0.02259  1.29095E-04 0.04156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31372E-01 0.01223  1.29049E-02 0.00012  3.47126E-02 9.7E-05  1.19317E-01 3.7E-05  2.87262E-01 0.00030  8.02005E-01 0.00254  2.48625E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42999E-04 0.00083  3.43027E-04 0.00084  3.34080E-04 0.01188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74549E-04 0.00074  3.74579E-04 0.00075  3.64813E-04 0.01188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02871E-03 0.00684  2.62212E-04 0.02690  6.79601E-04 0.01687  5.44255E-04 0.01608  1.07119E-03 0.01331  3.43585E-04 0.02347  1.27863E-04 0.03618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27493E-01 0.01172  1.29058E-02 0.00011  3.47146E-02 9.2E-05  1.19316E-01 3.9E-05  2.87234E-01 0.00027  7.99555E-01 0.00207  2.48206E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47699E-04 0.00161  3.47718E-04 0.00162  3.39185E-04 0.03168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79680E-04 0.00154  3.79700E-04 0.00155  3.70383E-04 0.03168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04737E-03 0.02352  2.50739E-04 0.09012  6.41890E-04 0.05844  5.44870E-04 0.06126  1.11287E-03 0.04239  3.66901E-04 0.07440  1.30107E-04 0.12302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41887E-01 0.04262  1.29082E-02 0.00021  3.47273E-02 0.00014  1.19290E-01 3.9E-05  2.86842E-01 0.00070  8.03719E-01 0.00779  2.45909E+00 0.00525 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03184E-03 0.02225  2.41186E-04 0.08639  6.49861E-04 0.05735  5.46001E-04 0.05970  1.10888E-03 0.04126  3.59163E-04 0.07246  1.26748E-04 0.12284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36579E-01 0.04047  1.29085E-02 0.00019  3.47263E-02 0.00015  1.19292E-01 5.1E-05  2.86924E-01 0.00079  8.03145E-01 0.00738  2.45913E+00 0.00525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76191E+00 0.02340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44569E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76264E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05051E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85385E+00 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17170E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05158E-05 0.00011  3.05157E-05 0.00011  3.05282E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19665E-04 0.00057  5.19706E-04 0.00057  5.05720E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15251E-01 0.00024  6.15117E-01 0.00024  6.64978E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57780E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49129E+02 0.00025  1.63003E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 16:22:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 17:08:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683753738302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82258E-01  1.00349E+00  1.00190E+00  1.00771E+00  1.00546E+00  1.00549E+00  9.78418E-01  1.00449E+00  1.00451E+00  1.00227E+00  1.00451E+00  9.99499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46643E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85336E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49215E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53959E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35253E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47820E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47820E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69799E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12573E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44410E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11100E-01  9.11100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56549E+01  2.27063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65958E+01  4.65958E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70214E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77836E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16109E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.04008E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88846E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73624E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95664E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07100E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02807E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97006E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62917E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.79751E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65149E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.49031E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.83649E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58995E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36928E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64102E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.39740E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23051E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29583E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42340E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.01537E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65720E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30375E-02  9.30383E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65208E-05  1.81724E+25  1.88256E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47566E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.60037E+17 0.00822  3.69713E-03 0.00818 ];
U233_FISS                 (idx, [1:   4]) = [  7.00678E+19 0.00043  9.96239E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.23274E+15 0.06315  4.59507E-05 0.06306 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43728E+19 0.00049  7.76399E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58164E+18 0.00123  8.95855E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  8.27879E+14 0.12950  8.65281E-06 0.12948 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31416E+18 0.00205  3.45976E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02050E+17 0.01248  1.06523E-03 0.01241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000496 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000496 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6917261 6.93641E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5079339 5.09287E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3896 3.91211E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000496 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17184E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10125E-02 5.3E-09  3.10125E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57774E+19 0.00026  8.96929E+19 0.00024  6.08449E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66069E+20 0.00015  1.59985E+20 0.00013  6.08449E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65720E+20 0.00034  1.65720E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11183E+22 0.00029  9.58127E+21 0.00030  5.15370E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40251E+16 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66124E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45630E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25514E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25514E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35542E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45639E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11214E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35331E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06020E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05985E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05952E+00 0.00037  1.05661E+00 0.00036  3.23598E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05959E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05926E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05959E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05994E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78756E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44974E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44301E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59879E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59043E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86772E-03 0.00515  2.46539E-04 0.01862  6.46834E-04 0.01040  5.11900E-04 0.01356  1.00955E-03 0.00922  3.30261E-04 0.01554  1.22642E-04 0.02704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30030E-01 0.00872  1.29041E-02 8.4E-05  3.47231E-02 4.9E-05  1.19321E-01 2.6E-05  2.87231E-01 0.00020  8.05945E-01 0.00162  2.47676E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03813E-03 0.00821  2.65796E-04 0.03014  6.68565E-04 0.01546  5.47973E-04 0.01987  1.07972E-03 0.01447  3.45566E-04 0.02248  1.30510E-04 0.04067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30114E-01 0.01293  1.29027E-02 0.00016  3.47244E-02 6.2E-05  1.19319E-01 3.8E-05  2.87269E-01 0.00030  8.05011E-01 0.00226  2.47510E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40768E-04 0.00088  3.40782E-04 0.00088  3.35571E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61045E-04 0.00083  3.61060E-04 0.00083  3.55556E-04 0.01306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05366E-03 0.00761  2.66623E-04 0.02959  7.07473E-04 0.01770  5.33348E-04 0.02013  1.07298E-03 0.01402  3.42196E-04 0.02391  1.31043E-04 0.04370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27392E-01 0.01348  1.29036E-02 0.00013  3.47238E-02 6.3E-05  1.19317E-01 4.2E-05  2.87249E-01 0.00028  8.03873E-01 0.00241  2.47957E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46049E-04 0.00172  3.46073E-04 0.00170  3.42674E-04 0.03773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66639E-04 0.00168  3.66665E-04 0.00167  3.63046E-04 0.03770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88410E-03 0.03046  2.53615E-04 0.08417  6.37025E-04 0.06168  4.90126E-04 0.06155  9.98726E-04 0.05186  3.50318E-04 0.08629  1.54294E-04 0.11314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53248E-01 0.04225  1.29039E-02 0.00031  3.47325E-02 0.00011  1.19317E-01 0.00011  2.87047E-01 0.00079  8.05015E-01 0.00822  2.45987E+00 0.00521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86534E-03 0.02883  2.53432E-04 0.08399  6.27124E-04 0.05758  4.95114E-04 0.05931  9.91822E-04 0.05092  3.50540E-04 0.08245  1.47311E-04 0.10879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49387E-01 0.03884  1.29042E-02 0.00029  3.47338E-02 6.8E-05  1.19318E-01 0.00010  2.86999E-01 0.00071  8.04694E-01 0.00820  2.45971E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33680E+00 0.03047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42387E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62759E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01259E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79910E+00 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05999E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05210E-05 0.00011  3.05207E-05 0.00011  3.06054E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09341E-04 0.00057  5.09384E-04 0.00057  4.94946E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14094E-01 0.00023  6.13997E-01 0.00023  6.49626E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60597E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47820E+02 0.00026  1.60423E+02 0.00032 ];

