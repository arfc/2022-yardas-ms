
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 02:49:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 03:14:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690098576466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00295E+00  9.99595E-01  1.00293E+00  9.99210E-01  1.00466E+00  9.98785E-01  9.98279E-01  1.00061E+00  9.98829E-01  9.97837E-01  9.93480E-01  1.00283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16117E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92839E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20777E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23082E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63684E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48718E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48717E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11591E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74688E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86931E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21383E-01  9.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40419E+01  2.40419E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18933E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.82151E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06158E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.44916E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39629E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04890E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19346E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07556E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30078E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11186E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.25506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56436E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29552E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.09760E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48319E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62875E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.63559E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.04304E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57228E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05061E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42620E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55462E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63106E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88268E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43601E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.55584E+17 0.00761  3.63806E-03 0.00756 ];
U233_FISS                 (idx, [1:   4]) = [  6.99876E+19 0.00044  9.96255E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.93835E+15 0.04942  8.45130E-05 0.04941 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39088E+19 0.00050  7.92550E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55718E+18 0.00124  9.17616E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26341E+15 0.09460  1.35491E-05 0.09472 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10901E+16 0.03594  1.18916E-04 0.03593 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000699 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28472E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000699 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6842137 6.86088E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5155091 5.16848E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3471 3.48011E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000699 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10135E-02 4.9E-09  3.10135E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32539E+19 0.00025  8.72576E+19 0.00025  5.99630E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63546E+20 0.00014  1.57550E+20 0.00014  5.99630E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63106E+20 0.00032  1.63106E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04888E+22 0.00023  9.46053E+21 0.00030  5.10283E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73003E+16 0.01767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63593E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43210E+22 0.00024 ];
INI_FMASS                 (idx, 1)        =  7.25490E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25490E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38328E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45386E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11448E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34552E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07589E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07558E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07568E+00 0.00038  1.07229E+00 0.00035  3.28992E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07596E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07622E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07596E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07627E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79032E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79046E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35601E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35087E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56144E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55906E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83201E-03 0.00488  2.37273E-04 0.01743  6.46686E-04 0.01128  5.05802E-04 0.01235  9.94417E-04 0.00856  3.30631E-04 0.01593  1.17203E-04 0.02453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27710E-01 0.00781  1.29055E-02 6.9E-05  3.47202E-02 4.9E-05  1.19318E-01 2.5E-05  2.87235E-01 0.00020  8.01392E-01 0.00139  2.48381E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03919E-03 0.00716  2.53654E-04 0.02713  6.80704E-04 0.01716  5.50160E-04 0.01771  1.07170E-03 0.01351  3.56117E-04 0.02191  1.26859E-04 0.04077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29460E-01 0.01285  1.29065E-02 0.00010  3.47206E-02 6.8E-05  1.19312E-01 3.9E-05  2.87160E-01 0.00031  7.99564E-01 0.00205  2.47980E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43958E-04 0.00086  3.43969E-04 0.00086  3.41265E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69980E-04 0.00074  3.69992E-04 0.00074  3.67073E-04 0.01460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05716E-03 0.00814  2.54109E-04 0.02547  6.92741E-04 0.01842  5.58454E-04 0.02048  1.07847E-03 0.01344  3.44944E-04 0.02296  1.28441E-04 0.03978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27029E-01 0.01370  1.29052E-02 0.00012  3.47189E-02 8.2E-05  1.19316E-01 4.1E-05  2.87161E-01 0.00031  8.02221E-01 0.00257  2.47653E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47962E-04 0.00187  3.47954E-04 0.00188  3.49526E-04 0.02757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74290E-04 0.00185  3.74281E-04 0.00186  3.76016E-04 0.02760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00054E-03 0.03019  2.31535E-04 0.09245  6.26829E-04 0.06259  5.81928E-04 0.06051  1.11154E-03 0.04665  3.58124E-04 0.07146  9.05855E-05 0.13583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08531E-01 0.03750  1.29083E-02 0.00014  3.47275E-02 0.00015  1.19308E-01 0.00012  2.86621E-01 0.00062  7.94469E-01 0.00361  2.50196E+00 0.01030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02997E-03 0.02918  2.35605E-04 0.08810  6.18214E-04 0.05821  5.87550E-04 0.05801  1.13157E-03 0.04405  3.65973E-04 0.06888  9.10569E-05 0.12951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11536E-01 0.03543  1.29084E-02 0.00012  3.47285E-02 0.00013  1.19305E-01 9.0E-05  2.86632E-01 0.00060  7.94110E-01 0.00311  2.50144E+00 0.01012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63666E+00 0.03052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45520E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71663E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07567E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90180E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13701E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05101E-05 0.00011  3.05102E-05 0.00011  3.04997E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16804E-04 0.00057  5.16840E-04 0.00057  5.05174E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14300E-01 0.00023  6.14177E-01 0.00023  6.59030E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59746E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48717E+02 0.00028  1.62179E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 02:49:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 03:38:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690098576466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00329E+00  1.00145E+00  1.00359E+00  9.98981E-01  9.99228E-01  1.00153E+00  9.98218E-01  9.98173E-01  9.97690E-01  1.00025E+00  9.93930E-01  1.00367E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22099E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92779E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21070E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23396E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63285E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47478E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47478E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08551E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74304E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69898E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21383E-01  9.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78321E+01  2.37903E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87838E+01  4.87838E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.79488E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16341E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.78304E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.78972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96524E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07260E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08190E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01941E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64803E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.84428E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17091E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.70965E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.19150E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58988E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36908E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66376E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.76674E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.13226E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24013E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42772E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06096E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68006E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30405E-02  9.30413E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65229E-05  1.81722E+25  1.88250E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57269E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.62738E+17 0.00712  3.73851E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  7.00042E+19 0.00044  9.96133E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.46225E+15 0.04078  1.06153E-04 0.04072 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50105E+19 0.00050  7.64335E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58724E+18 0.00145  8.75011E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38619E+15 0.09899  1.41231E-05 0.09900 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32040E+18 0.00201  3.38347E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01940E+17 0.01009  1.03870E-03 0.01006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000472 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28301E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000472 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6990417 7.00963E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5006425 5.01955E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3630 3.64905E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000472 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10135E-02 4.9E-09  3.10135E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.6E-07  1.75537E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.1E-08  7.02921E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81781E+19 0.00024  9.20480E+19 0.00022  6.13011E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68470E+20 0.00014  1.62340E+20 0.00013  6.13011E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68006E+20 0.00033  1.68006E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18127E+22 0.00028  9.68327E+21 0.00027  5.21294E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10877E+16 0.01538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68521E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48428E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25490E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25490E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33231E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45886E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11048E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35694E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04491E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04459E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04454E+00 0.00033  1.04144E+00 0.00034  3.14931E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04451E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04484E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04451E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04483E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78662E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78661E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48235E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48250E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60852E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60858E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91668E-03 0.00608  2.46087E-04 0.01856  6.65124E-04 0.01145  5.06560E-04 0.01321  1.03070E-03 0.00941  3.42574E-04 0.01509  1.25639E-04 0.02393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32584E-01 0.00759  1.29062E-02 6.9E-05  3.47215E-02 4.7E-05  1.19320E-01 2.6E-05  2.87299E-01 0.00019  8.03001E-01 0.00152  2.48331E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03432E-03 0.00849  2.54141E-04 0.02951  6.81956E-04 0.01590  5.38998E-04 0.01854  1.06585E-03 0.01495  3.61944E-04 0.02361  1.31438E-04 0.03744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33937E-01 0.01135  1.29058E-02 0.00011  3.47235E-02 5.8E-05  1.19318E-01 4.0E-05  2.87382E-01 0.00034  8.04531E-01 0.00230  2.47099E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42007E-04 0.00096  3.42021E-04 0.00097  3.37650E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57234E-04 0.00085  3.57249E-04 0.00086  3.52689E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01129E-03 0.00870  2.58601E-04 0.03097  6.90868E-04 0.01793  5.27851E-04 0.02050  1.05089E-03 0.01529  3.51035E-04 0.02550  1.32044E-04 0.04198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32978E-01 0.01364  1.29071E-02 9.6E-05  3.47231E-02 7.0E-05  1.19315E-01 4.1E-05  2.87272E-01 0.00033  8.05859E-01 0.00224  2.47566E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45898E-04 0.00178  3.45913E-04 0.00179  3.45808E-04 0.02756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61299E-04 0.00174  3.61315E-04 0.00175  3.61216E-04 0.02757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97402E-03 0.03019  2.70394E-04 0.08487  7.54761E-04 0.05485  5.14131E-04 0.06825  1.00517E-03 0.04605  3.18896E-04 0.08701  1.10670E-04 0.14170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04575E-01 0.04314  1.29004E-02 0.00046  3.47189E-02 0.00023  1.19315E-01 0.00010  2.87152E-01 0.00084  8.04104E-01 0.00804  2.47863E+00 0.00668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99619E-03 0.02957  2.67410E-04 0.08177  7.49723E-04 0.05413  5.21062E-04 0.06440  1.01207E-03 0.04676  3.32726E-04 0.07991  1.13200E-04 0.13482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10252E-01 0.04206  1.29005E-02 0.00045  3.47198E-02 0.00021  1.19313E-01 9.8E-05  2.87103E-01 0.00081  8.05794E-01 0.00874  2.48035E+00 0.00673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59942E+00 0.03022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43367E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58657E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97682E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67003E+00 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02600E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05204E-05 0.00012  3.05205E-05 0.00012  3.04999E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06075E-04 0.00057  5.06158E-04 0.00057  4.78993E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13946E-01 0.00025  6.13866E-01 0.00025  6.43641E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57079E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47478E+02 0.00027  1.59735E+02 0.00034 ];

