
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 17:01:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 17:26:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684015316374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01126E+00  9.85242E-01  9.70637E-01  9.82943E-01  1.00752E+00  1.00667E+00  1.00731E+00  1.00502E+00  1.00380E+00  1.01130E+00  1.00675E+00  1.00155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43095E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85691E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48405E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53035E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35904E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51462E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51461E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77565E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13606E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99978E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99978E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79491E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43048E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07283E-01  9.07283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33949E+01  2.33949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43047E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19042E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52992E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88255E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12878E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.53323E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87560E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70403E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05992E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20618E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13880E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63365E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04926E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63986E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62760E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73132E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47783E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62669E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.92432E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59592E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58704E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06591E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54682E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67512E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88173E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01042E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.61780E+17 0.00730  3.72357E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.97665E+19 0.00050  9.92387E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.64640E+17 0.00753  3.76446E-03 0.00755 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80344E+19 0.00049  7.99402E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48741E+18 0.00118  8.69471E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  5.75660E+16 0.01550  5.89748E-04 0.01551 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18148E+16 0.03234  1.21052E-04 0.03235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999735 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29240E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999735 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6973206 6.99288E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5022680 5.03618E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3849 3.86441E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999735 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10291E-02 4.9E-09  3.10291E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.1E-07  1.75510E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.8E-08  7.02889E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76583E+19 0.00027  9.12952E+19 0.00027  6.36310E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67947E+20 0.00016  1.61584E+20 0.00016  6.36310E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67512E+20 0.00038  1.67512E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32176E+22 0.00028  9.89431E+21 0.00034  5.33233E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39407E+16 0.01641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68001E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54388E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25125E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25125E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35874E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43853E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16208E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32651E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04827E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04793E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04777E+00 0.00035  1.04472E+00 0.00033  3.20914E-03 0.00806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04758E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04776E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04758E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04792E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79553E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79540E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18561E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18932E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58293E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58508E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90623E-03 0.00526  2.48557E-04 0.01841  6.53932E-04 0.01197  5.24532E-04 0.01175  1.01710E-03 0.00786  3.42578E-04 0.01522  1.19528E-04 0.02653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27664E-01 0.00845  1.29074E-02 8.3E-05  3.47061E-02 7.1E-05  1.19333E-01 2.8E-05  2.87316E-01 0.00020  8.03465E-01 0.00153  2.47777E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05618E-03 0.00829  2.58960E-04 0.02818  6.76368E-04 0.01814  5.58480E-04 0.02012  1.07554E-03 0.01474  3.56732E-04 0.02489  1.30099E-04 0.04313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31067E-01 0.01453  1.29067E-02 0.00014  3.47079E-02 0.00010  1.19324E-01 3.8E-05  2.87270E-01 0.00029  8.04225E-01 0.00230  2.47533E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72020E-04 0.00089  3.72023E-04 0.00089  3.70472E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89783E-04 0.00079  3.89786E-04 0.00080  3.88127E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06462E-03 0.00846  2.64049E-04 0.02886  6.77819E-04 0.01822  5.53378E-04 0.02018  1.07272E-03 0.01302  3.69649E-04 0.02555  1.27003E-04 0.03823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30141E-01 0.01296  1.29067E-02 0.00012  3.47088E-02 0.00011  1.19336E-01 4.8E-05  2.87383E-01 0.00030  8.02684E-01 0.00236  2.46790E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78704E-04 0.00199  3.78711E-04 0.00198  3.78920E-04 0.03282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96788E-04 0.00197  3.96794E-04 0.00195  3.97096E-04 0.03284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15995E-03 0.02575  2.68575E-04 0.09635  6.92972E-04 0.05445  5.54338E-04 0.05790  1.12815E-03 0.04553  3.90199E-04 0.08383  1.25720E-04 0.13458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27817E-01 0.04184  1.29123E-02 0.00053  3.47012E-02 0.00041  1.19325E-01 0.00014  2.87237E-01 0.00086  7.97558E-01 0.00412  2.46799E+00 0.00619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13658E-03 0.02450  2.66760E-04 0.08922  6.93609E-04 0.05267  5.50075E-04 0.05992  1.11568E-03 0.04428  3.85807E-04 0.07913  1.24651E-04 0.13277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27367E-01 0.04018  1.29117E-02 0.00051  3.46968E-02 0.00045  1.19341E-01 0.00016  2.87089E-01 0.00070  7.96707E-01 0.00367  2.46673E+00 0.00611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34231E+00 0.02572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74557E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92443E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11629E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31999E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35805E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05533E-05 0.00011  3.05536E-05 0.00011  3.04751E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35889E-04 0.00057  5.35925E-04 0.00057  5.24340E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19012E-01 0.00027  6.18913E-01 0.00027  6.55100E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59366E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51461E+02 0.00031  1.66051E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 17:01:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 17:49:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684015316374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01112E+00  9.85387E-01  9.70115E-01  9.83225E-01  1.00171E+00  1.00579E+00  1.00618E+00  1.01012E+00  1.00448E+00  1.01170E+00  1.00537E+00  1.00480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44371E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85563E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48723E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53396E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35487E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50116E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50116E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74666E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13049E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55291E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07283E-01  9.07283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65598E+01  2.31648E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42667E-02  2.42667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74977E+01  4.74977E+01 ];
CPU_USAGE                 (idx, 1)        = 11.69086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19030E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70926E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85971E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17132E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.59131E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47303E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11804E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97719E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07485E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19730E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75647E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12358E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21633E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00487E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82482E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58891E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36566E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.18413E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68479E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26289E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32988E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54816E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21211E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72594E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30874E-02  9.30886E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65530E-05  1.81687E+25  1.88155E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02735E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69022E+17 0.00805  3.82870E-03 0.00798 ];
U233_FISS                 (idx, [1:   4]) = [  6.97146E+19 0.00047  9.92225E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.67918E+17 0.00791  3.81311E-03 0.00788 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92896E+19 0.00051  7.71686E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50097E+18 0.00130  8.27359E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79551E+16 0.01596  5.64099E-04 0.01601 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38187E+18 0.00206  3.29144E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05475E+17 0.01161  1.02651E-03 0.01159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000152 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27769E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000152 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7124149 7.14381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4872109 4.88506E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3894 3.90487E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000152 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46963E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10291E-02 4.9E-09  3.10291E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.3E-07  1.75510E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.5E-08  7.02889E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02768E+20 0.00028  9.62747E+19 0.00027  6.49364E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73057E+20 0.00017  1.66564E+20 0.00016  6.49364E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72594E+20 0.00034  1.72594E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45874E+22 0.00029  1.01242E+22 0.00027  5.44632E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61646E+16 0.01544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73113E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59782E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25125E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25055E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25055E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30753E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44453E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15155E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33855E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01683E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01650E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01654E+00 0.00039  1.01339E+00 0.00038  3.10946E-03 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01665E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01691E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01665E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79170E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79180E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30998E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30635E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63840E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63427E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00409E-03 0.00477  2.49944E-04 0.01664  6.86628E-04 0.01096  5.25545E-04 0.01255  1.06088E-03 0.00876  3.49951E-04 0.01591  1.31139E-04 0.02489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33878E-01 0.00843  1.29073E-02 7.2E-05  3.47052E-02 7.2E-05  1.19326E-01 2.7E-05  2.87426E-01 0.00020  8.04701E-01 0.00153  2.48946E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06222E-03 0.00724  2.60916E-04 0.02757  6.84633E-04 0.01614  5.27872E-04 0.01959  1.09588E-03 0.01407  3.55337E-04 0.02616  1.37581E-04 0.03758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37508E-01 0.01343  1.29076E-02 9.5E-05  3.47084E-02 9.4E-05  1.19329E-01 4.7E-05  2.87459E-01 0.00030  8.03042E-01 0.00210  2.48442E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69966E-04 0.00086  3.69981E-04 0.00086  3.65086E-04 0.01257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76078E-04 0.00073  3.76093E-04 0.00073  3.71128E-04 0.01258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06633E-03 0.00853  2.45185E-04 0.02986  6.92501E-04 0.01847  5.28576E-04 0.02077  1.09286E-03 0.01437  3.78976E-04 0.02417  1.28238E-04 0.04297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34776E-01 0.01350  1.29062E-02 0.00013  3.47058E-02 0.00011  1.19323E-01 4.2E-05  2.87464E-01 0.00033  8.06213E-01 0.00249  2.48637E+00 0.00413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75079E-04 0.00196  3.75086E-04 0.00197  3.72820E-04 0.03664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81275E-04 0.00189  3.81281E-04 0.00190  3.79043E-04 0.03671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09840E-03 0.02679  2.12700E-04 0.09574  6.62442E-04 0.05472  5.92605E-04 0.06665  1.08713E-03 0.04411  3.86407E-04 0.07128  1.57112E-04 0.12849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52453E-01 0.04005  1.29083E-02 0.00021  3.46901E-02 0.00050  1.19316E-01 0.00015  2.87325E-01 0.00110  8.00746E-01 0.00618  2.48469E+00 0.00806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10399E-03 0.02478  2.11154E-04 0.09508  6.79152E-04 0.05131  5.89250E-04 0.06431  1.08799E-03 0.04301  3.81566E-04 0.06944  1.54882E-04 0.11999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50088E-01 0.03772  1.29082E-02 0.00025  3.46885E-02 0.00050  1.19317E-01 0.00016  2.87277E-01 0.00107  8.00870E-01 0.00609  2.48560E+00 0.00813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25874E+00 0.02658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72117E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78265E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12297E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39268E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24270E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05521E-05 0.00012  3.05521E-05 0.00012  3.05272E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25054E-04 0.00053  5.25116E-04 0.00053  5.04642E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17930E-01 0.00024  6.17905E-01 0.00024  6.27991E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59318E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50116E+02 0.00025  1.63436E+02 0.00029 ];

