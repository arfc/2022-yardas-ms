
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 08:32:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 08:56:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684589571853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00597E+00  1.00116E+00  1.00152E+00  1.00170E+00  1.00087E+00  9.97752E-01  9.98934E-01  1.00170E+00  1.00147E+00  1.00597E+00  9.79101E-01  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47441E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85256E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49430E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54188E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35358E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47072E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47072E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68165E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13222E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69217E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18717E-01  9.18717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25604E+01  2.25604E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34830E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50181E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07218E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27959E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.81611E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57899E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12215E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45775E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13227E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33210E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07230E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73161E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25964E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03744E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.57903E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33891E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52092E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.84218E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.21160E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65246E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35561E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95405E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77466E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86835E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01917E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68756E+17 0.00651  3.82702E-03 0.00652 ];
U233_FISS                 (idx, [1:   4]) = [  6.97531E+19 0.00044  9.93247E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.94534E+17 0.00893  2.77004E-03 0.00892 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87584E+19 0.00055  7.31453E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54370E+18 0.00139  7.93486E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12589E+16 0.01985  3.83231E-04 0.01991 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41139E+18 0.00222  3.16834E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  6.81878E+17 0.00517  6.33278E-03 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999827 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31402E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999827 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7260076 7.28071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4736016 4.74868E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3735 3.74740E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999827 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50315E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12512E-02 4.4E-09  3.12512E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.4E-07  1.75519E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 4.2E-08  7.02899E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07685E+20 0.00025  1.01308E+20 0.00023  6.37638E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77974E+20 0.00015  1.71598E+20 0.00013  6.37638E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77466E+20 0.00033  1.77466E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51222E+22 0.00031  1.01570E+22 0.00033  5.49652E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54192E+16 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78030E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61699E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19972E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19972E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19972E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19972E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28339E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46404E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04081E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34722E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88472E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88163E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88163E-01 0.00039  9.85148E-01 0.00039  3.01474E-03 0.00845 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88598E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89042E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88598E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88907E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78870E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78874E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41056E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40922E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67126E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66511E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10557E-03 0.00607  2.58491E-04 0.01837  6.94837E-04 0.01115  5.66248E-04 0.01325  1.09438E-03 0.00886  3.58077E-04 0.01641  1.33533E-04 0.02711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31198E-01 0.00801  1.29065E-02 9.0E-05  3.47120E-02 6.7E-05  1.19330E-01 3.0E-05  2.87432E-01 0.00018  8.04912E-01 0.00153  2.48368E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03987E-03 0.00956  2.54776E-04 0.02831  6.75024E-04 0.01772  5.49135E-04 0.01935  1.07952E-03 0.01286  3.52952E-04 0.02854  1.28459E-04 0.04645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29741E-01 0.01285  1.29075E-02 9.6E-05  3.47081E-02 0.00012  1.19330E-01 4.4E-05  2.87449E-01 0.00030  8.05699E-01 0.00264  2.48664E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69096E-04 0.00088  3.69126E-04 0.00088  3.58155E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64721E-04 0.00081  3.64751E-04 0.00081  3.53918E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05316E-03 0.00876  2.47586E-04 0.02985  6.87027E-04 0.01823  5.48542E-04 0.02127  1.08751E-03 0.01314  3.50203E-04 0.02752  1.32288E-04 0.04736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33227E-01 0.01486  1.29078E-02 0.00016  3.47129E-02 1.0E-04  1.19324E-01 4.4E-05  2.87226E-01 0.00030  8.07219E-01 0.00279  2.47663E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74125E-04 0.00190  3.74121E-04 0.00191  3.64590E-04 0.03429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69689E-04 0.00186  3.69686E-04 0.00187  3.60235E-04 0.03427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01442E-03 0.03010  2.43671E-04 0.10851  6.79267E-04 0.05973  5.34989E-04 0.06822  1.09364E-03 0.04546  3.40684E-04 0.09261  1.22173E-04 0.15593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21646E-01 0.04538  1.29000E-02 0.00060  3.47166E-02 0.00030  1.19291E-01 6.5E-05  2.87321E-01 0.00115  7.92576E-01 0.00334  2.49976E+00 0.00999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03503E-03 0.02897  2.52659E-04 0.10432  6.86323E-04 0.05704  5.33775E-04 0.06633  1.09283E-03 0.04473  3.39208E-04 0.08912  1.30237E-04 0.15124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24698E-01 0.04575  1.29000E-02 0.00060  3.47156E-02 0.00029  1.19291E-01 6.9E-05  2.87390E-01 0.00115  7.91717E-01 0.00264  2.49961E+00 0.00998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05953E+00 0.03025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70956E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66559E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04333E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20412E+00 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01215E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04692E-05 0.00011  3.04690E-05 0.00011  3.05502E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10050E-04 0.00055  5.10121E-04 0.00054  4.87237E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06849E-01 0.00026  6.06878E-01 0.00027  6.00173E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59444E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47072E+02 0.00026  1.61102E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 08:32:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 09:18:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684589571853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00594E+00  9.99326E-01  9.99256E-01  1.00507E+00  1.00395E+00  1.00065E+00  1.00288E+00  1.00070E+00  1.00123E+00  1.00535E+00  9.77158E-01  9.98500E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47708E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85229E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49428E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54190E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35406E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46945E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46945E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67931E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13763E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35296E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58859E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18717E-01  9.18717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49341E+01  2.23738E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42667E-02  2.42667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58858E+01  4.58858E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18894E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69009E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07379E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27984E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.76665E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57947E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12245E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45889E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13249E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34558E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71282E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07371E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73356E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.27171E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03946E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.67187E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33889E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52089E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47203E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.91129E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.29997E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65373E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35687E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95673E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77520E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37536E-02  9.37545E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75133E-05  1.82189E+25  1.86817E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01856E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70204E+17 0.00846  3.84577E-03 0.00841 ];
U233_FISS                 (idx, [1:   4]) = [  6.97792E+19 0.00040  9.93197E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.97903E+17 0.00900  2.81679E-03 0.00899 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87262E+19 0.00052  7.31001E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54371E+18 0.00136  7.93311E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.46625E+16 0.01783  4.14627E-04 0.01773 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42128E+18 0.00233  3.17684E-02 0.00235 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86306E+17 0.00400  6.37261E-03 0.00398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000725 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000725 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7260175 7.28003E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4736887 4.74926E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3663 3.67674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000725 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09710E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12512E-02 4.4E-09  3.12512E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.1E-07  1.75519E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.6E-08  7.02898E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07697E+20 0.00025  1.01358E+20 0.00024  6.33977E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77987E+20 0.00015  1.71647E+20 0.00014  6.33977E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77520E+20 0.00035  1.77520E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50904E+22 0.00029  1.01543E+22 0.00031  5.49361E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43938E+16 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78042E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61550E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19972E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19902E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19972E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19902E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28313E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46685E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04268E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34681E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88574E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88271E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88357E-01 0.00037  9.85239E-01 0.00036  3.03287E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88527E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88740E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88527E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88830E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78884E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78874E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40602E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40905E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65731E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66378E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11148E-03 0.00560  2.63473E-04 0.01726  7.02529E-04 0.01075  5.46410E-04 0.01212  1.11259E-03 0.00910  3.53827E-04 0.01551  1.32654E-04 0.02348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30656E-01 0.00725  1.29073E-02 6.0E-05  3.47093E-02 6.1E-05  1.19327E-01 3.0E-05  2.87458E-01 0.00019  8.05858E-01 0.00154  2.49672E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06416E-03 0.00762  2.58425E-04 0.02766  6.80859E-04 0.01794  5.35250E-04 0.01921  1.09805E-03 0.01387  3.60139E-04 0.02435  1.31433E-04 0.03896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33807E-01 0.01106  1.29065E-02 0.00013  3.47107E-02 8.3E-05  1.19324E-01 4.2E-05  2.87482E-01 0.00032  8.02961E-01 0.00219  2.49983E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68469E-04 0.00084  3.68468E-04 0.00084  3.68799E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64175E-04 0.00081  3.64174E-04 0.00081  3.64489E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06507E-03 0.00924  2.44848E-04 0.03407  6.90312E-04 0.01618  5.37111E-04 0.02107  1.10111E-03 0.01437  3.54747E-04 0.02427  1.36938E-04 0.03935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37942E-01 0.01217  1.29049E-02 0.00016  3.47089E-02 9.5E-05  1.19327E-01 4.6E-05  2.87460E-01 0.00032  8.04905E-01 0.00247  2.50437E+00 0.00421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73815E-04 0.00189  3.73833E-04 0.00189  3.64365E-04 0.03071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69455E-04 0.00183  3.69472E-04 0.00183  3.60084E-04 0.03068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14318E-03 0.02720  2.47718E-04 0.10813  7.12997E-04 0.05614  5.40620E-04 0.06698  1.19451E-03 0.04885  3.30554E-04 0.07942  1.16788E-04 0.13737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13008E-01 0.04288  1.29110E-02 1.9E-09  3.47254E-02 0.00021  1.19328E-01 0.00015  2.87632E-01 0.00114  8.01728E-01 0.00704  2.50048E+00 0.01049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15756E-03 0.02592  2.48088E-04 0.10083  7.04091E-04 0.05340  5.49114E-04 0.06763  1.21272E-03 0.04517  3.30652E-04 0.07827  1.12892E-04 0.13419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10505E-01 0.04010  1.29110E-02 0.0E+00  3.47261E-02 0.00019  1.19330E-01 0.00015  2.87647E-01 0.00107  8.00642E-01 0.00661  2.49819E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40009E+00 0.02669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69910E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65599E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06942E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29753E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00031E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04686E-05 0.00013  3.04688E-05 0.00013  3.03835E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08775E-04 0.00051  5.08830E-04 0.00051  4.91275E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06987E-01 0.00026  6.07021E-01 0.00026  5.98386E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59643E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46945E+02 0.00024  1.61099E+02 0.00030 ];

