
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 14:55:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 15:22:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680033354759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01080E+00  9.92723E-01  1.00077E+00  1.00601E+00  9.75625E-01  9.99927E-01  1.00087E+00  1.00020E+00  1.00408E+00  1.00404E+00  9.98005E-01  1.00696E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43802E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48583E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53232E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35741E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50781E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50781E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76080E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13725E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90756E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96317E-01  9.96317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51219E+01  2.51219E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61208E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.13109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15509E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48876E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86551E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10980E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.61852E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.71515E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60068E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05960E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20474E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10264E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62464E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01496E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91161E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60105E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61872E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.56981E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48015E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62764E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.65119E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.44219E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58263E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05841E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65717E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65642E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89317E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.54818E+17 0.00723  3.62367E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.99203E+19 0.00043  9.94327E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37945E+17 0.01071  1.96163E-03 0.01066 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67565E+19 0.00050  8.01822E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50041E+18 0.00129  8.87981E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87037E+16 0.02176  2.99841E-04 0.02175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19654E+16 0.03308  1.25016E-04 0.03312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000517 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30488E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000517 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6915809 6.93499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5080961 5.09430E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3747 3.76087E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000517 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.53091E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 2.9E-07  1.75522E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56614E+19 0.00025  8.94312E+19 0.00023  6.23022E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65952E+20 0.00014  1.59722E+20 0.00013  6.23022E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65642E+20 0.00033  1.65642E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22459E+22 0.00029  9.73401E+21 0.00030  5.25119E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19140E+16 0.01530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66004E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50416E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25288E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25288E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37255E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44486E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14947E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33021E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06042E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06009E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06023E+00 0.00034  1.05683E+00 0.00033  3.25175E-03 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06026E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05966E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06026E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06059E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79452E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79445E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21772E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21986E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56224E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56924E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88420E-03 0.00576  2.44401E-04 0.01828  6.54768E-04 0.01202  5.11576E-04 0.01325  1.01648E-03 0.00884  3.32570E-04 0.01674  1.24408E-04 0.02760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30989E-01 0.00880  1.29050E-02 8.9E-05  3.47163E-02 6.4E-05  1.19320E-01 2.5E-05  2.87273E-01 0.00017  8.01104E-01 0.00145  2.48687E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02462E-03 0.00886  2.48373E-04 0.02822  7.07634E-04 0.01777  5.29159E-04 0.02042  1.06490E-03 0.01419  3.44742E-04 0.02435  1.29816E-04 0.04053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29493E-01 0.01361  1.29034E-02 0.00016  3.47219E-02 5.7E-05  1.19321E-01 4.0E-05  2.87251E-01 0.00026  8.00692E-01 0.00197  2.48128E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63729E-04 0.00085  3.63716E-04 0.00086  3.67620E-04 0.01207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85631E-04 0.00079  3.85617E-04 0.00079  3.89777E-04 0.01211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06418E-03 0.00807  2.59218E-04 0.02600  7.00243E-04 0.01694  5.40450E-04 0.02067  1.08397E-03 0.01462  3.50777E-04 0.02047  1.29521E-04 0.03988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28197E-01 0.01234  1.29046E-02 0.00012  3.47168E-02 8.7E-05  1.19324E-01 4.4E-05  2.87199E-01 0.00027  8.00277E-01 0.00221  2.47757E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70223E-04 0.00180  3.70242E-04 0.00179  3.70818E-04 0.03583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92518E-04 0.00179  3.92537E-04 0.00179  3.93108E-04 0.03578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01415E-03 0.02917  2.52155E-04 0.08771  6.83233E-04 0.05605  5.59174E-04 0.06445  1.02411E-03 0.04562  3.82902E-04 0.07977  1.12575E-04 0.13323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23925E-01 0.04006  1.29027E-02 0.00043  3.47081E-02 0.00048  1.19328E-01 0.00017  2.87233E-01 0.00093  8.07916E-01 0.00956  2.46594E+00 0.00690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99143E-03 0.02792  2.59205E-04 0.08233  6.64065E-04 0.05513  5.54976E-04 0.06225  1.02547E-03 0.04403  3.81242E-04 0.07966  1.06472E-04 0.12702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21663E-01 0.03682  1.29025E-02 0.00043  3.47060E-02 0.00048  1.19326E-01 0.00017  2.87194E-01 0.00086  8.06983E-01 0.00932  2.46594E+00 0.00690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14047E+00 0.02913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65714E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87734E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03487E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29857E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30355E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05393E-05 0.00012  3.05399E-05 0.00012  3.03526E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31184E-04 0.00057  5.31216E-04 0.00057  5.20330E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17801E-01 0.00023  6.17706E-01 0.00024  6.53277E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62442E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50781E+02 0.00026  1.65238E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 14:55:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 15:46:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680033354759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02246E+00  9.88472E-01  1.00244E+00  1.00583E+00  9.75949E-01  9.96696E-01  9.96603E-01  1.00541E+00  1.00576E+00  1.00391E+00  9.94524E-01  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44931E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85507E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48864E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53555E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35565E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49514E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49514E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73373E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12787E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73260E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02541E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96317E-01  9.96317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92233E+01  2.41014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.68167E-02  2.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02539E+01  5.02539E+01 ];
CPU_USAGE                 (idx, 1)        = 11.40723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17577E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67366E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84134E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16905E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.48569E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30346E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00816E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97645E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07441E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18967E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05434E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71867E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03108E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17798E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00403E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.66338E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58933E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36713E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66304E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.89616E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53111E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31430E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51277E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16791E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70685E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30665E-02  9.30674E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65374E-05  1.81698E+25  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00464E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.64892E+17 0.00673  3.76809E-03 0.00670 ];
U233_FISS                 (idx, [1:   4]) = [  6.98882E+19 0.00047  9.94164E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38749E+17 0.01022  1.97365E-03 0.01017 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79320E+19 0.00054  7.73092E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52910E+18 0.00123  8.46108E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19056E+16 0.02368  3.16510E-04 0.02369 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36834E+18 0.00218  3.34146E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05754E+17 0.01212  1.04906E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999772 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33338E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999772 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7066834 7.08710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4929044 4.94233E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3894 3.90696E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999772 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.0E-07  1.75523E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.3E-08  7.02905E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00813E+20 0.00025  9.44057E+19 0.00024  6.40750E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71104E+20 0.00015  1.64696E+20 0.00014  6.40750E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70685E+20 0.00035  1.70685E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36317E+22 0.00028  9.97842E+21 0.00028  5.36533E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55756E+16 0.01686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71159E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55887E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25288E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25218E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25218E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32104E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44618E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14092E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34254E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02880E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02846E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02842E+00 0.00036  1.02532E+00 0.00037  3.14586E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02833E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02836E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02833E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02867E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79069E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79057E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34335E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34715E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62259E-02 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62384E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96616E-03 0.00541  2.59614E-04 0.01849  6.85211E-04 0.01243  5.21445E-04 0.01193  1.03937E-03 0.00838  3.37325E-04 0.01601  1.23201E-04 0.02405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25486E-01 0.00792  1.29043E-02 9.4E-05  3.47145E-02 6.3E-05  1.19325E-01 3.1E-05  2.87394E-01 0.00019  8.02469E-01 0.00143  2.48416E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05197E-03 0.00794  2.68875E-04 0.02568  7.09681E-04 0.01861  5.41775E-04 0.01767  1.06173E-03 0.01200  3.49859E-04 0.02199  1.20052E-04 0.04124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20124E-01 0.01209  1.29060E-02 9.8E-05  3.47124E-02 0.00011  1.19318E-01 4.2E-05  2.87355E-01 0.00026  8.02311E-01 0.00189  2.48620E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61932E-04 0.00088  3.61919E-04 0.00089  3.65173E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72211E-04 0.00076  3.72197E-04 0.00077  3.75533E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06418E-03 0.00827  2.72592E-04 0.02666  7.19894E-04 0.01777  5.33868E-04 0.01828  1.05492E-03 0.01244  3.48789E-04 0.02223  1.34115E-04 0.03822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29867E-01 0.01229  1.29064E-02 0.00012  3.47131E-02 9.6E-05  1.19326E-01 4.8E-05  2.87333E-01 0.00031  8.03947E-01 0.00263  2.48092E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67016E-04 0.00177  3.67006E-04 0.00179  3.64077E-04 0.03471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77442E-04 0.00176  3.77431E-04 0.00178  3.74405E-04 0.03472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04898E-03 0.02686  2.72400E-04 0.08925  7.15501E-04 0.06020  5.17634E-04 0.06641  1.03520E-03 0.04692  3.77545E-04 0.08231  1.30697E-04 0.13129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44958E-01 0.04615  1.29128E-02 0.00014  3.47277E-02 0.00015  1.19359E-01 0.00022  2.87104E-01 0.00075  8.06780E-01 0.00891  2.47123E+00 0.00684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05636E-03 0.02598  2.79971E-04 0.08763  7.16226E-04 0.05959  5.19712E-04 0.06470  1.03464E-03 0.04569  3.75218E-04 0.07830  1.30590E-04 0.12668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42329E-01 0.04444  1.29121E-02 0.00010  3.47255E-02 0.00016  1.19358E-01 0.00021  2.87137E-01 0.00070  8.06135E-01 0.00849  2.46911E+00 0.00639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30963E+00 0.02686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63930E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74266E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08108E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46675E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19465E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05474E-05 0.00011  3.05478E-05 0.00011  3.04102E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20909E-04 0.00057  5.20949E-04 0.00057  5.08503E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16913E-01 0.00023  6.16874E-01 0.00023  6.32556E-01 0.00957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64148E+01 0.01245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49514E+02 0.00027  1.62700E+02 0.00029 ];

