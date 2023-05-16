
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 11:48:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 12:12:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683823727722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01195E+00  1.00011E+00  9.99932E-01  1.00008E+00  1.00108E+00  9.98274E-01  1.00231E+00  9.96384E-01  9.93489E-01  9.98025E-01  9.98200E-01  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44486E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85551E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48753E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53427E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35676E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49969E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49969E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74359E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13095E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73956E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10850E-01  9.10850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29372E+01  2.29372E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38502E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19010E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51744E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84055E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08245E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.24760E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.49611E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45911E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05750E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20194E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84244E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55174E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07263E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33514E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54607E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.92947E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48240E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62850E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.66669E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.83356E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05183E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46103E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59957E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62756E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88228E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58204E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.50797E+17 0.00626  3.57025E-03 0.00623 ];
U233_FISS                 (idx, [1:   4]) = [  6.99585E+19 0.00043  9.95913E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.34720E+16 0.01984  4.76524E-04 0.01985 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47490E+19 0.00048  8.04564E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51351E+18 0.00127  9.16355E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  7.55533E+15 0.04125  8.12976E-05 0.04117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15387E+16 0.03086  1.24224E-04 0.03091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999671 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30439E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999671 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6830521 6.84997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5165308 5.17922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3842 3.85962E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999671 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20910E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10202E-02 0.0E+00  3.10202E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.7E-07  1.75533E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.4E-08  7.02916E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29682E+19 0.00026  8.68844E+19 0.00025  6.08375E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63260E+20 0.00015  1.57176E+20 0.00014  6.08375E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62756E+20 0.00033  1.62756E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08496E+22 0.00030  9.52111E+21 0.00033  5.13285E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23519E+16 0.01568 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63312E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44734E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25333E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25333E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25333E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39258E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44876E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13337E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33595E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07815E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07780E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07786E+00 0.00038  1.07459E+00 0.00035  3.21265E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07779E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07852E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07779E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07814E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79290E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79302E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27051E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26640E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55051E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55182E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80407E-03 0.00494  2.34299E-04 0.01685  6.32135E-04 0.01079  4.90996E-04 0.01288  9.95006E-04 0.00870  3.33410E-04 0.01627  1.18221E-04 0.02219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31897E-01 0.00674  1.29036E-02 8.0E-05  3.47193E-02 5.0E-05  1.19319E-01 2.7E-05  2.87241E-01 0.00018  8.03705E-01 0.00155  2.47740E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00485E-03 0.00759  2.52254E-04 0.02663  6.77939E-04 0.01604  5.29761E-04 0.01870  1.07216E-03 0.01252  3.44522E-04 0.02240  1.28210E-04 0.03497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30846E-01 0.01131  1.29027E-02 0.00014  3.47201E-02 7.0E-05  1.19311E-01 3.3E-05  2.87269E-01 0.00032  8.03941E-01 0.00234  2.48288E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52499E-04 0.00084  3.52505E-04 0.00084  3.49747E-04 0.01346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79940E-04 0.00077  3.79947E-04 0.00077  3.77013E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98221E-03 0.00803  2.52589E-04 0.02840  6.66623E-04 0.01646  5.20285E-04 0.01991  1.06593E-03 0.01383  3.48583E-04 0.02403  1.28202E-04 0.03937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33185E-01 0.01223  1.29053E-02 0.00012  3.47183E-02 8.5E-05  1.19318E-01 4.0E-05  2.87169E-01 0.00026  8.03201E-01 0.00232  2.48401E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57952E-04 0.00197  3.57959E-04 0.00198  3.54304E-04 0.03501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85818E-04 0.00194  3.85826E-04 0.00196  3.81891E-04 0.03500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10850E-03 0.02580  2.42360E-04 0.08701  7.14405E-04 0.05131  5.77935E-04 0.06159  1.08914E-03 0.04042  3.52311E-04 0.07416  1.32352E-04 0.11922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25057E-01 0.03729  1.29076E-02 0.00016  3.47167E-02 0.00027  1.19314E-01 0.00015  2.87124E-01 0.00090  7.99635E-01 0.00586  2.47149E+00 0.00672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08948E-03 0.02505  2.47624E-04 0.08170  7.14487E-04 0.05089  5.69018E-04 0.05941  1.08260E-03 0.03980  3.43763E-04 0.07161  1.31988E-04 0.11247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25008E-01 0.03511  1.29067E-02 0.00021  3.47174E-02 0.00024  1.19315E-01 0.00014  2.87092E-01 0.00088  7.99445E-01 0.00566  2.47452E+00 0.00696 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68744E+00 0.02581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54231E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81807E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01158E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50150E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24036E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05275E-05 0.00012  3.05280E-05 0.00012  3.03726E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25881E-04 0.00054  5.25939E-04 0.00054  5.06873E-04 0.00818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16192E-01 0.00024  6.16068E-01 0.00025  6.61935E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60114E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49969E+02 0.00024  1.64116E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 11:48:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 12:35:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683823727722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01396E+00  1.00059E+00  9.97677E-01  9.96676E-01  9.98304E-01  9.98909E-01  1.00093E+00  9.99982E-01  9.94286E-01  1.00029E+00  1.00157E+00  9.96823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45800E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85420E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49043E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53763E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35341E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48598E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48598E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71450E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12402E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44223E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65844E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10850E-01  9.10850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56430E+01  2.27058E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65842E+01  4.65842E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18994E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81496E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16601E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.17779E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07120E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85702E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97424E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07392E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15865E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04594E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66882E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90389E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.91764E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96906E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.02319E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58975E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36859E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66360E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.85523E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.92263E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24750E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30079E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46247E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10637E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67861E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30607E-02  9.30616E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65394E-05  1.81714E+25  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73100E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62460E+17 0.00725  3.73390E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  6.99899E+19 0.00044  9.95729E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.43891E+16 0.02209  4.89288E-04 0.02213 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59679E+19 0.00046  7.75351E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55538E+18 0.00133  8.73191E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  7.58051E+15 0.03898  7.73541E-05 0.03896 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33641E+18 0.00208  3.40523E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  9.87506E+16 0.01218  1.00778E-03 0.01210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000622 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000622 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6984910 7.00425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5011790 5.02487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3922 3.92947E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000622 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10202E-02 0.0E+00  3.10202E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.8E-07  1.75534E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.2E-08  7.02917E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79500E+19 0.00023  9.17289E+19 0.00023  6.22118E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68242E+20 0.00013  1.62021E+20 0.00013  6.22118E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67861E+20 0.00030  1.67861E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22135E+22 0.00029  9.75417E+21 0.00027  5.24593E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49680E+16 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68297E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50106E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25333E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25263E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34012E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45141E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12664E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34798E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04603E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04568E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04552E+00 0.00033  1.04251E+00 0.00034  3.17420E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04589E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04572E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04589E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04623E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78910E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78905E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39730E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39869E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61024E-02 0.00705 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60444E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90144E-03 0.00574  2.51961E-04 0.01856  6.51225E-04 0.01050  5.12483E-04 0.01289  1.02955E-03 0.01037  3.36653E-04 0.01549  1.19563E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27063E-01 0.00840  1.29074E-02 6.0E-05  3.47176E-02 5.4E-05  1.19319E-01 2.9E-05  2.87249E-01 0.00016  8.00323E-01 0.00140  2.47852E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04822E-03 0.00784  2.68236E-04 0.02727  6.71040E-04 0.01806  5.53799E-04 0.02043  1.08389E-03 0.01369  3.47138E-04 0.02261  1.24120E-04 0.04228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25432E-01 0.01345  1.29068E-02 9.1E-05  3.47141E-02 9.2E-05  1.19317E-01 4.2E-05  2.87323E-01 0.00028  8.03410E-01 0.00280  2.47945E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50075E-04 0.00080  3.50087E-04 0.00081  3.47213E-04 0.01548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66007E-04 0.00076  3.66020E-04 0.00076  3.63022E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03918E-03 0.00803  2.65435E-04 0.03034  6.83957E-04 0.01652  5.41285E-04 0.02169  1.07652E-03 0.01398  3.57560E-04 0.02307  1.14424E-04 0.04399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19653E-01 0.01341  1.29071E-02 9.4E-05  3.47192E-02 8.8E-05  1.19321E-01 4.6E-05  2.87316E-01 0.00028  8.01654E-01 0.00229  2.47465E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54617E-04 0.00177  3.54598E-04 0.00177  3.59735E-04 0.03835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70755E-04 0.00173  3.70735E-04 0.00174  3.75997E-04 0.03827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09265E-03 0.02737  3.08192E-04 0.08582  7.15358E-04 0.05837  5.78142E-04 0.06212  1.00460E-03 0.04487  3.61462E-04 0.08030  1.24893E-04 0.14149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18955E-01 0.04536  1.29089E-02 0.00046  3.47135E-02 0.00028  1.19317E-01 0.00014  2.86946E-01 0.00080  7.95547E-01 0.00549  2.46892E+00 0.00690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08978E-03 0.02650  3.03687E-04 0.08737  7.12294E-04 0.05556  5.78468E-04 0.06041  1.00009E-03 0.04428  3.74358E-04 0.07612  1.20890E-04 0.13844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20542E-01 0.04464  1.29090E-02 0.00046  3.47128E-02 0.00029  1.19317E-01 0.00014  2.86946E-01 0.00074  7.95605E-01 0.00535  2.46853E+00 0.00687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72167E+00 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51989E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68007E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07563E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73779E+00 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12159E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05312E-05 0.00012  3.05311E-05 0.00012  3.05724E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14531E-04 0.00056  5.14562E-04 0.00056  5.05133E-04 0.01017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15492E-01 0.00023  6.15411E-01 0.00023  6.46029E-01 0.00927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62234E+01 0.01209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48598E+02 0.00026  1.61416E+02 0.00029 ];

