
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 07:04:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 07:28:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679486667420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00714E+00  9.98298E-01  1.00086E+00  9.98868E-01  9.94214E-01  9.94200E-01  1.00519E+00  1.00004E+00  9.99442E-01  1.00061E+00  9.98915E-01  1.00223E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45219E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85478E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48853E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53546E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35684E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49430E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49429E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73230E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13776E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76540E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04100E-01  9.04100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31708E+01  2.31708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40770E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82282E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06385E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.95063E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38364E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38548E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05149E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.28516E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.37378E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10480E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34711E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77467E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.36843E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.25957E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48318E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62876E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.01740E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.19695E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57268E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05005E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43508E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55870E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61453E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88259E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41443E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.50499E+17 0.00748  3.56290E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  7.00484E+19 0.00044  9.96286E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.89263E+15 0.04074  1.26461E-04 0.04074 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37405E+19 0.00056  8.05611E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53515E+18 0.00116  9.32489E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07222E+15 0.07386  2.26265E-05 0.07382 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16932E+16 0.03313  1.27755E-04 0.03312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000743 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28527E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000743 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6784764 6.80321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5212134 5.22578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3845 3.86127E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000743 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12690E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10150E-02 0.0E+00  3.10150E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.5E-07  1.75535E+20 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15351E+19 0.00028  8.55396E+19 0.00027  5.99549E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61827E+20 0.00016  1.55832E+20 0.00015  5.99549E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61453E+20 0.00035  1.61453E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01543E+22 0.00033  9.40211E+21 0.00029  5.07521E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19578E+16 0.01443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61879E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41897E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25456E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25456E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25456E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25456E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40277E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45231E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12820E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33880E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08786E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08751E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08760E+00 0.00036  1.08419E+00 0.00035  3.31634E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08735E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08724E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08735E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08770E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79216E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79229E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29470E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29026E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54847E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54029E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80492E-03 0.00533  2.38027E-04 0.01775  6.31755E-04 0.01184  4.93793E-04 0.01332  9.96597E-04 0.00953  3.27626E-04 0.01438  1.17121E-04 0.02802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29614E-01 0.00953  1.29064E-02 7.0E-05  3.47198E-02 5.0E-05  1.19315E-01 2.3E-05  2.87255E-01 0.00017  8.02922E-01 0.00141  2.48488E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05499E-03 0.00798  2.64824E-04 0.02854  6.75821E-04 0.01688  5.34145E-04 0.01796  1.10660E-03 0.01406  3.51201E-04 0.02398  1.22400E-04 0.04026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25543E-01 0.01261  1.29060E-02 0.00014  3.47196E-02 7.8E-05  1.19311E-01 3.9E-05  2.87224E-01 0.00025  8.02879E-01 0.00205  2.47805E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46278E-04 0.00078  3.46277E-04 0.00078  3.46768E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76608E-04 0.00075  3.76607E-04 0.00075  3.77140E-04 0.01368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04946E-03 0.00793  2.61935E-04 0.02826  6.67609E-04 0.01692  5.44659E-04 0.01966  1.08769E-03 0.01373  3.56749E-04 0.02349  1.30812E-04 0.04118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32729E-01 0.01411  1.29070E-02 0.00010  3.47242E-02 6.0E-05  1.19314E-01 3.7E-05  2.87211E-01 0.00025  8.01728E-01 0.00235  2.47363E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52430E-04 0.00191  3.52420E-04 0.00192  3.56510E-04 0.03170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83296E-04 0.00187  3.83286E-04 0.00188  3.87682E-04 0.03163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06774E-03 0.02521  2.38737E-04 0.10220  7.38133E-04 0.05299  5.09886E-04 0.05788  1.12110E-03 0.04068  3.16626E-04 0.07526  1.43258E-04 0.12304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28401E-01 0.04158  1.29077E-02 0.00018  3.47311E-02 0.00012  1.19332E-01 0.00020  2.87271E-01 0.00087  7.96337E-01 0.00421  2.46055E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09502E-03 0.02346  2.33983E-04 0.09585  7.43090E-04 0.05122  5.10757E-04 0.05281  1.13356E-03 0.04038  3.26072E-04 0.06837  1.47558E-04 0.12148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32849E-01 0.04077  1.29073E-02 0.00022  3.47323E-02 9.5E-05  1.19329E-01 0.00018  2.87212E-01 0.00080  7.96158E-01 0.00439  2.46293E+00 0.00557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70992E+00 0.02556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48521E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79046E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07565E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82461E+00 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19455E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05232E-05 0.00012  3.05231E-05 0.00012  3.05396E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21648E-04 0.00058  5.21675E-04 0.00058  5.12971E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15696E-01 0.00022  6.15557E-01 0.00023  6.67476E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60316E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49429E+02 0.00027  1.63397E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 07:04:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 07:51:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679486667420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00823E+00  9.93927E-01  9.98356E-01  9.99452E-01  9.96570E-01  1.00136E+00  1.00443E+00  9.98509E-01  1.00128E+00  9.99360E-01  9.96304E-01  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46399E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85360E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49160E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53898E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35221E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48055E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48054E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70299E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12532E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49265E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04100E-01  9.04100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61054E+01  2.29345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70394E+01  4.70394E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71163E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79577E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16378E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.81720E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77438E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07304E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10158E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02710E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64168E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83241E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.37413E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.78772E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35344E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58989E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36909E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66377E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.14484E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.28615E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24106E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29699E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43686E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06285E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66473E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30450E-02  9.30459E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65268E-05  1.81721E+25  1.88241E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56799E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59987E+17 0.00792  3.69800E-03 0.00789 ];
U233_FISS                 (idx, [1:   4]) = [  7.00317E+19 0.00042  9.96132E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.77855E+15 0.03624  1.39064E-04 0.03621 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49411E+19 0.00050  7.75968E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56189E+18 0.00137  8.86527E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30452E+15 0.07820  2.38558E-05 0.07820 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31357E+18 0.00214  3.43103E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00560E+17 0.01175  1.04120E-03 0.01172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000772 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34096E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000772 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6942406 6.96168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5054433 5.06777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3933 3.95507E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000772 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36346E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10150E-02 0.0E+00  3.10150E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65536E+19 0.00029  9.04201E+19 0.00026  6.13349E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66846E+20 0.00017  1.60712E+20 0.00015  6.13349E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66473E+20 0.00034  1.66473E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14911E+22 0.00031  9.64652E+21 0.00028  5.18446E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48719E+16 0.01600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66900E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47140E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25456E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25386E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25456E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25386E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35010E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45379E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11757E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35113E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05498E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05463E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05474E+00 0.00034  1.05145E+00 0.00033  3.18302E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05466E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05446E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05466E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05501E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78821E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78811E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42748E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43050E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60691E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59787E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86386E-03 0.00535  2.41761E-04 0.01874  6.53962E-04 0.01122  5.05720E-04 0.01229  1.01585E-03 0.00901  3.27997E-04 0.01503  1.18567E-04 0.03090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26554E-01 0.00920  1.29068E-02 6.4E-05  3.47177E-02 5.5E-05  1.19318E-01 2.8E-05  2.87195E-01 0.00016  8.01372E-01 0.00131  2.48315E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02057E-03 0.00734  2.58929E-04 0.02893  6.89906E-04 0.01686  5.26460E-04 0.01851  1.08207E-03 0.01188  3.38066E-04 0.02307  1.25140E-04 0.03963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25042E-01 0.01144  1.29078E-02 7.7E-05  3.47222E-02 6.7E-05  1.19312E-01 3.3E-05  2.87132E-01 0.00024  7.99011E-01 0.00173  2.47727E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43899E-04 0.00094  3.43921E-04 0.00095  3.36260E-04 0.01319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62717E-04 0.00082  3.62740E-04 0.00083  3.54670E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01807E-03 0.00757  2.51461E-04 0.02669  7.00372E-04 0.01720  5.35021E-04 0.02124  1.05663E-03 0.01498  3.43279E-04 0.02393  1.31316E-04 0.03813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30629E-01 0.01285  1.29059E-02 0.00013  3.47202E-02 8.2E-05  1.19314E-01 3.9E-05  2.87125E-01 0.00026  8.03424E-01 0.00254  2.47335E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48051E-04 0.00184  3.48115E-04 0.00184  3.27339E-04 0.02751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67096E-04 0.00178  3.67164E-04 0.00178  3.45316E-04 0.02756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00591E-03 0.02545  2.52664E-04 0.11112  6.93854E-04 0.05280  5.87376E-04 0.06053  1.02927E-03 0.04185  3.31972E-04 0.07926  1.10779E-04 0.13235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12875E-01 0.03832  1.29110E-02 4.4E-09  3.47230E-02 0.00019  1.19292E-01 5.0E-05  2.86943E-01 0.00068  7.99839E-01 0.00665  2.52037E+00 0.01031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01318E-03 0.02406  2.47365E-04 0.10346  7.02790E-04 0.05149  5.77804E-04 0.05879  1.03966E-03 0.04023  3.29616E-04 0.07497  1.15948E-04 0.12269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16110E-01 0.03713  1.29110E-02 4.2E-09  3.47220E-02 0.00018  1.19295E-01 6.2E-05  2.86887E-01 0.00061  8.00146E-01 0.00683  2.52228E+00 0.01030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63486E+00 0.02550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45307E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64204E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99667E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67823E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07738E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05260E-05 0.00012  3.05255E-05 0.00012  3.06863E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10761E-04 0.00054  5.10800E-04 0.00054  4.98550E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14603E-01 0.00027  6.14524E-01 0.00028  6.44082E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61624E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48054E+02 0.00025  1.60806E+02 0.00031 ];

