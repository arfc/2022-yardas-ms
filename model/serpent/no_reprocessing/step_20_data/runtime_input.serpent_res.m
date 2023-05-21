
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 09:34:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 09:57:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684420446490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00053E+00  1.00410E+00  1.00192E+00  9.98919E-01  9.99775E-01  1.00105E+00  1.00048E+00  1.00347E+00  1.00484E+00  1.00407E+00  9.78754E-01  1.00210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46392E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85361E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49185E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53918E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35195E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48065E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48065E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70295E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12769E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72573E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21383E-01  9.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28378E+01  2.28378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50703E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.71329E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24624E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.71289E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37460E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.82142E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30417E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11378E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33083E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29917E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35351E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16744E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97732E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.78242E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.88106E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33720E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50499E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47032E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.49331E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.78932E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32458E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48157E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.22679E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71535E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87944E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85450E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69909E+17 0.00668  3.84001E-03 0.00669 ];
U233_FISS                 (idx, [1:   4]) = [  7.00034E+19 0.00047  9.95933E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25500E+16 0.03556  1.78569E-04 0.03557 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71327E+19 0.00046  7.58723E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57408E+18 0.00144  8.43395E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92998E+15 0.07106  2.88171E-05 0.07103 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38181E+18 0.00213  3.32661E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  5.67903E+17 0.00535  5.58595E-03 0.00526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999750 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29738E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999750 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7091917 7.11189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4903973 4.91722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3860 3.87233E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999750 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10670E-02 1.3E-09  3.10670E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.1E-08  7.02921E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01683E+20 0.00025  9.53909E+19 0.00023  6.29236E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71975E+20 0.00015  1.65683E+20 0.00013  6.29236E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71535E+20 0.00032  1.71535E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33570E+22 0.00030  9.92318E+21 0.00042  5.34338E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53544E+16 0.01459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72031E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54659E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24241E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24241E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24241E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24241E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31762E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45506E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09213E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34871E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02362E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02329E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02313E+00 0.00037  1.02018E+00 0.00037  3.11067E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02334E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02352E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78856E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78878E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41548E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40762E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65270E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62623E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96485E-03 0.00531  2.49548E-04 0.01865  6.71766E-04 0.01057  5.20699E-04 0.01154  1.05082E-03 0.00805  3.49440E-04 0.01510  1.22573E-04 0.02801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29022E-01 0.00826  1.29037E-02 8.5E-05  3.47203E-02 5.0E-05  1.19322E-01 2.7E-05  2.87333E-01 0.00019  8.02628E-01 0.00167  2.48287E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04297E-03 0.00774  2.47449E-04 0.03084  6.99365E-04 0.01599  5.26546E-04 0.01776  1.07627E-03 0.01240  3.63256E-04 0.02140  1.30076E-04 0.03674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33085E-01 0.01167  1.29046E-02 0.00011  3.47189E-02 7.4E-05  1.19324E-01 4.3E-05  2.87255E-01 0.00028  8.03647E-01 0.00248  2.47865E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56723E-04 0.00081  3.56750E-04 0.00081  3.47591E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64968E-04 0.00076  3.64995E-04 0.00077  3.55596E-04 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04534E-03 0.00882  2.48406E-04 0.02792  6.85107E-04 0.01772  5.41186E-04 0.01909  1.08644E-03 0.01475  3.56860E-04 0.02762  1.27341E-04 0.04482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30006E-01 0.01406  1.29007E-02 0.00016  3.47202E-02 7.2E-05  1.19319E-01 4.2E-05  2.87242E-01 0.00030  8.00997E-01 0.00242  2.48127E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61801E-04 0.00195  3.61816E-04 0.00195  3.54998E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70164E-04 0.00194  3.70179E-04 0.00194  3.63242E-04 0.03454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04223E-03 0.02606  2.46687E-04 0.09614  6.92001E-04 0.05699  6.05964E-04 0.06806  1.01762E-03 0.05044  3.40229E-04 0.08870  1.39731E-04 0.12156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30443E-01 0.03990  1.29026E-02 0.00045  3.47123E-02 0.00039  1.19314E-01 0.00011  2.87077E-01 0.00091  8.00728E-01 0.00691  2.48818E+00 0.00914 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05884E-03 0.02574  2.50703E-04 0.09319  7.02386E-04 0.05481  6.04593E-04 0.06548  1.01549E-03 0.04884  3.42856E-04 0.08775  1.42806E-04 0.11834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29435E-01 0.03953  1.29009E-02 0.00050  3.47149E-02 0.00036  1.19321E-01 0.00011  2.87040E-01 0.00089  7.99709E-01 0.00664  2.48818E+00 0.00914 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40877E+00 0.02591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58343E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66625E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02192E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43382E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08357E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05094E-05 0.00011  3.05090E-05 0.00011  3.06458E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13332E-04 0.00063  5.13392E-04 0.00063  4.93323E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11998E-01 0.00027  6.11965E-01 0.00027  6.25590E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59298E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48065E+02 0.00026  1.61265E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 09:34:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 10:20:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684420446490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00199E+00  1.00155E+00  1.00179E+00  9.96646E-01  1.00530E+00  9.98968E-01  9.99769E-01  1.00341E+00  1.00544E+00  1.00253E+00  9.79092E-01  1.00351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46514E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85349E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49169E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53904E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35500E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48001E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48001E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70194E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13075E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42109E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21383E-01  9.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54991E+01  2.26613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64526E+01  4.64526E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69385E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.73386E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24814E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.58944E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38883E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.92072E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31044E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41952E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32032E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40264E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.27741E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01687E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.97500E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33738E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50855E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47053E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.66855E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.87868E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33323E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32642E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48325E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27346E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71685E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32010E-02  9.32020E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68781E-05  1.82076E+25  1.87926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85493E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.63997E+17 0.00717  3.75388E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  7.00469E+19 0.00043  9.95998E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39773E+16 0.02915  1.98798E-04 0.02924 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71582E+19 0.00050  7.58181E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56886E+18 0.00132  8.42014E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26000E+15 0.06633  3.20491E-05 0.06638 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39716E+18 0.00172  3.33815E-02 0.00165 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68242E+17 0.00540  5.58384E-03 0.00542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000916 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24677E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000916 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7094221 7.11307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4902965 4.91565E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3730 3.74658E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000916 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10670E-02 1.3E-09  3.10670E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.3E-07  1.75535E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01828E+20 0.00025  9.55495E+19 0.00024  6.27863E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72120E+20 0.00015  1.65842E+20 0.00014  6.27863E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71685E+20 0.00030  1.71685E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33870E+22 0.00028  9.92476E+21 0.00034  5.34622E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36027E+16 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72174E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54763E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24241E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24241E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31770E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45712E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09276E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34775E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02328E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02296E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02305E+00 0.00040  1.01983E+00 0.00038  3.13832E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02234E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02244E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02234E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02266E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78903E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78900E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39957E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40030E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62333E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62591E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01709E-03 0.00480  2.51033E-04 0.01874  6.88820E-04 0.01058  5.26199E-04 0.01183  1.07913E-03 0.00941  3.48072E-04 0.01407  1.23844E-04 0.02938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26793E-01 0.00857  1.29040E-02 8.3E-05  3.47185E-02 5.0E-05  1.19315E-01 2.6E-05  2.87239E-01 0.00021  8.02621E-01 0.00156  2.48110E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03484E-03 0.00884  2.61573E-04 0.02872  6.90598E-04 0.01719  5.17800E-04 0.01992  1.08541E-03 0.01527  3.56918E-04 0.02109  1.22536E-04 0.04448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25904E-01 0.01221  1.29035E-02 0.00014  3.47197E-02 8.3E-05  1.19315E-01 3.9E-05  2.87188E-01 0.00028  7.99806E-01 0.00180  2.49118E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57646E-04 0.00094  3.57653E-04 0.00093  3.55334E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65886E-04 0.00090  3.65893E-04 0.00090  3.63523E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06505E-03 0.00734  2.57623E-04 0.03051  6.93305E-04 0.01850  5.28459E-04 0.01861  1.11033E-03 0.01415  3.50538E-04 0.02305  1.24799E-04 0.04746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26391E-01 0.01401  1.29033E-02 0.00016  3.47189E-02 8.5E-05  1.19308E-01 4.0E-05  2.87403E-01 0.00038  8.01590E-01 0.00238  2.48325E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62263E-04 0.00204  3.62289E-04 0.00203  3.52473E-04 0.03448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70610E-04 0.00203  3.70637E-04 0.00202  3.60594E-04 0.03449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06586E-03 0.02964  3.10148E-04 0.08505  7.58238E-04 0.06246  4.80320E-04 0.06794  1.04601E-03 0.04886  3.55907E-04 0.07787  1.15229E-04 0.14777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14141E-01 0.04628  1.29045E-02 0.00034  3.47115E-02 0.00036  1.19300E-01 0.00010  2.87221E-01 0.00070  8.10952E-01 0.00952  2.50388E+00 0.01057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07186E-03 0.02899  3.12518E-04 0.08038  7.52996E-04 0.06046  4.79748E-04 0.06765  1.05292E-03 0.04796  3.60199E-04 0.07364  1.13485E-04 0.14183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12426E-01 0.04409  1.29056E-02 0.00025  3.47105E-02 0.00037  1.19298E-01 0.00010  2.87305E-01 0.00079  8.10707E-01 0.00919  2.50177E+00 0.01031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46005E+00 0.02958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59758E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68045E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04072E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45194E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07768E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04971E-05 0.00012  3.04968E-05 0.00012  3.05895E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12740E-04 0.00058  5.12786E-04 0.00058  4.97559E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12092E-01 0.00024  6.12066E-01 0.00025  6.22490E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57496E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48001E+02 0.00026  1.61330E+02 0.00029 ];

