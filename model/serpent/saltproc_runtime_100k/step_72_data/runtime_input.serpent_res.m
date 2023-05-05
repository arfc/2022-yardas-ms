
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 14:05:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:31:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680030358397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01299E+00  1.00194E+00  9.92410E-01  9.98513E-01  9.98667E-01  1.00204E+00  9.91952E-01  1.00067E+00  1.00033E+00  1.00075E+00  9.98337E-01  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43655E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85634E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48542E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53188E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36085E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50880E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50879E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76314E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13581E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85360E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61750E-01  9.61750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42941E+01  2.42941E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52583E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.29758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16718E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50079E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86476E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10904E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.75928E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70799E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59601E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05958E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20469E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10038E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62404E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89481E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59868E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61815E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.56119E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48020E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62766E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.59415E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43400E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58243E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05823E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51050E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65457E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87871E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.59119E+17 0.00664  3.68628E-03 0.00654 ];
U233_FISS                 (idx, [1:   4]) = [  6.98896E+19 0.00045  9.94332E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33429E+17 0.00960  1.89837E-03 0.00961 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66117E+19 0.00058  8.01625E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48792E+18 0.00141  8.88137E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86182E+16 0.02316  2.99485E-04 0.02321 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15693E+16 0.03431  1.21055E-04 0.03430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000488 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30996E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000488 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6911997 6.93135E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5084522 5.09776E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3969 3.98798E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000488 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.0E-07  1.75523E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.9E-08  7.02904E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55883E+19 0.00029  8.93415E+19 0.00027  6.24681E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65879E+20 0.00017  1.59632E+20 0.00015  6.24681E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65457E+20 0.00038  1.65457E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22139E+22 0.00032  9.72781E+21 0.00033  5.24861E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49868E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65934E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50302E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25287E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25287E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25287E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25287E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37292E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44341E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15239E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33035E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06116E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06081E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06105E+00 0.00038  1.05759E+00 0.00038  3.21752E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06071E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06085E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06071E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06106E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79443E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79445E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22065E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21997E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58796E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56997E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87800E-03 0.00572  2.44991E-04 0.01968  6.61298E-04 0.01062  5.01380E-04 0.01141  1.01822E-03 0.00939  3.29047E-04 0.01402  1.23064E-04 0.02624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29738E-01 0.00819  1.29066E-02 7.1E-05  3.47120E-02 6.0E-05  1.19320E-01 2.7E-05  2.87327E-01 0.00018  8.03811E-01 0.00154  2.48840E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05091E-03 0.00756  2.66973E-04 0.02754  6.79337E-04 0.01682  5.27717E-04 0.01689  1.08067E-03 0.01373  3.63149E-04 0.02460  1.33062E-04 0.03838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35316E-01 0.01129  1.29066E-02 9.0E-05  3.47139E-02 8.1E-05  1.19320E-01 3.9E-05  2.87224E-01 0.00028  8.03779E-01 0.00257  2.49158E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63534E-04 0.00080  3.63505E-04 0.00080  3.73809E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85720E-04 0.00073  3.85689E-04 0.00073  3.96628E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02922E-03 0.00848  2.60493E-04 0.02820  6.87149E-04 0.01789  5.28554E-04 0.02055  1.06537E-03 0.01314  3.57257E-04 0.02365  1.30394E-04 0.04000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31712E-01 0.01211  1.29065E-02 0.00010  3.47079E-02 0.00011  1.19320E-01 4.4E-05  2.87242E-01 0.00031  8.03044E-01 0.00245  2.47603E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69487E-04 0.00182  3.69463E-04 0.00182  3.79787E-04 0.03110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92035E-04 0.00177  3.92009E-04 0.00177  4.02858E-04 0.03102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02267E-03 0.02629  2.39517E-04 0.09243  6.11868E-04 0.06263  5.04650E-04 0.06668  1.14019E-03 0.04176  3.80461E-04 0.07681  1.45982E-04 0.12832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46951E-01 0.03364  1.29020E-02 0.00049  3.47086E-02 0.00039  1.19334E-01 0.00017  2.86894E-01 0.00071  8.00989E-01 0.00667  2.46497E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04356E-03 0.02556  2.31591E-04 0.09180  6.18069E-04 0.06233  5.11318E-04 0.06255  1.14957E-03 0.04076  3.86055E-04 0.07263  1.46956E-04 0.12155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50824E-01 0.03407  1.29030E-02 0.00044  3.47114E-02 0.00037  1.19333E-01 0.00017  2.86874E-01 0.00071  8.02829E-01 0.00694  2.46601E+00 0.00582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18616E+00 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65730E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88049E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02749E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27878E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31005E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05430E-05 0.00012  3.05430E-05 0.00011  3.05417E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31695E-04 0.00054  5.31719E-04 0.00054  5.24375E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18066E-01 0.00025  6.17975E-01 0.00025  6.52124E-01 0.00852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59511E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50879E+02 0.00026  1.65231E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 14:05:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:55:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680030358397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00909E+00  1.00110E+00  9.95628E-01  1.00344E+00  9.96423E-01  1.00358E+00  9.97413E-01  9.98973E-01  9.98450E-01  9.99417E-01  9.96985E-01  9.99501E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44874E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85513E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48846E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53538E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35500E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49450E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49450E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73276E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12394E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70007E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61750E-01  9.61750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89077E+01  2.46136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.71667E-02  2.71667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99030E+01  4.99030E+01 ];
CPU_USAGE                 (idx, 1)        = 11.42223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15400E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84045E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16896E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.61870E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.29493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00234E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97644E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07441E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18924E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05424E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71665E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02633E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17567E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00398E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.65476E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58935E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36718E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66306E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.83802E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52293E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25575E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31392E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16569E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70669E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30666E-02  9.30677E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65380E-05  1.81699E+25  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00358E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.66021E+17 0.00776  3.78153E-03 0.00772 ];
U233_FISS                 (idx, [1:   4]) = [  6.99380E+19 0.00045  9.94202E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34717E+17 0.01035  1.91498E-03 0.01031 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79043E+19 0.00049  7.73303E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52193E+18 0.00137  8.45906E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14190E+16 0.01952  3.11813E-04 0.01942 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35451E+18 0.00199  3.32986E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05485E+17 0.01252  1.04701E-03 0.01248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000789 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000789 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7063681 7.08333E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4933146 4.94613E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3962 3.98109E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000789 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.3E-07  1.75523E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.9E-08  7.02905E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00771E+20 0.00027  9.43531E+19 0.00024  6.41739E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71061E+20 0.00016  1.64644E+20 0.00014  6.41739E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70669E+20 0.00035  1.70669E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36022E+22 0.00031  9.98247E+21 0.00032  5.36197E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66243E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71118E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55757E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25287E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25217E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25287E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25217E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32191E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44627E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13712E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34353E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02960E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02926E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02925E+00 0.00037  1.02616E+00 0.00036  3.10330E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02859E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02846E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02859E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02893E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79030E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79035E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35657E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35474E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63069E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62534E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95035E-03 0.00504  2.44050E-04 0.01666  6.70612E-04 0.01132  5.31776E-04 0.01294  1.03711E-03 0.00873  3.43305E-04 0.01643  1.23497E-04 0.02605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29565E-01 0.00877  1.29048E-02 8.6E-05  3.47111E-02 6.8E-05  1.19326E-01 3.0E-05  2.87447E-01 0.00021  8.03764E-01 0.00146  2.49836E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02526E-03 0.00872  2.56145E-04 0.03170  6.64520E-04 0.01624  5.47648E-04 0.02025  1.06399E-03 0.01233  3.62063E-04 0.02718  1.30896E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34718E-01 0.01274  1.29060E-02 0.00015  3.47150E-02 8.7E-05  1.19326E-01 4.6E-05  2.87431E-01 0.00036  8.03705E-01 0.00230  2.49251E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60874E-04 0.00095  3.60894E-04 0.00095  3.53593E-04 0.01609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71421E-04 0.00081  3.71442E-04 0.00082  3.63964E-04 0.01616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02602E-03 0.00858  2.56528E-04 0.02512  6.83621E-04 0.01689  5.51943E-04 0.02031  1.05959E-03 0.01376  3.44700E-04 0.02624  1.29631E-04 0.04304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29746E-01 0.01368  1.29061E-02 0.00015  3.47096E-02 0.00010  1.19327E-01 4.7E-05  2.87579E-01 0.00034  8.02501E-01 0.00235  2.49882E+00 0.00395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66783E-04 0.00181  3.66781E-04 0.00182  3.65089E-04 0.03305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77506E-04 0.00179  3.77505E-04 0.00179  3.75810E-04 0.03311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92283E-03 0.02610  2.40555E-04 0.10322  6.89785E-04 0.05745  5.56923E-04 0.06899  9.91854E-04 0.04397  3.43420E-04 0.08160  1.00289E-04 0.13997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07192E-01 0.03812  1.29184E-02 0.00048  3.47026E-02 0.00031  1.19320E-01 0.00014  2.87525E-01 0.00105  7.97773E-01 0.00599  2.49733E+00 0.01086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93085E-03 0.02491  2.35659E-04 0.10553  6.85352E-04 0.05428  5.61975E-04 0.06428  1.00241E-03 0.04195  3.41432E-04 0.08045  1.04021E-04 0.14168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09488E-01 0.03803  1.29183E-02 0.00048  3.47062E-02 0.00027  1.19322E-01 0.00015  2.87484E-01 0.00098  7.97340E-01 0.00584  2.49733E+00 0.01086 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96890E+00 0.02597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62845E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73452E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01679E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31451E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19177E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05499E-05 0.00011  3.05502E-05 0.00011  3.04690E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20931E-04 0.00059  5.20970E-04 0.00060  5.07153E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16498E-01 0.00024  6.16456E-01 0.00024  6.32711E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58717E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49450E+02 0.00028  1.62532E+02 0.00031 ];

