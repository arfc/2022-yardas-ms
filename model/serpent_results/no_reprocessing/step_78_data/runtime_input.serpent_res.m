
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 09:24:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 09:49:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690899874573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00308E+00  1.00001E+00  9.98302E-01  9.99618E-01  9.99159E-01  1.00273E+00  9.98797E-01  9.98231E-01  1.00101E+00  1.00167E+00  9.95108E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26750E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92733E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21317E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23651E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63227E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46727E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46726E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06622E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74907E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82582E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21883E-01  9.21883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36947E+01  2.36947E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46206E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18840E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52153E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07245E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27941E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.96588E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58177E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12438E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45473E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13190E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.29897E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70561E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07600E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74284E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22270E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03130E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.30059E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33895E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52098E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47211E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.65551E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.94643E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35541E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51168E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78511E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86894E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01912E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72318E+17 0.00779  3.87495E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  6.98115E+19 0.00047  9.93340E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.85313E+17 0.00904  2.63694E-03 0.00909 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88546E+19 0.00054  7.25634E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55860E+18 0.00133  7.87590E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20599E+16 0.02020  3.87000E-04 0.02015 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40236E+18 0.00199  3.13097E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83034E+17 0.00439  6.28554E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999639 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27916E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999639 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7284531 7.30507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4711801 4.72440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3307 3.31816E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999639 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12412E-02 6.1E-09  3.12412E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.1E-07  1.75521E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.4E-08  7.02901E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08675E+20 0.00024  1.02343E+20 0.00022  6.33146E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78965E+20 0.00015  1.72633E+20 0.00013  6.33146E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78511E+20 0.00034  1.78511E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53510E+22 0.00030  1.01822E+22 0.00030  5.51687E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93577E+16 0.01939 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79014E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62615E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27309E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46911E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04061E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35044E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83376E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83104E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82987E-01 0.00037  9.80087E-01 0.00037  3.01654E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83171E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83264E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83171E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83443E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78777E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78790E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44273E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43778E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67293E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67474E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07975E-03 0.00519  2.57323E-04 0.01775  7.10005E-04 0.01046  5.43959E-04 0.01129  1.08277E-03 0.00930  3.57135E-04 0.01630  1.28559E-04 0.02364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27658E-01 0.00786  1.29036E-02 8.5E-05  3.47105E-02 6.7E-05  1.19324E-01 3.2E-05  2.87421E-01 0.00018  8.03111E-01 0.00148  2.47790E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04475E-03 0.00793  2.53362E-04 0.02657  6.94670E-04 0.01816  5.39451E-04 0.01719  1.06901E-03 0.01380  3.62595E-04 0.02399  1.25658E-04 0.03626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28117E-01 0.01210  1.29032E-02 0.00015  3.47093E-02 9.8E-05  1.19324E-01 4.5E-05  2.87426E-01 0.00029  8.01059E-01 0.00196  2.47111E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67699E-04 0.00099  3.67703E-04 0.00098  3.66214E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61437E-04 0.00089  3.61440E-04 0.00089  3.59949E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06282E-03 0.00879  2.61197E-04 0.02767  6.96133E-04 0.01672  5.40899E-04 0.01762  1.08334E-03 0.01579  3.52100E-04 0.02365  1.29147E-04 0.04256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27816E-01 0.01386  1.29025E-02 0.00015  3.47087E-02 0.00011  1.19327E-01 4.8E-05  2.87379E-01 0.00032  8.03569E-01 0.00250  2.46902E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72759E-04 0.00198  3.72807E-04 0.00199  3.59996E-04 0.03367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66412E-04 0.00195  3.66459E-04 0.00196  3.53854E-04 0.03361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01986E-03 0.02756  2.34713E-04 0.10660  6.20353E-04 0.05693  5.47198E-04 0.06082  1.11489E-03 0.04715  3.78736E-04 0.07777  1.23966E-04 0.14156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37776E-01 0.04597  1.28992E-02 0.00050  3.47082E-02 0.00034  1.19336E-01 0.00019  2.87243E-01 0.00085  7.96762E-01 0.00561  2.46883E+00 0.00660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02885E-03 0.02609  2.41150E-04 0.09988  6.24731E-04 0.05571  5.51044E-04 0.05930  1.11344E-03 0.04476  3.73229E-04 0.07429  1.25254E-04 0.12955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39288E-01 0.04342  1.28990E-02 0.00051  3.47119E-02 0.00028  1.19331E-01 0.00017  2.87251E-01 0.00088  7.97916E-01 0.00584  2.47103E+00 0.00696 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09793E+00 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69070E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62784E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07348E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32817E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97834E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04612E-05 0.00011  3.04613E-05 0.00011  3.04465E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06762E-04 0.00060  5.06819E-04 0.00060  4.87915E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06849E-01 0.00026  6.06872E-01 0.00027  6.01273E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59035E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46726E+02 0.00028  1.60478E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 09:24:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 10:12:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690899874573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00308E+00  1.00140E+00  9.97337E-01  9.96271E-01  1.00166E+00  1.00267E+00  1.00012E+00  9.97003E-01  1.00226E+00  9.99846E-01  9.99134E-01  9.99228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26646E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92734E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21322E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23654E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63242E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46688E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46688E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06536E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74914E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63291E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21883E-01  9.21883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73094E+01  2.36147E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82648E+01  4.82648E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18833E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70227E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07358E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27962E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.05132E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58173E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12428E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45591E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13212E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31279E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70788E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07731E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03340E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.39348E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33893E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52096E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.72260E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.03486E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65444E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35637E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51209E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78565E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37237E-02  9.37246E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74827E-05  1.82190E+25  1.86876E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01959E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72208E+17 0.00672  3.87444E-03 0.00666 ];
U233_FISS                 (idx, [1:   4]) = [  6.97860E+19 0.00045  9.93330E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.85912E+17 0.00822  2.64613E-03 0.00815 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88674E+19 0.00055  7.25239E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57280E+18 0.00130  7.88336E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05321E+16 0.01872  3.72740E-04 0.01873 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40053E+18 0.00212  3.12705E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  6.79977E+17 0.00472  6.25291E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999918 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27724E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999918 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7287653 7.30802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4708826 4.72130E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3439 3.45081E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999918 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.01052E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12412E-02 6.1E-09  3.12412E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.3E-07  1.75520E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.7E-08  7.02900E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08765E+20 0.00025  1.02418E+20 0.00023  6.34778E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79055E+20 0.00015  1.72708E+20 0.00014  6.34778E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78565E+20 0.00034  1.78565E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53542E+22 0.00029  1.01886E+22 0.00032  5.51656E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13502E+16 0.01752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79107E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62625E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27355E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46696E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03719E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35014E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82740E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82458E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82523E-01 0.00040  9.79490E-01 0.00040  2.96782E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82660E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82963E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82660E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82943E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78773E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44382E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44312E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66963E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67591E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12065E-03 0.00494  2.65540E-04 0.01714  7.09939E-04 0.01029  5.57501E-04 0.01271  1.08605E-03 0.00886  3.64999E-04 0.01513  1.36618E-04 0.02288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33288E-01 0.00788  1.29065E-02 7.7E-05  3.47084E-02 6.3E-05  1.19329E-01 3.0E-05  2.87383E-01 0.00019  8.04005E-01 0.00162  2.48338E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05026E-03 0.00838  2.61693E-04 0.02712  7.03631E-04 0.01820  5.40134E-04 0.02072  1.05651E-03 0.01392  3.52868E-04 0.02222  1.35424E-04 0.03472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33320E-01 0.01272  1.29078E-02 8.9E-05  3.47094E-02 0.00011  1.19328E-01 4.7E-05  2.87325E-01 0.00026  8.02691E-01 0.00198  2.47473E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67595E-04 0.00094  3.67624E-04 0.00094  3.57353E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61163E-04 0.00083  3.61191E-04 0.00083  3.51095E-04 0.01536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02413E-03 0.00867  2.62630E-04 0.02912  6.82825E-04 0.01761  5.42680E-04 0.01942  1.05164E-03 0.01370  3.48335E-04 0.02359  1.36024E-04 0.03978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35131E-01 0.01282  1.29086E-02 0.00012  3.47094E-02 0.00012  1.19329E-01 5.0E-05  2.87438E-01 0.00033  8.03568E-01 0.00280  2.48840E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72381E-04 0.00178  3.72382E-04 0.00180  3.72048E-04 0.03974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65867E-04 0.00175  3.65867E-04 0.00176  3.65590E-04 0.03981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85573E-03 0.02930  2.39761E-04 0.09689  6.70517E-04 0.05793  5.31488E-04 0.06739  9.78256E-04 0.05291  3.18751E-04 0.09203  1.16960E-04 0.13579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24714E-01 0.04757  1.29117E-02 0.00024  3.46875E-02 0.00050  1.19313E-01 0.00010  2.87577E-01 0.00139  7.98732E-01 0.00432  2.44337E+00 0.00068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87405E-03 0.02859  2.42524E-04 0.09185  6.83411E-04 0.05520  5.26024E-04 0.06461  9.73666E-04 0.05115  3.24888E-04 0.08986  1.23533E-04 0.13014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25988E-01 0.04582  1.29110E-02 0.00023  3.46837E-02 0.00052  1.19310E-01 8.9E-05  2.87662E-01 0.00142  7.99688E-01 0.00470  2.44415E+00 0.00100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67223E+00 0.02932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69303E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62842E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91699E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89987E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97834E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04595E-05 0.00012  3.04594E-05 0.00012  3.04670E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06854E-04 0.00056  5.06912E-04 0.00056  4.87554E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06504E-01 0.00025  6.06552E-01 0.00024  5.93389E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59707E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46688E+02 0.00027  1.60430E+02 0.00029 ];

