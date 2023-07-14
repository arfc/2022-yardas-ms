
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:56:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:20:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683734217571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00745E+00  9.99156E-01  9.95029E-01  1.00479E+00  1.00218E+00  1.00464E+00  1.00234E+00  9.75564E-01  1.00378E+00  1.00130E+00  1.00037E+00  1.00339E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45760E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85424E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48979E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53689E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35631E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48857E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48856E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72012E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13601E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72131E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06217E-01  9.06217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03333E-03  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27840E+01  2.27840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19005E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51672E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.77632E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.01395E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.69328E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.31384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01634E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15857E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44055E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12899E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.36259E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37345E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43618E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64521E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.46845E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62893E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.47399E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.51431E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55080E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04918E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40859E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37887E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60171E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26530E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.46091E+17 0.00733  3.49989E-03 0.00726 ];
U233_FISS                 (idx, [1:   4]) = [  7.00636E+19 0.00044  9.96492E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.52747E+14 0.23610  3.59715E-06 0.23585 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27998E+19 0.00054  8.06637E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55595E+18 0.00113  9.48021E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  5.30450E+13 0.49368  5.89555E-07 0.49367 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12522E+16 0.03327  1.24689E-04 0.03329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000449 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29463E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000449 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6742954 6.76160E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5253847 5.26768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3648 3.66570E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000449 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10093E-02 0.0E+00  3.10093E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.5E-07  1.75537E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.7E-08  7.02920E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01784E+19 0.00026  8.42854E+19 0.00026  5.89301E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60470E+20 0.00015  1.54577E+20 0.00014  5.89301E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60171E+20 0.00035  1.60171E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94609E+22 0.00028  9.29459E+21 0.00035  5.01663E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89268E+16 0.01469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60519E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39051E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25589E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25589E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25589E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25589E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41306E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45512E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11789E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34156E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09656E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09623E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09613E+00 0.00037  1.09292E+00 0.00036  3.30743E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09657E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09595E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09657E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09691E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79144E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79138E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31853E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32015E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51767E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53409E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76812E-03 0.00486  2.27397E-04 0.01750  6.33003E-04 0.01077  4.87940E-04 0.01337  9.77367E-04 0.00917  3.27199E-04 0.01533  1.15215E-04 0.02797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28689E-01 0.00890  1.29054E-02 7.3E-05  3.47223E-02 3.9E-05  1.19315E-01 2.7E-05  2.87112E-01 0.00017  8.00198E-01 0.00130  2.47352E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00953E-03 0.00729  2.54477E-04 0.02709  6.80994E-04 0.01763  5.37984E-04 0.01876  1.06404E-03 0.01302  3.50952E-04 0.02332  1.21084E-04 0.03943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24622E-01 0.01267  1.29064E-02 9.1E-05  3.47228E-02 6.8E-05  1.19313E-01 4.0E-05  2.87087E-01 0.00027  8.00811E-01 0.00217  2.47624E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39451E-04 0.00084  3.39454E-04 0.00084  3.38296E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72075E-04 0.00073  3.72078E-04 0.00073  3.70831E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01177E-03 0.00777  2.53373E-04 0.02594  6.90821E-04 0.01677  5.28563E-04 0.01810  1.05722E-03 0.01399  3.56332E-04 0.02195  1.25456E-04 0.03936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28292E-01 0.01298  1.29047E-02 0.00012  3.47253E-02 5.8E-05  1.19316E-01 4.3E-05  2.87050E-01 0.00025  8.00725E-01 0.00220  2.46931E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45221E-04 0.00168  3.45233E-04 0.00169  3.38120E-04 0.03243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78404E-04 0.00168  3.78418E-04 0.00170  3.70559E-04 0.03239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04358E-03 0.02370  2.56539E-04 0.08733  7.39745E-04 0.05268  5.53520E-04 0.05917  1.01187E-03 0.04617  3.39087E-04 0.08309  1.42822E-04 0.12951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29816E-01 0.04492  1.28975E-02 0.00060  3.47260E-02 0.00017  1.19323E-01 0.00012  2.86589E-01 0.00043  8.00806E-01 0.00737  2.50812E+00 0.01002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07314E-03 0.02393  2.55693E-04 0.08342  7.40337E-04 0.05174  5.63168E-04 0.05720  1.03101E-03 0.04400  3.44230E-04 0.07915  1.38711E-04 0.12627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27054E-01 0.04326  1.28977E-02 0.00059  3.47259E-02 0.00017  1.19320E-01 0.00011  2.86676E-01 0.00051  8.00203E-01 0.00692  2.50257E+00 0.00948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.82095E+00 0.02379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41660E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74496E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07152E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98980E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14956E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05139E-05 0.00013  3.05142E-05 0.00013  3.04469E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17850E-04 0.00056  5.17896E-04 0.00056  5.02583E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14674E-01 0.00026  6.14525E-01 0.00026  6.70022E-01 0.00771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59603E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48856E+02 0.00025  1.62619E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:56:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 11:43:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683734217571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00762E+00  1.00025E+00  1.00016E+00  9.98987E-01  9.99224E-01  1.00485E+00  1.00261E+00  9.78132E-01  1.00500E+00  9.99785E-01  1.00119E+00  1.00220E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46942E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85306E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49269E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54022E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35230E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47574E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47574E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69276E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12693E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39966E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06217E-01  9.06217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52883E+01  2.25042E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62239E+01  4.62239E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18984E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69986E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74081E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15391E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.45614E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69649E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.92527E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06448E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.67660E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.19624E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61572E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75924E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.06087E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.72031E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.58582E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59000E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36828E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66387E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.72096E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.40811E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.19618E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41068E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.88936E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65008E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30279E-02  9.30289E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65129E-05  1.81728E+25  1.88276E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39821E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.59174E+17 0.00693  3.68522E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  7.00661E+19 0.00040  9.96301E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.40029E+14 0.18683  6.25297E-06 0.18684 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38665E+19 0.00046  7.76836E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59123E+18 0.00140  9.03520E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  8.26542E+13 0.39958  8.69334E-07 0.39958 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29174E+18 0.00204  3.46183E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01501E+17 0.01042  1.06743E-03 0.01039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000706 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32844E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000706 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6896037 6.91501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5100789 5.11438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3880 3.89345E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000706 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10093E-02 0.0E+00  3.10093E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50932E+19 0.00025  8.90555E+19 0.00022  6.03772E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65385E+20 0.00014  1.59348E+20 0.00012  6.03772E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65008E+20 0.00030  1.65008E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07583E+22 0.00031  9.51725E+21 0.00032  5.12411E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35421E+16 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65439E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44162E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25589E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25519E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25589E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25519E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36048E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45943E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11236E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35348E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06467E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06433E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06436E+00 0.00032  1.06111E+00 0.00032  3.21291E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06398E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06382E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06398E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06433E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78760E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78748E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44856E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45218E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58899E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58550E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85015E-03 0.00516  2.41343E-04 0.01735  6.43716E-04 0.01080  5.02125E-04 0.01254  1.01381E-03 0.00917  3.32055E-04 0.01526  1.17105E-04 0.02475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27930E-01 0.00826  1.29068E-02 6.8E-05  3.47198E-02 4.3E-05  1.19317E-01 2.7E-05  2.87243E-01 0.00018  8.03865E-01 0.00151  2.48473E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04286E-03 0.00804  2.63848E-04 0.02451  6.77735E-04 0.01705  5.38329E-04 0.01833  1.07636E-03 0.01425  3.59107E-04 0.02609  1.27474E-04 0.04187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30616E-01 0.01445  1.29073E-02 9.1E-05  3.47168E-02 7.4E-05  1.19310E-01 3.2E-05  2.87277E-01 0.00029  8.04912E-01 0.00225  2.48541E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37378E-04 0.00087  3.37364E-04 0.00087  3.41782E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59086E-04 0.00079  3.59070E-04 0.00079  3.63748E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02854E-03 0.00834  2.59069E-04 0.02765  6.81399E-04 0.01822  5.29993E-04 0.02237  1.09232E-03 0.01334  3.45244E-04 0.02226  1.20509E-04 0.03956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24590E-01 0.01248  1.29068E-02 0.00011  3.47193E-02 7.3E-05  1.19314E-01 3.7E-05  2.87243E-01 0.00028  8.06208E-01 0.00238  2.48310E+00 0.00391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41634E-04 0.00185  3.41683E-04 0.00186  3.31803E-04 0.03672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63616E-04 0.00183  3.63669E-04 0.00184  3.53130E-04 0.03670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09993E-03 0.02863  2.41974E-04 0.10104  6.93603E-04 0.05918  5.86529E-04 0.06607  1.09063E-03 0.04734  3.51448E-04 0.07593  1.35750E-04 0.13254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32494E-01 0.04285  1.28991E-02 0.00050  3.47189E-02 0.00028  1.19319E-01 0.00014  2.87410E-01 0.00122  7.98817E-01 0.00684  2.50452E+00 0.00949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07886E-03 0.02742  2.47501E-04 0.09869  6.88071E-04 0.05628  5.89133E-04 0.06367  1.06455E-03 0.04558  3.47628E-04 0.07271  1.41976E-04 0.12375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34805E-01 0.04152  1.29006E-02 0.00047  3.47203E-02 0.00026  1.19319E-01 0.00014  2.87269E-01 0.00100  7.98590E-01 0.00652  2.50488E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.06789E+00 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38821E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60622E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06104E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03404E+00 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03618E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05206E-05 0.00011  3.05205E-05 0.00011  3.05490E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06968E-04 0.00058  5.07010E-04 0.00058  4.92637E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14125E-01 0.00026  6.14013E-01 0.00026  6.55199E-01 0.00821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59172E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47574E+02 0.00025  1.60119E+02 0.00030 ];

