
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 03:06:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:31:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680077195048 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94693E-01  1.01203E+00  1.00393E+00  1.00989E+00  1.00899E+00  1.00780E+00  1.00516E+00  9.75591E-01  9.88997E-01  1.00884E+00  1.00678E+00  9.77277E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43343E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85666E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48473E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53111E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35978E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51173E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51172E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76943E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13416E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80739E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15717E-01  9.15717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35588E+01  2.35588E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44769E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18763E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52297E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87413E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11949E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.37197E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79605E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65284E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05978E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20543E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12646E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63065E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99906E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96690E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62643E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62467E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67022E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47907E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62720E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.38567E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53772E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58484E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53010E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67771E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66617E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00083E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.58868E+17 0.00742  3.68297E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.98229E+19 0.00045  9.93458E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.93346E+17 0.00963  2.75119E-03 0.00968 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74400E+19 0.00049  8.00486E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49802E+18 0.00128  8.78425E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.31578E+16 0.01812  4.46152E-04 0.01815 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22038E+16 0.03972  1.26140E-04 0.03970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001032 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001032 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6948471 6.96745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5048669 5.06188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3892 3.90894E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001032 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82353E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 7.0E-09  3.10229E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.1E-07  1.75517E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.4E-08  7.02897E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67111E+19 0.00027  9.03988E+19 0.00027  6.31230E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67001E+20 0.00016  1.60689E+20 0.00015  6.31230E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66617E+20 0.00035  1.66617E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27695E+22 0.00029  9.82207E+21 0.00029  5.29475E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42718E+16 0.01362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67055E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52561E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25272E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25272E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25272E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25272E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36512E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44161E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15442E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32831E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05366E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05332E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05322E+00 0.00035  1.05010E+00 0.00034  3.22060E-03 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05355E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05343E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05355E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05389E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79505E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79487E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20096E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20633E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59096E-02 0.00744 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57784E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91909E-03 0.00489  2.48834E-04 0.01743  6.56849E-04 0.01225  5.22486E-04 0.01146  1.03523E-03 0.00861  3.33728E-04 0.01444  1.21966E-04 0.02456 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28077E-01 0.00801  1.29061E-02 7.9E-05  3.47114E-02 6.2E-05  1.19323E-01 2.5E-05  2.87366E-01 0.00018  8.01846E-01 0.00141  2.49302E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06409E-03 0.00766  2.62608E-04 0.02950  6.80571E-04 0.01848  5.52210E-04 0.01857  1.08246E-03 0.01262  3.58207E-04 0.02427  1.28031E-04 0.04016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29764E-01 0.01320  1.29087E-02 9.4E-05  3.47115E-02 0.00010  1.19324E-01 3.9E-05  2.87245E-01 0.00025  7.99730E-01 0.00185  2.48516E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68428E-04 0.00090  3.68435E-04 0.00091  3.65807E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88028E-04 0.00080  3.88036E-04 0.00080  3.85284E-04 0.01418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06755E-03 0.00861  2.57523E-04 0.02653  6.79950E-04 0.01915  5.51531E-04 0.01942  1.09384E-03 0.01335  3.52000E-04 0.02245  1.32708E-04 0.03944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31476E-01 0.01233  1.29074E-02 0.00014  3.47136E-02 9.4E-05  1.19327E-01 4.5E-05  2.87293E-01 0.00029  8.00073E-01 0.00206  2.48099E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75440E-04 0.00178  3.75423E-04 0.00176  3.73043E-04 0.03320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95413E-04 0.00173  3.95396E-04 0.00172  3.92809E-04 0.03314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15508E-03 0.02874  2.60176E-04 0.09010  6.91834E-04 0.06292  5.56787E-04 0.06037  1.16293E-03 0.04478  3.79179E-04 0.08470  1.04174E-04 0.14138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04572E-01 0.03556  1.29127E-02 0.00026  3.47173E-02 0.00030  1.19312E-01 9.0E-05  2.87137E-01 0.00092  7.91592E-01 0.00256  2.46889E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12952E-03 0.02863  2.61513E-04 0.08980  6.78851E-04 0.06171  5.50620E-04 0.06025  1.16378E-03 0.04392  3.72304E-04 0.08026  1.02446E-04 0.13491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05681E-01 0.03359  1.29129E-02 0.00029  3.47165E-02 0.00031  1.19312E-01 9.5E-05  2.87124E-01 0.00086  7.92335E-01 0.00313  2.46980E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40667E+00 0.02877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70651E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90371E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07319E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29111E+00 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33528E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05476E-05 0.00011  3.05474E-05 0.00011  3.06177E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34119E-04 0.00051  5.34144E-04 0.00051  5.25664E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18267E-01 0.00023  6.18188E-01 0.00024  6.47466E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61883E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51172E+02 0.00025  1.65729E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 03:06:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:54:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680077195048 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94045E-01  1.01092E+00  1.00354E+00  1.00942E+00  1.00662E+00  1.00867E+00  1.00554E+00  9.94847E-01  9.83225E-01  1.00422E+00  1.00342E+00  9.75530E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44752E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85525E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48780E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53463E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35578E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49792E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49792E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73992E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13258E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56611E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15717E-01  9.15717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67894E+01  2.32306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77359E+01  4.77359E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18710E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70273E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85089E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17020E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.34155E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39188E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.06563E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97682E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07462E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19414E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73826E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07937E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20306E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00460E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.76375E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58913E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36642E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66276E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.63995E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62662E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25953E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32169E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53084E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19092E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71595E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30686E-02  9.30695E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65364E-05  1.81692E+25  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01477E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.65674E+17 0.00745  3.78016E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  6.98143E+19 0.00047  9.93265E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.00365E+17 0.00837  2.85047E-03 0.00830 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85474E+19 0.00047  7.72171E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54149E+18 0.00129  8.39692E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  4.42915E+16 0.01908  4.35407E-04 0.01906 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37643E+18 0.00189  3.31925E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07456E+17 0.01141  1.05632E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000727 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000727 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7094026 7.11370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4902669 4.91538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4032 4.05152E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000727 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38022E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 7.0E-09  3.10229E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.2E-07  1.75517E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.7E-08  7.02897E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01734E+20 0.00024  9.53006E+19 0.00021  6.43335E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72024E+20 0.00014  1.65590E+20 0.00012  6.43335E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71595E+20 0.00032  1.71595E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40797E+22 0.00029  1.00352E+22 0.00030  5.40444E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79359E+16 0.01460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72082E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57717E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25272E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25272E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31392E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44762E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15287E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33963E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02318E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02283E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02298E+00 0.00035  1.01970E+00 0.00035  3.12695E-03 0.00813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02278E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02287E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02278E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02312E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79135E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79145E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32132E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31787E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61950E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62308E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98780E-03 0.00581  2.56664E-04 0.01862  6.84638E-04 0.01086  5.30615E-04 0.01279  1.05019E-03 0.00908  3.49177E-04 0.01612  1.16513E-04 0.02266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22505E-01 0.00779  1.29067E-02 7.9E-05  3.47094E-02 6.8E-05  1.19331E-01 3.5E-05  2.87418E-01 0.00020  8.04509E-01 0.00168  2.48673E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06979E-03 0.00835  2.56600E-04 0.02766  7.02193E-04 0.01538  5.54711E-04 0.01984  1.08445E-03 0.01410  3.55718E-04 0.02527  1.16115E-04 0.03954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19366E-01 0.01274  1.29055E-02 0.00012  3.47088E-02 9.8E-05  1.19331E-01 4.3E-05  2.87391E-01 0.00029  8.03470E-01 0.00221  2.49161E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66129E-04 0.00081  3.66107E-04 0.00082  3.73426E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74539E-04 0.00075  3.74516E-04 0.00075  3.82018E-04 0.01640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06152E-03 0.00817  2.56292E-04 0.02935  6.98730E-04 0.01745  5.44809E-04 0.02079  1.09079E-03 0.01422  3.51414E-04 0.02407  1.19488E-04 0.03996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21755E-01 0.01284  1.29069E-02 0.00013  3.47116E-02 9.5E-05  1.19331E-01 4.9E-05  2.87330E-01 0.00029  8.03552E-01 0.00269  2.48809E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71519E-04 0.00201  3.71509E-04 0.00201  3.81110E-04 0.03081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80051E-04 0.00196  3.80041E-04 0.00196  3.89800E-04 0.03078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25156E-03 0.02531  2.81705E-04 0.08792  7.81667E-04 0.05162  5.82463E-04 0.06419  1.09750E-03 0.04570  3.58405E-04 0.08076  1.49821E-04 0.14059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22272E-01 0.04512  1.29096E-02 8.8E-05  3.46988E-02 0.00036  1.19365E-01 0.00024  2.87501E-01 0.00108  7.96251E-01 0.00493  2.45991E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24135E-03 0.02504  2.76785E-04 0.08835  7.74664E-04 0.05168  5.73609E-04 0.06271  1.11248E-03 0.04541  3.54539E-04 0.08024  1.49270E-04 0.13962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22364E-01 0.04466  1.29086E-02 0.00014  3.46991E-02 0.00034  1.19363E-01 0.00022  2.87486E-01 0.00104  7.96657E-01 0.00534  2.45888E+00 0.00527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75474E+00 0.02526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68510E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76975E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08664E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37589E+00 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21576E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05476E-05 0.00012  3.05473E-05 0.00012  3.06538E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22145E-04 0.00055  5.22169E-04 0.00055  5.14716E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18086E-01 0.00022  6.18043E-01 0.00022  6.34950E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61065E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49792E+02 0.00024  1.63124E+02 0.00030 ];

