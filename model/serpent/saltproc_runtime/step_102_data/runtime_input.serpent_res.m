
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 14:12:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:37:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680117174650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00782E+00  1.00130E+00  9.98976E-01  1.00013E+00  9.99988E-01  1.00033E+00  9.98281E-01  1.00084E+00  9.97535E-01  1.00064E+00  9.97146E-01  9.97014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43112E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85689E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48424E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53055E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35969E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51433E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51432E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77488E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13536E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80420E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16200E-01  9.16200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35349E+01  2.35349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18745E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52303E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88210E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12833E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.48204E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87138E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05991E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20613E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13837E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63354E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98916E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04433E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63930E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62749E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72826E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47790E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62672E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.89154E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59301E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58693E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06560E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54591E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69683E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67518E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01044E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59868E+17 0.00707  3.69547E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.97944E+19 0.00044  9.92529E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.56372E+17 0.00787  3.64566E-03 0.00782 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80477E+19 0.00052  7.99654E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47733E+18 0.00139  8.68564E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  5.74406E+16 0.01605  5.88493E-04 0.01603 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12797E+16 0.03559  1.15562E-04 0.03559 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000174 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28264E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000174 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6972211 6.99161E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5024087 5.03732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3876 3.89415E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000174 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 4.9E-09  3.10233E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.2E-07  1.75511E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.7E-08  7.02889E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76011E+19 0.00026  9.12337E+19 0.00025  6.36731E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67890E+20 0.00015  1.61523E+20 0.00014  6.36731E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67518E+20 0.00036  1.67518E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32102E+22 0.00030  9.89119E+21 0.00033  5.33190E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43539E+16 0.01579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67944E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54352E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25262E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25262E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25262E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25262E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35868E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44081E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16158E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32666E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04851E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04817E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04828E+00 0.00038  1.04500E+00 0.00036  3.17253E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04794E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04773E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04794E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04828E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79559E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79534E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18365E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19124E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57229E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58481E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91981E-03 0.00487  2.42426E-04 0.01880  6.60954E-04 0.01090  5.25821E-04 0.01328  1.03207E-03 0.00840  3.34237E-04 0.01587  1.24298E-04 0.02281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29731E-01 0.00729  1.29082E-02 8.6E-05  3.47080E-02 6.7E-05  1.19324E-01 2.8E-05  2.87444E-01 0.00021  8.03039E-01 0.00160  2.48577E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07845E-03 0.00794  2.51001E-04 0.02703  6.99175E-04 0.01665  5.66622E-04 0.01892  1.08372E-03 0.01281  3.47581E-04 0.02581  1.30353E-04 0.03903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27409E-01 0.01213  1.29094E-02 9.4E-05  3.47073E-02 0.00013  1.19327E-01 4.3E-05  2.87408E-01 0.00030  8.00509E-01 0.00184  2.47754E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71746E-04 0.00086  3.71756E-04 0.00086  3.66864E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89686E-04 0.00073  3.89697E-04 0.00072  3.84562E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02400E-03 0.00782  2.42863E-04 0.03100  6.81042E-04 0.01630  5.45424E-04 0.02081  1.07798E-03 0.01411  3.51018E-04 0.02614  1.25666E-04 0.03533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29469E-01 0.01117  1.29079E-02 0.00012  3.47101E-02 0.00010  1.19325E-01 4.5E-05  2.87433E-01 0.00028  8.02484E-01 0.00222  2.47951E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79715E-04 0.00185  3.79664E-04 0.00185  3.91977E-04 0.03323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98040E-04 0.00179  3.97986E-04 0.00179  4.10880E-04 0.03321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97206E-03 0.02904  2.14360E-04 0.10894  7.05604E-04 0.05846  5.17616E-04 0.06606  1.03880E-03 0.05245  3.66219E-04 0.07674  1.29461E-04 0.12066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40104E-01 0.04246  1.29021E-02 0.00052  3.47168E-02 0.00025  1.19330E-01 0.00013  2.87650E-01 0.00113  7.96251E-01 0.00489  2.47720E+00 0.00755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95386E-03 0.02784  2.09113E-04 0.10732  6.99671E-04 0.05660  5.14397E-04 0.06427  1.03533E-03 0.05110  3.67873E-04 0.07620  1.27480E-04 0.11310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41726E-01 0.04109  1.29020E-02 0.00052  3.47177E-02 0.00021  1.19335E-01 0.00014  2.87553E-01 0.00103  7.96403E-01 0.00481  2.47719E+00 0.00753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83203E+00 0.02924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74633E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92714E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99288E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98826E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35368E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05479E-05 0.00011  3.05479E-05 0.00011  3.05358E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35506E-04 0.00051  5.35533E-04 0.00051  5.26366E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18968E-01 0.00026  6.18887E-01 0.00026  6.48300E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60584E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51432E+02 0.00025  1.66015E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 14:12:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:00:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680117174650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00777E+00  9.99763E-01  9.96578E-01  9.98604E-01  1.00079E+00  1.00115E+00  9.98576E-01  1.00012E+00  9.98824E-01  1.00098E+00  9.96158E-01  1.00070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44471E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85553E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48748E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53425E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35630E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49969E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49969E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74361E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12816E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56651E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16200E-01  9.16200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68291E+01  2.32942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47333E-02  2.47333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77765E+01  4.77765E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18488E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70248E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85910E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17124E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.53415E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.46734E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11425E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97717E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07484E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19711E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05607E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75520E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12040E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21577E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00486E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82177E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58892E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36571E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.15116E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68189E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26265E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32934E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54704E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21061E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72669E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30698E-02  9.30708E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65349E-05  1.81687E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02651E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70618E+17 0.00726  3.84833E-03 0.00727 ];
U233_FISS                 (idx, [1:   4]) = [  6.97804E+19 0.00043  9.92300E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.62345E+17 0.00763  3.73053E-03 0.00758 ];
TH232_CAPT                (idx, [1:   4]) = [  7.93138E+19 0.00048  7.71770E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51782E+18 0.00124  8.28841E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83588E+16 0.01586  5.67867E-04 0.01586 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38380E+18 0.00202  3.29266E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07792E+17 0.00998  1.04886E-03 0.00995 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999863 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31877E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999863 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7121816 7.14213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4874195 4.88719E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3852 3.86666E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999863 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95205E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 4.9E-09  3.10233E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.0E-07  1.75511E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.6E-08  7.02890E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02711E+20 0.00022  9.62176E+19 0.00021  6.49305E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73000E+20 0.00013  1.66507E+20 0.00012  6.49305E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72669E+20 0.00030  1.72669E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45565E+22 0.00029  1.01230E+22 0.00030  5.44335E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56328E+16 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73055E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59636E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25262E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25192E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25262E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25192E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30763E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44704E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15287E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33838E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01726E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01694E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01703E+00 0.00036  1.01385E+00 0.00036  3.09073E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01700E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01647E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01700E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79174E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79164E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30841E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31151E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63680E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63593E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00092E-03 0.00513  2.43575E-04 0.01525  6.75408E-04 0.01105  5.39618E-04 0.01183  1.06608E-03 0.00957  3.46253E-04 0.01605  1.29986E-04 0.02846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32643E-01 0.00845  1.29062E-02 7.9E-05  3.47045E-02 7.3E-05  1.19332E-01 2.9E-05  2.87542E-01 0.00018  8.04403E-01 0.00161  2.48125E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02901E-03 0.00796  2.46670E-04 0.02625  6.83982E-04 0.01412  5.40978E-04 0.01860  1.07689E-03 0.01461  3.51049E-04 0.02306  1.29443E-04 0.04589 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30191E-01 0.01359  1.29048E-02 0.00014  3.47057E-02 0.00011  1.19327E-01 4.1E-05  2.87437E-01 0.00028  8.00150E-01 0.00175  2.47811E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69400E-04 0.00087  3.69424E-04 0.00087  3.61596E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75685E-04 0.00081  3.75708E-04 0.00081  3.67757E-04 0.01538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04516E-03 0.00839  2.42610E-04 0.02734  6.93170E-04 0.01779  5.36213E-04 0.01936  1.08668E-03 0.01385  3.56613E-04 0.02348  1.29871E-04 0.03874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32827E-01 0.01160  1.29063E-02 0.00013  3.47110E-02 0.00011  1.19336E-01 5.1E-05  2.87296E-01 0.00028  8.03055E-01 0.00225  2.48326E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74725E-04 0.00196  3.74689E-04 0.00194  3.88207E-04 0.03586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81095E-04 0.00188  3.81058E-04 0.00187  3.94799E-04 0.03585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10664E-03 0.02540  2.30371E-04 0.09666  6.68004E-04 0.05383  5.65210E-04 0.06705  1.15717E-03 0.04293  3.49821E-04 0.07791  1.36062E-04 0.13208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35407E-01 0.04133  1.29030E-02 0.00042  3.47075E-02 0.00034  1.19332E-01 0.00017  2.87188E-01 0.00098  7.96807E-01 0.00521  2.47857E+00 0.00746 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11158E-03 0.02469  2.29822E-04 0.09153  6.72535E-04 0.05099  5.60731E-04 0.06516  1.16856E-03 0.04244  3.42014E-04 0.07687  1.37910E-04 0.12767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33822E-01 0.04184  1.29026E-02 0.00043  3.47074E-02 0.00034  1.19333E-01 0.00017  2.87126E-01 0.00091  7.96019E-01 0.00503  2.47570E+00 0.00700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29348E+00 0.02542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71276E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77591E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08848E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31885E+00 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23090E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05554E-05 0.00012  3.05555E-05 0.00012  3.05291E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23686E-04 0.00051  5.23737E-04 0.00051  5.06335E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18065E-01 0.00025  6.18045E-01 0.00025  6.26744E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57282E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49969E+02 0.00025  1.63340E+02 0.00032 ];

