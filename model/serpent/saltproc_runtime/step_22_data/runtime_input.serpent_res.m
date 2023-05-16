
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 01:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 02:05:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683787266598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00742E+00  1.00506E+00  1.00330E+00  1.00708E+00  1.00773E+00  1.00148E+00  1.00219E+00  1.00187E+00  9.79020E-01  9.75518E-01  1.00862E+00  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45027E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85497E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48825E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53512E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35643E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49561E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49560E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73510E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13647E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74809E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39184E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11217E-01  9.11217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30049E+01  2.30049E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39182E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19025E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51992E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82808E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06938E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.44571E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40362E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05386E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19833E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48826E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44152E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09722E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46564E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.97851E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.43606E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45219E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48300E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62870E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.38864E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38000E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57399E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05042E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44138E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57166E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61689E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88249E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45986E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.51500E+17 0.00720  3.58034E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.99732E+19 0.00043  9.96203E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.31171E+16 0.03262  1.86718E-04 0.03256 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39681E+19 0.00046  8.05390E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52825E+18 0.00115  9.28594E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51910E+15 0.07074  2.74011E-05 0.07060 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11453E+16 0.03728  1.21329E-04 0.03722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000240 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29579E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000240 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6797181 6.81615E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5199249 5.21298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3810 3.82801E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000240 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10167E-02 4.9E-09  3.10167E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18488E+19 0.00027  8.58423E+19 0.00024  6.00648E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62141E+20 0.00015  1.56134E+20 0.00013  6.00648E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61689E+20 0.00033  1.61689E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02927E+22 0.00032  9.42467E+21 0.00029  5.08680E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15749E+16 0.01603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62192E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42464E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25415E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25415E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25415E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25415E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40050E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45280E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13154E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33687E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08518E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08483E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08483E+00 0.00036  1.08160E+00 0.00034  3.22724E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08524E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08565E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08524E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08559E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79263E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79261E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27932E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27970E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53920E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54147E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78582E-03 0.00512  2.32426E-04 0.01712  6.26230E-04 0.01130  4.91804E-04 0.01329  9.84681E-04 0.00784  3.34070E-04 0.01551  1.16611E-04 0.02605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31758E-01 0.00817  1.29065E-02 6.5E-05  3.47190E-02 5.0E-05  1.19315E-01 2.4E-05  2.87350E-01 0.00018  8.03216E-01 0.00148  2.48487E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02176E-03 0.00785  2.50547E-04 0.02477  6.78841E-04 0.01707  5.39677E-04 0.01909  1.06282E-03 0.01395  3.63544E-04 0.02335  1.26336E-04 0.03830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31592E-01 0.01241  1.29063E-02 9.8E-05  3.47195E-02 8.1E-05  1.19312E-01 3.8E-05  2.87307E-01 0.00031  8.02777E-01 0.00241  2.47463E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47728E-04 0.00097  3.47715E-04 0.00098  3.51496E-04 0.01337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77217E-04 0.00084  3.77204E-04 0.00085  3.81300E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96746E-03 0.00781  2.59465E-04 0.02700  6.70460E-04 0.01593  5.14006E-04 0.02312  1.03970E-03 0.01167  3.57760E-04 0.02292  1.26064E-04 0.03997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32936E-01 0.01269  1.29072E-02 1.0E-04  3.47208E-02 7.9E-05  1.19309E-01 3.6E-05  2.87267E-01 0.00027  8.05103E-01 0.00230  2.48027E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53597E-04 0.00182  3.53554E-04 0.00183  3.69523E-04 0.03292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83583E-04 0.00175  3.83536E-04 0.00175  4.00881E-04 0.03295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06797E-03 0.02615  2.99795E-04 0.08712  7.18220E-04 0.05637  4.97323E-04 0.07362  1.03585E-03 0.04298  3.71492E-04 0.07229  1.45288E-04 0.12297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36987E-01 0.03958  1.29087E-02 0.00014  3.47299E-02 0.00015  1.19308E-01 0.00013  2.86843E-01 0.00073  8.05732E-01 0.00816  2.48513E+00 0.00751 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05946E-03 0.02659  2.92459E-04 0.08380  7.15748E-04 0.05444  4.86108E-04 0.07073  1.05124E-03 0.04405  3.68796E-04 0.07192  1.45109E-04 0.12150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39675E-01 0.03944  1.29087E-02 0.00014  3.47313E-02 0.00012  1.19307E-01 0.00012  2.86927E-01 0.00080  8.06392E-01 0.00804  2.48515E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67729E+00 0.02617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49820E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79489E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96381E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47229E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20719E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05193E-05 0.00012  3.05193E-05 0.00012  3.05209E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22614E-04 0.00056  5.22632E-04 0.00056  5.16628E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16017E-01 0.00023  6.15873E-01 0.00023  6.69769E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59283E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49560E+02 0.00027  1.63603E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 01:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 02:27:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683787266598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00665E+00  1.00596E+00  1.00239E+00  1.00771E+00  1.00884E+00  1.00300E+00  1.00235E+00  1.00251E+00  9.77826E-01  9.75424E-01  1.00651E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46137E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85386E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49130E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53860E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35314E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48256E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48255E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70711E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12353E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46276E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67506E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11217E-01  9.11217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26666E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58090E+01  2.28042E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67504E+01  4.67504E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19012E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80121E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16447E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.33107E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97431E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.79283E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97055E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07342E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12191E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03432E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64768E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.84872E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57138E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.85830E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.54601E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58986E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36898E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66373E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.53386E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.46916E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24322E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29758E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44343E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07555E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66736E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30502E-02  9.30510E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65313E-05  1.81719E+25  1.88231E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59335E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.59560E+17 0.00723  3.69127E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  7.00378E+19 0.00042  9.96065E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.49863E+16 0.03015  2.13150E-04 0.03019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51089E+19 0.00050  7.75688E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57725E+18 0.00135  8.85817E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02858E+15 0.07172  3.12684E-05 0.07158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31890E+18 0.00206  3.42767E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00620E+17 0.01210  1.03914E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000255 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000255 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6949363 6.96876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5046970 5.06056E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3922 3.94252E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000255 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10167E-02 4.9E-09  3.10167E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68582E+19 0.00029  9.07076E+19 0.00027  6.15063E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67150E+20 0.00017  1.61000E+20 0.00015  6.15063E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66736E+20 0.00035  1.66736E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16643E+22 0.00032  9.66664E+21 0.00031  5.19976E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47863E+16 0.01713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67205E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47863E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25415E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25345E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25415E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34824E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45354E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12030E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35049E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05347E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05312E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05331E+00 0.00035  1.04995E+00 0.00034  3.16760E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05273E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05279E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05273E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05308E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78843E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78845E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41978E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41892E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59706E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59584E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87261E-03 0.00548  2.41666E-04 0.01710  6.42457E-04 0.01051  5.17517E-04 0.01261  1.01475E-03 0.00951  3.39022E-04 0.01474  1.17197E-04 0.02648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28451E-01 0.00851  1.29046E-02 8.4E-05  3.47174E-02 5.6E-05  1.19318E-01 2.6E-05  2.87206E-01 0.00019  8.04989E-01 0.00146  2.49190E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02454E-03 0.00880  2.54949E-04 0.03175  6.66616E-04 0.01801  5.44728E-04 0.01910  1.07395E-03 0.01498  3.64257E-04 0.02385  1.20043E-04 0.04158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28071E-01 0.01302  1.29051E-02 0.00011  3.47193E-02 8.2E-05  1.19318E-01 3.8E-05  2.87171E-01 0.00029  8.03918E-01 0.00225  2.48670E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45263E-04 0.00085  3.45284E-04 0.00085  3.38311E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63665E-04 0.00078  3.63687E-04 0.00077  3.56364E-04 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02134E-03 0.00954  2.58747E-04 0.02907  6.64502E-04 0.01671  5.34846E-04 0.02222  1.08259E-03 0.01461  3.56216E-04 0.02400  1.24437E-04 0.03893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30458E-01 0.01231  1.29072E-02 9.2E-05  3.47215E-02 9.0E-05  1.19312E-01 3.6E-05  2.87180E-01 0.00029  8.06538E-01 0.00246  2.49032E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50419E-04 0.00168  3.50410E-04 0.00168  3.52970E-04 0.03163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69097E-04 0.00167  3.69088E-04 0.00167  3.71705E-04 0.03157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01843E-03 0.02569  2.67922E-04 0.09096  6.66673E-04 0.05703  5.32098E-04 0.06142  1.04462E-03 0.04176  3.66944E-04 0.08286  1.40176E-04 0.14006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35742E-01 0.04343  1.28990E-02 0.00056  3.47332E-02 8.3E-05  1.19291E-01 5.5E-05  2.86837E-01 0.00060  8.08127E-01 0.00791  2.45751E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04299E-03 0.02496  2.73460E-04 0.08793  6.71870E-04 0.05727  5.34793E-04 0.06245  1.05589E-03 0.04116  3.71713E-04 0.07902  1.35265E-04 0.13767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33997E-01 0.04238  1.28991E-02 0.00056  3.47329E-02 8.3E-05  1.19294E-01 5.7E-05  2.86861E-01 0.00063  8.10151E-01 0.00862  2.45748E+00 0.00458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61883E+00 0.02600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46861E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65349E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01232E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68498E+00 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09402E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05248E-05 0.00012  3.05247E-05 0.00012  3.05534E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12229E-04 0.00061  5.12289E-04 0.00061  4.92061E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14864E-01 0.00027  6.14778E-01 0.00027  6.47002E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58347E+01 0.01168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48255E+02 0.00029  1.60949E+02 0.00031 ];

