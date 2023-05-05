
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 19:22:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 19:46:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679444535782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00559E+00  1.00323E+00  9.98441E-01  9.97061E-01  1.00291E+00  9.99573E-01  9.99138E-01  9.97115E-01  1.00435E+00  9.98682E-01  9.96292E-01  9.97621E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45511E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85449E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48950E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53656E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35462E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48953E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48953E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72228E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13001E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74416E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08933E-01  9.08933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  1.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30003E+01  2.30003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18903E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52397E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.77599E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.01364E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.69375E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27178E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.31154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01634E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15856E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88634E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44053E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12891E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35521E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37344E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43618E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64521E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.46844E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62892E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.46993E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.51431E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55070E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04914E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40850E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37801E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60242E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26777E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.48365E+17 0.00703  3.53261E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  7.00589E+19 0.00044  9.96459E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.13406E+14 0.26526  3.03936E-06 0.26533 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28214E+19 0.00050  8.06207E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56046E+18 0.00117  9.47732E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  8.01915E+13 0.39958  8.86745E-07 0.39958 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00006E+16 0.03308  1.10723E-04 0.03307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999864 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32563E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999864 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6744931 6.76419E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5251003 5.26513E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3930 3.94036E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999864 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81608E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10093E-02 4.8E-09  3.10093E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.3E-07  1.75537E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02960E+19 0.00028  8.43476E+19 0.00027  5.94840E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60588E+20 0.00016  1.54640E+20 0.00015  5.94840E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60242E+20 0.00035  1.60242E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95248E+22 0.00028  9.31670E+21 0.00030  5.02081E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26171E+16 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60641E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39326E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25588E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25588E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25588E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25588E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41295E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44934E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11321E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34290E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09606E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09570E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09568E+00 0.00035  1.09236E+00 0.00033  3.34674E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09575E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09546E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09575E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09611E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79089E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79107E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33667E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33072E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54666E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53836E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79728E-03 0.00509  2.32800E-04 0.01989  6.26157E-04 0.01136  4.89594E-04 0.01326  9.99684E-04 0.00937  3.31086E-04 0.01335  1.17960E-04 0.02518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31799E-01 0.00818  1.29058E-02 7.5E-05  3.47158E-02 5.3E-05  1.19313E-01 2.5E-05  2.87214E-01 0.00020  8.01588E-01 0.00148  2.48083E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04329E-03 0.00791  2.53394E-04 0.02876  6.78920E-04 0.01737  5.32459E-04 0.01891  1.08247E-03 0.01451  3.65521E-04 0.02196  1.30531E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33892E-01 0.01219  1.29070E-02 8.8E-05  3.47166E-02 8.0E-05  1.19315E-01 4.3E-05  2.87252E-01 0.00031  7.98088E-01 0.00159  2.47207E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39907E-04 0.00077  3.39929E-04 0.00077  3.32351E-04 0.01283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72426E-04 0.00072  3.72449E-04 0.00071  3.64163E-04 0.01287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05666E-03 0.00823  2.50400E-04 0.02964  6.83131E-04 0.01621  5.31538E-04 0.01934  1.10137E-03 0.01424  3.61151E-04 0.02148  1.29069E-04 0.03900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31593E-01 0.01215  1.29048E-02 0.00015  3.47181E-02 8.7E-05  1.19315E-01 4.0E-05  2.87196E-01 0.00031  8.01434E-01 0.00223  2.47536E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44081E-04 0.00169  3.44063E-04 0.00169  3.45022E-04 0.03107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76995E-04 0.00161  3.76975E-04 0.00162  3.78047E-04 0.03111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17877E-03 0.02529  2.52705E-04 0.09076  7.37557E-04 0.05313  5.44971E-04 0.05882  1.15968E-03 0.04197  3.55915E-04 0.07496  1.27936E-04 0.14827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23937E-01 0.04345  1.29060E-02 0.00038  3.47035E-02 0.00037  1.19304E-01 1.0E-04  2.87197E-01 0.00082  7.98563E-01 0.00615  2.48256E+00 0.00838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16278E-03 0.02523  2.49819E-04 0.09037  7.36760E-04 0.05104  5.45978E-04 0.05740  1.14911E-03 0.04148  3.54208E-04 0.07339  1.26899E-04 0.13846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21892E-01 0.04115  1.29060E-02 0.00038  3.47067E-02 0.00033  1.19304E-01 9.4E-05  2.87215E-01 0.00082  7.99802E-01 0.00628  2.48189E+00 0.00837 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.23422E+00 0.02511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41533E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74207E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09269E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05536E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16094E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05144E-05 0.00011  3.05142E-05 0.00011  3.05636E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19255E-04 0.00057  5.19291E-04 0.00056  5.07797E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14225E-01 0.00024  6.14069E-01 0.00024  6.71608E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56960E+01 0.01245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48953E+02 0.00027  1.62614E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 19:22:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 20:08:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679444535782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00904E+00  9.98230E-01  9.96130E-01  9.97517E-01  1.00192E+00  9.99457E-01  9.99988E-01  9.99505E-01  1.00213E+00  9.96416E-01  1.00073E+00  9.98932E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46935E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85306E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49274E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54026E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35239E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47619E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47619E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69353E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12799E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44031E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08933E-01  9.08933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56697E+01  2.26694E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66083E+01  4.66083E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18932E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70707E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74149E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15397E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.45684E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83549E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70118E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.92528E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06449E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.67827E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.19659E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61742E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.76303E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.06085E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.72028E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.58582E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58999E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36826E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66387E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.72307E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.40810E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.19644E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40987E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.89109E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64948E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30280E-02  9.30289E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65129E-05  1.81728E+25  1.88276E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40316E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.57766E+17 0.00748  3.66773E-03 0.00744 ];
U233_FISS                 (idx, [1:   4]) = [  7.00184E+19 0.00042  9.96315E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.35446E+14 0.16331  7.60988E-06 0.16326 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38496E+19 0.00057  7.76769E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57941E+18 0.00143  9.02403E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14088E+13 0.57248  4.35541E-07 0.57249 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30736E+18 0.00189  3.47883E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  9.95726E+16 0.01065  1.04735E-03 0.01064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000465 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000465 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6897491 6.91653E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5099116 5.11272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3858 3.86818E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000465 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.66713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10093E-02 4.8E-09  3.10093E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51080E+19 0.00026  8.90551E+19 0.00025  6.05287E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65400E+20 0.00015  1.59347E+20 0.00014  6.05287E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64948E+20 0.00034  1.64948E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07494E+22 0.00028  9.51562E+21 0.00027  5.12337E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31695E+16 0.01779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65453E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44136E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25588E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25518E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25588E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25518E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35984E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45781E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11093E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35423E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06432E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06398E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06391E+00 0.00038  1.06080E+00 0.00039  3.18069E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06388E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06422E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06388E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06422E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78747E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78753E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45287E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45044E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58269E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58308E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83244E-03 0.00544  2.46830E-04 0.01646  6.43103E-04 0.01074  4.95615E-04 0.01255  1.00386E-03 0.00967  3.20737E-04 0.01552  1.22291E-04 0.02767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29650E-01 0.00895  1.29054E-02 7.9E-05  3.47198E-02 4.8E-05  1.19316E-01 2.5E-05  2.87244E-01 0.00018  8.04860E-01 0.00165  2.47664E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01644E-03 0.00888  2.65959E-04 0.02412  6.96928E-04 0.01677  5.32810E-04 0.01847  1.05461E-03 0.01585  3.41667E-04 0.02460  1.24465E-04 0.03905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24320E-01 0.01238  1.29055E-02 0.00012  3.47207E-02 6.5E-05  1.19315E-01 3.7E-05  2.87156E-01 0.00025  8.05879E-01 0.00268  2.47447E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37854E-04 0.00085  3.37825E-04 0.00085  3.47250E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59441E-04 0.00077  3.59411E-04 0.00077  3.69472E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98868E-03 0.00825  2.61044E-04 0.02482  6.79902E-04 0.01677  5.24816E-04 0.01894  1.05083E-03 0.01429  3.41005E-04 0.02482  1.31085E-04 0.04259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30693E-01 0.01389  1.29065E-02 0.00011  3.47203E-02 7.5E-05  1.19314E-01 4.1E-05  2.87187E-01 0.00026  8.08020E-01 0.00301  2.46696E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41519E-04 0.00190  3.41560E-04 0.00192  3.26405E-04 0.03186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63342E-04 0.00188  3.63385E-04 0.00189  3.47273E-04 0.03188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98647E-03 0.02559  2.83182E-04 0.09619  6.45501E-04 0.05236  5.57717E-04 0.06299  9.87512E-04 0.04285  3.66373E-04 0.07102  1.46180E-04 0.13382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41341E-01 0.04578  1.29070E-02 0.00031  3.47231E-02 0.00028  1.19316E-01 0.00014  2.86933E-01 0.00082  8.00613E-01 0.00686  2.46347E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98607E-03 0.02538  2.84407E-04 0.09401  6.43709E-04 0.04917  5.52737E-04 0.06058  9.88645E-04 0.04141  3.72082E-04 0.06630  1.44492E-04 0.12706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40575E-01 0.04373  1.29070E-02 0.00031  3.47230E-02 0.00025  1.19319E-01 0.00015  2.86881E-01 0.00076  7.99514E-01 0.00631  2.46347E+00 0.00583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74516E+00 0.02559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38896E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60550E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99789E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84641E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04070E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05096E-05 0.00011  3.05100E-05 0.00011  3.03964E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07526E-04 0.00058  5.07572E-04 0.00058  4.92425E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13964E-01 0.00025  6.13857E-01 0.00026  6.54234E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59497E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47619E+02 0.00026  1.60122E+02 0.00030 ];

