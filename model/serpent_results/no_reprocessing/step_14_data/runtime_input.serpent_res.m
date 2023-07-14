
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 04:54:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 05:18:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684403664313 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00394E+00  1.00193E+00  1.00229E+00  1.00007E+00  1.00332E+00  9.89445E-01  9.96673E-01  9.96479E-01  9.95369E-01  1.00296E+00  1.00302E+00  1.00450E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46613E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85339E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49194E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53932E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35430E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47981E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47981E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70125E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13238E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99907E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99907E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72786E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16733E-01  9.16733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28555E+01  2.28555E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37756E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18908E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50905E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55881E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23244E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.56177E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26641E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.06784E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25824E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10788E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.67320E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13087E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97133E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.31136E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70187E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69974E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.31713E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33547E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.44774E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46831E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.48847E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.25286E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.14176E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31912E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.86861E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70029E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88053E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75071E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.62779E+17 0.00794  3.73914E-03 0.00795 ];
U233_FISS                 (idx, [1:   4]) = [  7.00078E+19 0.00042  9.96140E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.16523E+15 0.04693  8.77435E-05 0.04695 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64060E+19 0.00054  7.62851E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56703E+18 0.00127  8.55353E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50235E+15 0.10899  1.50075E-05 0.10896 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37410E+18 0.00224  3.36882E-02 0.00225 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49113E+17 0.00532  5.48247E-03 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998881 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27115E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998881 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7048381 7.06878E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4946644 4.96005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3856 3.87358E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998881 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10489E-02 0.0E+00  3.10489E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00162E+20 0.00027  9.39472E+19 0.00026  6.21456E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70454E+20 0.00016  1.64239E+20 0.00015  6.21456E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70029E+20 0.00033  1.70029E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27651E+22 0.00031  9.81482E+21 0.00034  5.29503E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48866E+16 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70509E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52277E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24663E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24663E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24663E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24663E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32600E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45912E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10428E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34860E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03254E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03221E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03217E+00 0.00039  1.02909E+00 0.00037  3.11490E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03232E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03240E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03232E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03265E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78882E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78882E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40659E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40644E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61452E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60989E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93427E-03 0.00473  2.50567E-04 0.01654  6.68003E-04 0.01168  5.20046E-04 0.01104  1.03994E-03 0.00854  3.34999E-04 0.01514  1.20716E-04 0.02616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26239E-01 0.00899  1.29027E-02 9.7E-05  3.47178E-02 5.4E-05  1.19317E-01 2.6E-05  2.87299E-01 0.00018  8.03986E-01 0.00151  2.48988E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02977E-03 0.00753  2.56739E-04 0.02691  6.95003E-04 0.01709  5.34185E-04 0.01608  1.06964E-03 0.01340  3.47545E-04 0.02503  1.26652E-04 0.04070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27510E-01 0.01289  1.29024E-02 0.00014  3.47192E-02 7.7E-05  1.19314E-01 3.8E-05  2.87196E-01 0.00025  8.03911E-01 0.00230  2.49610E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52922E-04 0.00094  3.52935E-04 0.00094  3.48861E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64271E-04 0.00087  3.64285E-04 0.00088  3.60065E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00910E-03 0.00752  2.56153E-04 0.03063  6.86860E-04 0.01854  5.43130E-04 0.01692  1.06592E-03 0.01306  3.33022E-04 0.02472  1.24014E-04 0.03994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24447E-01 0.01333  1.29029E-02 0.00014  3.47194E-02 8.1E-05  1.19316E-01 4.1E-05  2.87227E-01 0.00030  8.03629E-01 0.00271  2.49207E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58448E-04 0.00205  3.58402E-04 0.00207  3.84879E-04 0.04703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69974E-04 0.00201  3.69927E-04 0.00203  3.97366E-04 0.04719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00966E-03 0.02673  3.03708E-04 0.08814  6.78360E-04 0.05732  4.96321E-04 0.06493  1.07524E-03 0.05032  3.39062E-04 0.08142  1.16965E-04 0.13334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14775E-01 0.04141  1.29082E-02 0.00022  3.47165E-02 0.00022  1.19303E-01 0.00012  2.86824E-01 0.00069  7.95793E-01 0.00558  2.52630E+00 0.01160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01876E-03 0.02762  2.93550E-04 0.08570  6.89969E-04 0.05545  5.04222E-04 0.06453  1.07178E-03 0.04984  3.41628E-04 0.07928  1.17616E-04 0.13345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14781E-01 0.03996  1.29076E-02 0.00026  3.47154E-02 0.00023  1.19304E-01 0.00012  2.86793E-01 0.00066  7.95518E-01 0.00552  2.52960E+00 0.01173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39769E+00 0.02678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54907E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66320E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04053E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56708E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07193E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05093E-05 0.00011  3.05094E-05 0.00011  3.04814E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11302E-04 0.00056  5.11352E-04 0.00057  4.94941E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13252E-01 0.00026  6.13193E-01 0.00027  6.35072E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60206E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47981E+02 0.00027  1.61092E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 04:54:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 05:40:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684403664313 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00357E+00  1.00337E+00  1.00267E+00  9.99719E-01  1.00203E+00  9.87316E-01  1.00051E+00  9.96981E-01  9.98122E-01  1.00053E+00  1.00100E+00  1.00420E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46588E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85341E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49192E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53930E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35253E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47942E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47942E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70056E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12983E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99954E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99954E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43017E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16733E-01  9.16733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55763E+01  2.27207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65247E+01  4.65247E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18903E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69469E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.58919E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23524E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.40651E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28761E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.21546E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26737E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10915E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80038E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16523E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04706E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.48110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75331E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71712E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41115E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33593E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.46423E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46884E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.64789E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34230E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17579E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32046E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46818E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70508E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31468E-02  9.31478E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67895E-05  1.82016E+25  1.88035E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77367E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67768E+17 0.00705  3.80565E-03 0.00703 ];
U233_FISS                 (idx, [1:   4]) = [  7.00834E+19 0.00043  9.96061E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.53626E+15 0.04546  9.29088E-05 0.04550 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66411E+19 0.00054  7.62104E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56618E+18 0.00133  8.51810E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44810E+15 0.09912  1.44120E-05 0.09910 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36689E+18 0.00206  3.34799E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  5.57666E+17 0.00515  5.54534E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999450 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31871E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999450 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7057260 7.07755E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4938428 4.95186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3762 3.77682E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999450 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10489E-02 0.0E+00  3.10489E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.4E-07  1.75536E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.8E-08  7.02921E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00540E+20 0.00026  9.42990E+19 0.00025  6.24081E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70832E+20 0.00015  1.64591E+20 0.00015  6.24081E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70508E+20 0.00036  1.70508E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29288E+22 0.00030  9.85152E+21 0.00033  5.30773E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36615E+16 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70886E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52921E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24663E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24593E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24663E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24593E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32488E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45631E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09759E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34937E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03082E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03050E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03064E+00 0.00034  1.02735E+00 0.00033  3.14994E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03006E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02951E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03006E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03038E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78852E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78858E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41671E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41471E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64212E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61947E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96457E-03 0.00500  2.44169E-04 0.01608  6.69303E-04 0.01057  5.31654E-04 0.01168  1.03991E-03 0.00894  3.52539E-04 0.01622  1.26998E-04 0.02394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33029E-01 0.00774  1.29070E-02 7.0E-05  3.47201E-02 4.4E-05  1.19320E-01 3.1E-05  2.87325E-01 0.00017  8.02870E-01 0.00156  2.48834E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05130E-03 0.00765  2.46554E-04 0.02828  6.76190E-04 0.01707  5.53408E-04 0.01749  1.08270E-03 0.01389  3.66357E-04 0.02241  1.26099E-04 0.03634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31365E-01 0.01141  1.29068E-02 9.5E-05  3.47182E-02 8.7E-05  1.19317E-01 4.1E-05  2.87232E-01 0.00026  8.02344E-01 0.00231  2.49129E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52966E-04 0.00082  3.52974E-04 0.00083  3.50414E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63776E-04 0.00076  3.63784E-04 0.00076  3.61155E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06977E-03 0.00864  2.44530E-04 0.02415  6.91238E-04 0.01764  5.38439E-04 0.01989  1.10185E-03 0.01469  3.62912E-04 0.02335  1.30796E-04 0.03984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33100E-01 0.01215  1.29074E-02 9.9E-05  3.47172E-02 8.8E-05  1.19316E-01 4.6E-05  2.87286E-01 0.00030  8.02264E-01 0.00234  2.48640E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58780E-04 0.00202  3.58730E-04 0.00202  3.77184E-04 0.03124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69765E-04 0.00196  3.69713E-04 0.00196  3.88655E-04 0.03116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03965E-03 0.02669  2.50555E-04 0.10238  6.91221E-04 0.05922  5.31364E-04 0.06534  1.06882E-03 0.04692  3.87663E-04 0.07764  1.10021E-04 0.12501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22896E-01 0.03897  1.29076E-02 0.00027  3.47210E-02 0.00024  1.19317E-01 0.00011  2.86942E-01 0.00080  7.91999E-01 0.00322  2.46962E+00 0.00639 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05326E-03 0.02541  2.39524E-04 0.09899  6.98655E-04 0.05645  5.40512E-04 0.06372  1.07514E-03 0.04492  3.87700E-04 0.07321  1.11726E-04 0.11640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23712E-01 0.03686  1.29090E-02 0.00016  3.47213E-02 0.00021  1.19320E-01 0.00012  2.86975E-01 0.00083  7.92747E-01 0.00385  2.46847E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47922E+00 0.02682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54662E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65524E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05425E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61234E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07064E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05045E-05 0.00011  3.05041E-05 0.00011  3.06397E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11670E-04 0.00054  5.11716E-04 0.00054  4.97440E-04 0.01101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12577E-01 0.00025  6.12523E-01 0.00025  6.32677E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60399E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47942E+02 0.00026  1.60970E+02 0.00029 ];

