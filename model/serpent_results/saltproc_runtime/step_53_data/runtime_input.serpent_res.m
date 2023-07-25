
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 09:52:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 10:17:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690210379775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00849E+00  1.00189E+00  1.00181E+00  1.00219E+00  1.00303E+00  9.97645E-01  1.00149E+00  9.77643E-01  1.00103E+00  1.00038E+00  1.00226E+00  1.00213E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.10229E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92898E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20506E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22792E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63851E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49930E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49930E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14550E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74885E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87390E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12783E-01  9.12783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40805E+01  2.40805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49957E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18934E+01 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53710E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85686E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09905E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82491E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63752E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.55337E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05909E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20386E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02861E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60488E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04582E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83411E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.52397E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59904E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.33005E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48128E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62809E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.31373E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.21428E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58061E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05544E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48134E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63766E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65616E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75783E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.58951E+17 0.00669  3.68396E-03 0.00661 ];
U233_FISS                 (idx, [1:   4]) = [  6.99500E+19 0.00040  9.95195E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.42177E+16 0.01447  1.05591E-03 0.01445 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59362E+19 0.00054  7.93195E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52661E+18 0.00130  8.90656E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56524E+16 0.02833  1.63517E-04 0.02838 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18408E+16 0.03899  1.23701E-04 0.03898 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999839 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999839 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6917065 6.93660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5079174 5.09285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3600 3.61707E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999839 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53109E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 5.9E-09  3.10226E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.1E-07  1.75529E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57342E+19 0.00025  8.95831E+19 0.00024  6.15115E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66025E+20 0.00015  1.59874E+20 0.00014  6.15115E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65616E+20 0.00037  1.65616E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18941E+22 0.00030  9.67670E+21 0.00031  5.22174E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99201E+16 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66075E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48963E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25277E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25277E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25277E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25277E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36692E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45060E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13834E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33694E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06013E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05981E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05987E+00 0.00034  1.05654E+00 0.00033  3.27211E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05984E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05987E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05984E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06016E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79262E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79260E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27967E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28005E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58425E-02 0.00609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57499E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89263E-03 0.00510  2.42305E-04 0.01810  6.49800E-04 0.01314  5.26730E-04 0.01270  1.02251E-03 0.00863  3.29423E-04 0.01720  1.21858E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28487E-01 0.00839  1.29055E-02 8.0E-05  3.47164E-02 5.6E-05  1.19323E-01 3.0E-05  2.87262E-01 0.00020  8.03680E-01 0.00148  2.48735E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03404E-03 0.00797  2.56320E-04 0.02476  6.88868E-04 0.01860  5.53730E-04 0.01790  1.06403E-03 0.01287  3.44957E-04 0.02485  1.26135E-04 0.03962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26551E-01 0.01143  1.29049E-02 0.00012  3.47203E-02 7.1E-05  1.19321E-01 3.9E-05  2.87282E-01 0.00033  8.03874E-01 0.00243  2.48368E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57200E-04 0.00085  3.57201E-04 0.00085  3.57370E-04 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78580E-04 0.00082  3.78581E-04 0.00082  3.78714E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09042E-03 0.00679  2.60445E-04 0.02804  6.90118E-04 0.01763  5.58722E-04 0.01890  1.10770E-03 0.01326  3.39062E-04 0.02797  1.34380E-04 0.04153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30381E-01 0.01252  1.29053E-02 0.00011  3.47217E-02 7.6E-05  1.19319E-01 3.9E-05  2.87266E-01 0.00029  8.02609E-01 0.00250  2.49377E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61954E-04 0.00179  3.61953E-04 0.00180  3.63244E-04 0.04045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83617E-04 0.00176  3.83616E-04 0.00176  3.84997E-04 0.04043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09755E-03 0.02409  2.84460E-04 0.08286  7.29929E-04 0.05252  6.00057E-04 0.06383  1.03884E-03 0.04398  3.09553E-04 0.08993  1.34703E-04 0.14224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15725E-01 0.04584  1.28990E-02 0.00047  3.47306E-02 8.2E-05  1.19299E-01 7.1E-05  2.87744E-01 0.00121  8.06837E-01 0.00859  2.50469E+00 0.01014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09526E-03 0.02452  2.83543E-04 0.08321  7.35665E-04 0.05182  5.82412E-04 0.06115  1.04336E-03 0.04259  3.17822E-04 0.08806  1.32452E-04 0.14928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15770E-01 0.04567  1.28989E-02 0.00048  3.47310E-02 7.9E-05  1.19300E-01 6.7E-05  2.87678E-01 0.00107  8.07040E-01 0.00851  2.50400E+00 0.01010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56529E+00 0.02428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59073E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80563E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11777E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68324E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23395E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05297E-05 0.00012  3.05298E-05 0.00012  3.05039E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24856E-04 0.00062  5.24898E-04 0.00062  5.11300E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16680E-01 0.00027  6.16587E-01 0.00027  6.50889E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61852E+01 0.01199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49930E+02 0.00031  1.63817E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 09:52:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 10:41:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690210379775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01009E+00  1.00196E+00  1.00226E+00  1.00146E+00  1.00149E+00  9.95045E-01  1.00371E+00  9.78213E-01  1.00175E+00  1.00152E+00  1.00144E+00  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17414E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92826E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20832E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23142E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63324E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48545E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48545E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11144E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74696E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70677E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12783E-01  9.12783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73333E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78952E+01  2.38147E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88386E+01  4.88386E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71263E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83072E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16772E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.86235E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.20709E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94729E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97588E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07421E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18016E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05191E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69934E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98006E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.10214E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00211E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.42368E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58955E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36790E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66335E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.53880E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.30326E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25254E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30759E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48366E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14309E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70727E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30679E-02  9.30688E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65433E-05  1.81707E+25  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90574E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62468E+17 0.00659  3.73248E-03 0.00654 ];
U233_FISS                 (idx, [1:   4]) = [  6.99738E+19 0.00045  9.95105E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.65805E+16 0.01309  1.08896E-03 0.01302 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71422E+19 0.00054  7.65082E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57149E+18 0.00134  8.50104E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68805E+16 0.02914  1.67463E-04 0.02923 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35287E+18 0.00211  3.32536E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05242E+17 0.01156  1.04374E-03 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000943 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000943 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7067527 7.08699E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4929750 4.94251E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3666 3.67846E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000943 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 5.9E-09  3.10226E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.9E-08  7.02912E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00779E+20 0.00027  9.44807E+19 0.00025  6.29827E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71070E+20 0.00016  1.64772E+20 0.00014  6.29827E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70727E+20 0.00037  1.70727E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32468E+22 0.00033  9.90924E+21 0.00030  5.33376E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23356E+16 0.01816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71123E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54283E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25277E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25207E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25277E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25207E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31608E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45406E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12926E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34909E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02884E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02853E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02849E+00 0.00036  1.02540E+00 0.00035  3.12576E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02860E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02815E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02860E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02891E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78881E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78865E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40677E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41230E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60588E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62704E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95181E-03 0.00576  2.50135E-04 0.01666  6.68244E-04 0.01179  5.17047E-04 0.01268  1.05036E-03 0.00928  3.39701E-04 0.01602  1.26323E-04 0.02468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30794E-01 0.00828  1.29058E-02 7.5E-05  3.47148E-02 5.7E-05  1.19324E-01 3.1E-05  2.87264E-01 0.00020  8.03546E-01 0.00139  2.48174E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00117E-03 0.00875  2.46761E-04 0.02631  6.79004E-04 0.01857  5.39529E-04 0.01803  1.06719E-03 0.01446  3.42987E-04 0.02344  1.25694E-04 0.03991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27520E-01 0.01288  1.29072E-02 0.00013  3.47142E-02 8.6E-05  1.19321E-01 4.5E-05  2.87215E-01 0.00026  8.03285E-01 0.00221  2.47754E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54530E-04 0.00092  3.54561E-04 0.00093  3.44056E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64624E-04 0.00084  3.64656E-04 0.00085  3.53858E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03589E-03 0.00835  2.59272E-04 0.02628  6.92218E-04 0.01717  5.24957E-04 0.01951  1.08179E-03 0.01325  3.43519E-04 0.02634  1.34134E-04 0.03932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32380E-01 0.01305  1.29033E-02 0.00016  3.47130E-02 9.5E-05  1.19317E-01 4.7E-05  2.87279E-01 0.00027  8.01935E-01 0.00244  2.48053E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60515E-04 0.00205  3.60571E-04 0.00206  3.43219E-04 0.02997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70776E-04 0.00196  3.70833E-04 0.00198  3.52995E-04 0.02999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01349E-03 0.03072  2.65054E-04 0.10095  6.99552E-04 0.06314  5.05232E-04 0.06695  1.05663E-03 0.04878  3.34199E-04 0.08425  1.52825E-04 0.12294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43135E-01 0.04215  1.29049E-02 0.00051  3.47187E-02 0.00033  1.19301E-01 8.1E-05  2.87372E-01 0.00111  8.10273E-01 0.00924  2.48507E+00 0.00763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00799E-03 0.02991  2.62880E-04 0.09929  6.91699E-04 0.06246  5.14633E-04 0.06272  1.05808E-03 0.04870  3.30228E-04 0.08144  1.50478E-04 0.12528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39087E-01 0.04133  1.29046E-02 0.00050  3.47199E-02 0.00032  1.19301E-01 8.2E-05  2.87318E-01 0.00104  8.07932E-01 0.00846  2.48944E+00 0.00803 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36260E+00 0.03093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56420E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66569E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04372E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53963E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11341E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05275E-05 9.5E-05  3.05275E-05 9.5E-05  3.05457E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13555E-04 0.00059  5.13614E-04 0.00059  4.94349E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15756E-01 0.00025  6.15720E-01 0.00025  6.30329E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58308E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48545E+02 0.00028  1.61232E+02 0.00029 ];

