
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 20:00:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 20:25:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690333236946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01621E+00  9.99782E-01  1.00107E+00  9.98983E-01  1.00004E+00  9.99713E-01  1.00270E+00  1.00361E+00  1.00136E+00  9.99275E-01  1.00326E+00  9.74001E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.07625E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92924E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20389E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22667E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63832E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50492E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50492E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15909E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74963E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99915E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99915E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88834E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51313E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18500E-01  9.18500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42101E+01  2.42101E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51311E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18879E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53579E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86887E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11257E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80504E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.74762E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62336E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05964E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20490E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10711E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62567E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01643E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91295E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60537E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61975E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.58607E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47989E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62754E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.79669E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45767E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58353E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05934E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51057E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66569E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66929E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92932E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.58275E+17 0.00770  3.67554E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  6.98621E+19 0.00038  9.94216E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41800E+17 0.01032  2.01800E-03 0.01033 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69572E+19 0.00053  7.92810E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49410E+18 0.00127  8.75064E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07614E+16 0.02253  3.16930E-04 0.02255 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20924E+16 0.03428  1.24606E-04 0.03434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998985 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998985 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6957923 6.97793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5037468 5.05140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3594 3.60909E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998985 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10254E-02 0.0E+00  3.10254E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.0E-07  1.75522E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.9E-08  7.02903E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70580E+19 0.00027  9.08027E+19 0.00025  6.25531E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67348E+20 0.00016  1.61093E+20 0.00014  6.25531E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66929E+20 0.00031  1.66929E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26053E+22 0.00029  9.78584E+21 0.00032  5.28194E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02065E+16 0.01778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67399E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51880E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25212E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25212E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25212E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35788E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44434E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14805E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33362E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05147E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05116E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05131E+00 0.00036  1.04792E+00 0.00035  3.23276E-03 0.00807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05142E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05149E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05142E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05174E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79360E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79352E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24767E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25003E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58320E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58321E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92051E-03 0.00558  2.51984E-04 0.01854  6.60776E-04 0.01145  5.19336E-04 0.01332  1.04038E-03 0.00910  3.31985E-04 0.01650  1.16053E-04 0.02540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22654E-01 0.00817  1.29074E-02 7.6E-05  3.47153E-02 6.1E-05  1.19328E-01 2.8E-05  2.87306E-01 0.00019  8.03578E-01 0.00164  2.48940E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06031E-03 0.00770  2.66436E-04 0.02693  6.87108E-04 0.01778  5.49520E-04 0.01955  1.09256E-03 0.01317  3.44949E-04 0.02440  1.19738E-04 0.03859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20993E-01 0.01226  1.29066E-02 0.00011  3.47163E-02 8.1E-05  1.19326E-01 4.4E-05  2.87285E-01 0.00028  8.03449E-01 0.00222  2.48987E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63889E-04 0.00085  3.63932E-04 0.00085  3.49705E-04 0.01317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82553E-04 0.00079  3.82599E-04 0.00080  3.67649E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07249E-03 0.00838  2.69416E-04 0.03061  6.77579E-04 0.01887  5.60675E-04 0.02066  1.09159E-03 0.01458  3.52074E-04 0.02503  1.21152E-04 0.04109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22892E-01 0.01187  1.29051E-02 0.00014  3.47172E-02 8.6E-05  1.19329E-01 4.5E-05  2.87361E-01 0.00029  8.04075E-01 0.00234  2.49550E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70616E-04 0.00187  3.70676E-04 0.00189  3.48868E-04 0.03259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89622E-04 0.00182  3.89686E-04 0.00183  3.66817E-04 0.03265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03340E-03 0.02766  2.61183E-04 0.08914  6.26815E-04 0.05870  5.61614E-04 0.06996  1.11070E-03 0.04371  3.27634E-04 0.08220  1.45449E-04 0.15383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41729E-01 0.04592  1.29093E-02 0.00013  3.47245E-02 0.00017  1.19322E-01 0.00011  2.87466E-01 0.00099  8.04685E-01 0.00843  2.47548E+00 0.00687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06900E-03 0.02670  2.69690E-04 0.08385  6.42672E-04 0.05514  5.53321E-04 0.06603  1.12711E-03 0.04346  3.27403E-04 0.07715  1.48803E-04 0.14995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40080E-01 0.04522  1.29092E-02 0.00014  3.47245E-02 0.00016  1.19319E-01 9.9E-05  2.87381E-01 0.00088  8.03255E-01 0.00796  2.47402E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17829E+00 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66080E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84856E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06473E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37191E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27846E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05338E-05 0.00012  3.05337E-05 0.00012  3.05530E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28659E-04 0.00050  5.28692E-04 0.00050  5.17779E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17633E-01 0.00022  6.17550E-01 0.00022  6.48908E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62448E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50492E+02 0.00022  1.64610E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 20:00:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 20:49:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690333236946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01491E+00  9.98757E-01  1.00504E+00  1.00143E+00  9.98079E-01  9.98688E-01  1.00068E+00  1.00193E+00  1.00113E+00  1.00138E+00  1.00234E+00  9.75637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14722E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92853E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20682E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22983E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63527E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49131E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49131E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12599E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74879E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73314E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90972E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18500E-01  9.18500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60000E-03  4.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81444E+01  2.39343E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60667E-02  2.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90970E+01  4.90970E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71058E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84444E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16934E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.86144E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33231E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02815E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97658E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07447E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19086E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05461E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72618E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04794E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18226E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00413E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.67963E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58929E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36699E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66299E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.04431E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54659E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25723E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31636E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51159E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17563E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72020E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30763E-02  9.30771E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65473E-05  1.81698E+25  1.88178E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00877E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.68303E+17 0.00737  3.81911E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  6.98311E+19 0.00045  9.94012E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45406E+17 0.00911  2.06978E-03 0.00910 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82036E+19 0.00052  7.65267E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54922E+18 0.00131  8.36593E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41242E+16 0.01983  3.33909E-04 0.01981 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36748E+18 0.00203  3.29532E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07414E+17 0.01112  1.05113E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000148 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32754E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000148 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7108529 7.12880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4887907 4.90074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3712 3.73422E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000148 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43237E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10254E-02 0.0E+00  3.10254E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 2.7E-07  1.75522E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.8E-08  7.02904E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02154E+20 0.00025  9.57631E+19 0.00025  6.39092E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72444E+20 0.00015  1.66053E+20 0.00014  6.39092E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72020E+20 0.00035  1.72020E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39662E+22 0.00031  1.00207E+22 0.00031  5.39455E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35313E+16 0.01810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72498E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57229E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25212E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30675E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45158E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14070E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34506E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02013E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01981E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01982E+00 0.00035  1.01667E+00 0.00034  3.14271E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02035E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02038E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02035E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78990E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78979E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37017E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37337E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64110E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63426E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99054E-03 0.00526  2.47653E-04 0.01916  6.78076E-04 0.01096  5.37779E-04 0.01181  1.06205E-03 0.00918  3.38528E-04 0.01555  1.26453E-04 0.02580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27952E-01 0.00789  1.29063E-02 7.2E-05  3.47110E-02 6.5E-05  1.19328E-01 2.6E-05  2.87341E-01 0.00020  8.03300E-01 0.00164  2.48087E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01388E-03 0.00745  2.41813E-04 0.02583  6.83065E-04 0.01627  5.54120E-04 0.01899  1.06157E-03 0.01210  3.46050E-04 0.02228  1.27270E-04 0.03942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28376E-01 0.01210  1.29057E-02 0.00012  3.47154E-02 7.8E-05  1.19327E-01 4.3E-05  2.87295E-01 0.00031  8.03458E-01 0.00247  2.48403E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61525E-04 0.00082  3.61556E-04 0.00083  3.51370E-04 0.01642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68684E-04 0.00074  3.68715E-04 0.00075  3.58342E-04 0.01644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08452E-03 0.00786  2.55723E-04 0.02594  6.86721E-04 0.01868  5.60604E-04 0.01873  1.09343E-03 0.01375  3.57178E-04 0.02414  1.30861E-04 0.04137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30555E-01 0.01270  1.29045E-02 0.00013  3.47130E-02 9.2E-05  1.19332E-01 4.9E-05  2.87260E-01 0.00031  8.03251E-01 0.00243  2.48223E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66627E-04 0.00193  3.66704E-04 0.00195  3.39896E-04 0.03198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73886E-04 0.00189  3.73964E-04 0.00190  3.46627E-04 0.03201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07252E-03 0.02759  3.00879E-04 0.09263  7.08175E-04 0.05535  5.34026E-04 0.06474  1.09792E-03 0.05043  3.45527E-04 0.08016  8.59828E-05 0.14145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90581E-01 0.03850  1.29035E-02 0.00044  3.47145E-02 0.00026  1.19312E-01 0.00014  2.86866E-01 0.00078  8.00230E-01 0.00740  2.47141E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03103E-03 0.02599  2.90728E-04 0.08935  6.91817E-04 0.05286  5.31890E-04 0.06071  1.08691E-03 0.04741  3.39056E-04 0.07597  9.06347E-05 0.12991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.94291E-01 0.03735  1.29029E-02 0.00046  3.47143E-02 0.00025  1.19310E-01 0.00013  2.86903E-01 0.00079  8.00090E-01 0.00735  2.47544E+00 0.00711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37633E+00 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63191E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70383E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02574E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33129E+00 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15997E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05423E-05 0.00012  3.05422E-05 0.00012  3.05601E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17434E-04 0.00056  5.17506E-04 0.00056  4.93674E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16891E-01 0.00024  6.16863E-01 0.00024  6.28230E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61488E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49131E+02 0.00025  1.61989E+02 0.00031 ];

