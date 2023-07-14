
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:49:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:13:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683748152212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01195E+00  1.00201E+00  1.00374E+00  9.95324E-01  1.00111E+00  9.78446E-01  1.00298E+00  9.95178E-01  1.00153E+00  1.00281E+00  1.00185E+00  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45677E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85432E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48945E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53649E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35480E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48966E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48966E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72260E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13841E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99945E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99945E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73430E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08350E-01  9.08350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-03  2.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28914E+01  2.28914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51855E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80076E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04060E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.60169E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31185E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33819E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03692E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18083E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21549E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97788E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12214E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82643E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.70327E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97306E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.51709E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48358E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62888E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.57945E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.19340E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56437E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04927E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41837E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.48596E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60626E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88280E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31301E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.48033E+17 0.00806  3.52763E-03 0.00801 ];
U233_FISS                 (idx, [1:   4]) = [  7.00591E+19 0.00041  9.96438E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.54029E+15 0.09918  2.19068E-05 0.09912 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31149E+19 0.00053  8.06042E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57015E+18 0.00132  9.44805E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.68371E+14 0.17405  5.16040E-06 0.17380 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11638E+16 0.03609  1.23090E-04 0.03614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999338 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999338 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6757055 6.77659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5238495 5.25268E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3788 3.80583E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999338 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.02217E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10117E-02 7.9E-09  3.10117E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 2.9E-08  7.02919E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06699E+19 0.00026  8.47373E+19 0.00024  5.93265E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60962E+20 0.00015  1.55029E+20 0.00013  5.93265E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60626E+20 0.00035  1.60626E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96734E+22 0.00030  9.32624E+21 0.00031  5.03472E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09492E+16 0.01506 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61013E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39917E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25533E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25533E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25533E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25533E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40914E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45435E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12012E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34108E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09345E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09310E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09301E+00 0.00034  1.08978E+00 0.00034  3.32785E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09321E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09284E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09321E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09355E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79170E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79180E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30977E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30627E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52935E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53523E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78675E-03 0.00498  2.37793E-04 0.01834  6.34491E-04 0.01147  4.96933E-04 0.01167  9.85925E-04 0.00849  3.18723E-04 0.01634  1.12887E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23773E-01 0.00807  1.29047E-02 8.4E-05  3.47189E-02 5.3E-05  1.19313E-01 2.5E-05  2.87192E-01 0.00018  8.01349E-01 0.00146  2.48239E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02039E-03 0.00774  2.48502E-04 0.02781  6.83384E-04 0.01686  5.46006E-04 0.01868  1.07584E-03 0.01292  3.43007E-04 0.02253  1.23651E-04 0.04799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24995E-01 0.01408  1.29054E-02 0.00011  3.47178E-02 8.0E-05  1.19316E-01 3.6E-05  2.87165E-01 0.00030  7.99521E-01 0.00206  2.48810E+00 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41766E-04 0.00086  3.41776E-04 0.00086  3.37385E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73548E-04 0.00080  3.73559E-04 0.00080  3.68723E-04 0.01513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04772E-03 0.00753  2.62168E-04 0.02629  6.86012E-04 0.01800  5.45185E-04 0.01734  1.08613E-03 0.01246  3.48000E-04 0.02331  1.20227E-04 0.04001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21542E-01 0.01160  1.29030E-02 0.00014  3.47159E-02 8.4E-05  1.19322E-01 4.7E-05  2.87216E-01 0.00032  7.98066E-01 0.00213  2.48764E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46222E-04 0.00170  3.46253E-04 0.00170  3.37845E-04 0.03381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78420E-04 0.00169  3.78454E-04 0.00169  3.69281E-04 0.03386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00618E-03 0.02502  2.96735E-04 0.09561  6.40454E-04 0.05521  5.23768E-04 0.06575  1.05982E-03 0.03882  3.55200E-04 0.07967  1.30197E-04 0.11284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31463E-01 0.03934  1.29022E-02 0.00042  3.47080E-02 0.00037  1.19305E-01 8.7E-05  2.87441E-01 0.00108  8.05170E-01 0.00852  2.47883E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01473E-03 0.02455  2.97941E-04 0.09349  6.44556E-04 0.05620  5.27094E-04 0.06283  1.05052E-03 0.03762  3.65091E-04 0.08098  1.29531E-04 0.10706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30947E-01 0.03587  1.29028E-02 0.00038  3.47010E-02 0.00042  1.19307E-01 9.4E-05  2.87413E-01 0.00103  8.04547E-01 0.00828  2.47937E+00 0.00798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68207E+00 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43487E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75429E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00225E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74045E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16006E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05138E-05 0.00013  3.05138E-05 0.00013  3.05045E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18675E-04 0.00048  5.18709E-04 0.00048  5.07457E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14882E-01 0.00024  6.14734E-01 0.00025  6.70186E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60824E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48966E+02 0.00024  1.62816E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:49:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:35:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683748152212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01309E+00  1.00006E+00  1.00457E+00  9.93699E-01  1.00430E+00  9.77849E-01  1.00265E+00  9.95900E-01  1.00315E+00  1.00138E+00  9.99930E-01  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46670E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85333E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49228E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53975E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35318E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47757E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47756E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69664E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12319E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43126E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64876E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08350E-01  9.08350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55495E+01  2.26581E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64874E+01  4.64874E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18995E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70179E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77099E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15980E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.40758E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87174E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72506E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95101E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06989E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.96617E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.82739E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62541E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78698E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34075E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.34869E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.45693E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58997E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36934E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66384E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.27695E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.08648E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22471E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29553E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42008E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.99249E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65530E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30350E-02  9.30359E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65189E-05  1.81725E+25  1.88261E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45539E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.56362E+17 0.00808  3.64574E-03 0.00812 ];
U233_FISS                 (idx, [1:   4]) = [  7.00613E+19 0.00043  9.96303E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.59249E+15 0.07108  3.68762E-05 0.07110 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42432E+19 0.00049  7.76455E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59015E+18 0.00127  8.98382E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.23483E+14 0.18303  5.47595E-06 0.18302 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31850E+18 0.00195  3.47059E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02361E+17 0.01133  1.07048E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999921 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35479E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6911973 6.93175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5084069 5.09790E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3879 3.89416E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10117E-02 7.9E-09  3.10117E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.1E-08  7.02921E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56365E+19 0.00028  8.95621E+19 0.00026  6.07437E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65929E+20 0.00016  1.59854E+20 0.00015  6.07437E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65530E+20 0.00034  1.65530E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10224E+22 0.00029  9.57037E+21 0.00029  5.14521E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37100E+16 0.01540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65982E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45237E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25533E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25463E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25533E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25463E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35694E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45634E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10837E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35396E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06124E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06089E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06091E+00 0.00035  1.05770E+00 0.00033  3.19724E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06050E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06047E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06050E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06084E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78764E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78767E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44691E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44568E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56655E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58865E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85622E-03 0.00494  2.40055E-04 0.01985  6.45558E-04 0.01109  5.06945E-04 0.01288  1.01666E-03 0.00877  3.23308E-04 0.01721  1.23696E-04 0.02921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31276E-01 0.00910  1.29053E-02 7.7E-05  3.47182E-02 5.2E-05  1.19315E-01 2.9E-05  2.87266E-01 0.00018  8.04240E-01 0.00165  2.48978E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00047E-03 0.00872  2.45678E-04 0.02825  6.78639E-04 0.01726  5.21888E-04 0.02011  1.07323E-03 0.01326  3.47643E-04 0.02636  1.33383E-04 0.03884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36517E-01 0.01299  1.29071E-02 9.3E-05  3.47217E-02 6.2E-05  1.19312E-01 3.8E-05  2.87206E-01 0.00027  8.06044E-01 0.00254  2.50074E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39717E-04 0.00082  3.39714E-04 0.00082  3.40824E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60405E-04 0.00078  3.60401E-04 0.00078  3.61561E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01084E-03 0.00849  2.45241E-04 0.03207  6.85806E-04 0.01664  5.35451E-04 0.02140  1.07548E-03 0.01412  3.35064E-04 0.02455  1.33794E-04 0.04080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32479E-01 0.01269  1.29051E-02 0.00013  3.47175E-02 9.3E-05  1.19312E-01 3.8E-05  2.87032E-01 0.00024  8.03141E-01 0.00242  2.48141E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44581E-04 0.00210  3.44552E-04 0.00211  3.46280E-04 0.03367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65562E-04 0.00205  3.65530E-04 0.00205  3.67364E-04 0.03368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14540E-03 0.02556  2.83677E-04 0.08814  6.96914E-04 0.05571  5.46235E-04 0.06989  1.14368E-03 0.04477  3.38277E-04 0.07079  1.36617E-04 0.12245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31097E-01 0.04036  1.29053E-02 0.00040  3.47190E-02 0.00026  1.19298E-01 6.7E-05  2.87081E-01 0.00078  7.99818E-01 0.00614  2.48508E+00 0.00853 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14390E-03 0.02502  2.82642E-04 0.08726  7.14417E-04 0.05701  5.43468E-04 0.06794  1.12587E-03 0.04288  3.35874E-04 0.07033  1.41619E-04 0.11700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34213E-01 0.03951  1.29047E-02 0.00041  3.47179E-02 0.00025  1.19297E-01 5.8E-05  2.87184E-01 0.00082  8.00165E-01 0.00623  2.48576E+00 0.00849 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13637E+00 0.02570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41332E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62117E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05716E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95619E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05378E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05137E-05 0.00012  3.05141E-05 0.00012  3.03849E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09075E-04 0.00052  5.09124E-04 0.00052  4.92507E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13702E-01 0.00025  6.13612E-01 0.00025  6.46992E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60782E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47756E+02 0.00026  1.60348E+02 0.00028 ];

