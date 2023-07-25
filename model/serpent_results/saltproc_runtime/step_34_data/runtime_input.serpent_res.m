
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 18:19:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 18:44:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690154396262 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01537E+00  1.00005E+00  1.00006E+00  9.98970E-01  9.96677E-01  1.00216E+00  1.00304E+00  9.92462E-01  9.98898E-01  9.99424E-01  9.98587E-01  9.94302E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11987E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92880E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20610E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22905E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63874E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49446E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49446E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13372E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74459E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87074E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15600E-01  9.15600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40543E+01  2.40543E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49726E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18924E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53521E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84273E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08392E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.17070E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47602E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05735E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20189E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82530E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54661E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07716E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.68767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.31755E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54092E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.89953E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48237E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62848E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.58741E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80509E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57737E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05238E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45582E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60557E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64467E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60405E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.58186E+17 0.00781  3.67382E-03 0.00775 ];
U233_FISS                 (idx, [1:   4]) = [  6.99828E+19 0.00043  9.95853E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.02245E+16 0.01868  4.30057E-04 0.01864 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49904E+19 0.00049  7.92722E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55213E+18 0.00127  9.04049E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.64803E+15 0.04147  7.02725E-05 0.04143 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07202E+16 0.03671  1.13303E-04 0.03667 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000605 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31291E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000605 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6883065 6.90219E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5114035 5.12742E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3505 3.51735E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000605 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49943E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10190E-02 0.0E+00  3.10190E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.9E-07  1.75534E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.4E-08  7.02917E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46492E+19 0.00026  8.85403E+19 0.00025  6.10890E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64941E+20 0.00015  1.58832E+20 0.00014  6.10890E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64467E+20 0.00033  1.64467E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12788E+22 0.00027  9.59770E+21 0.00033  5.16811E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82053E+16 0.01756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64989E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46447E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25361E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25361E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25361E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25361E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37504E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44881E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12324E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34162E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06734E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06702E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06694E+00 0.00034  1.06379E+00 0.00033  3.22911E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06685E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06730E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06685E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06717E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79112E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32910E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32756E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58105E-02 0.00705 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57247E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86161E-03 0.00505  2.43428E-04 0.01899  6.57058E-04 0.01155  5.12678E-04 0.01314  1.00014E-03 0.00847  3.25632E-04 0.01677  1.22673E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28943E-01 0.00887  1.29048E-02 8.3E-05  3.47204E-02 4.8E-05  1.19318E-01 2.5E-05  2.87267E-01 0.00017  8.03121E-01 0.00159  2.48339E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06025E-03 0.00834  2.60255E-04 0.02955  7.00774E-04 0.01704  5.42600E-04 0.01985  1.08663E-03 0.01377  3.39840E-04 0.02537  1.30155E-04 0.03912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27470E-01 0.01348  1.29059E-02 9.4E-05  3.47225E-02 6.2E-05  1.19313E-01 3.3E-05  2.87252E-01 0.00027  8.05011E-01 0.00309  2.47254E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50698E-04 0.00087  3.50659E-04 0.00088  3.62955E-04 0.01516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74169E-04 0.00078  3.74127E-04 0.00079  3.87229E-04 0.01513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03684E-03 0.00769  2.59843E-04 0.02709  6.88050E-04 0.01659  5.51037E-04 0.02118  1.06315E-03 0.01324  3.45976E-04 0.02493  1.28791E-04 0.03892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28298E-01 0.01323  1.29072E-02 9.4E-05  3.47220E-02 6.7E-05  1.19318E-01 4.0E-05  2.87277E-01 0.00028  8.02643E-01 0.00259  2.48631E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55506E-04 0.00182  3.55511E-04 0.00183  3.53304E-04 0.03056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79299E-04 0.00177  3.79303E-04 0.00179  3.76943E-04 0.03056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03851E-03 0.02615  2.65811E-04 0.08492  7.00213E-04 0.05329  5.50385E-04 0.06845  1.07869E-03 0.05069  3.26554E-04 0.07343  1.16865E-04 0.13870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13804E-01 0.03863  1.29039E-02 0.00036  3.47312E-02 9.9E-05  1.19299E-01 7.8E-05  2.86761E-01 0.00046  8.11781E-01 0.01015  2.49891E+00 0.01007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03421E-03 0.02632  2.57712E-04 0.08173  7.09070E-04 0.05263  5.56763E-04 0.06668  1.06771E-03 0.04952  3.24445E-04 0.07225  1.18510E-04 0.13614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16315E-01 0.03846  1.29049E-02 0.00031  3.47302E-02 0.00010  1.19300E-01 7.6E-05  2.86773E-01 0.00049  8.11408E-01 0.01002  2.49626E+00 0.00965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55656E+00 0.02650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52083E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75648E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05343E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67264E+00 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19631E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05314E-05 0.00012  3.05312E-05 0.00012  3.06003E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22214E-04 0.00055  5.22239E-04 0.00056  5.13495E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15166E-01 0.00025  6.15055E-01 0.00025  6.55755E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60410E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49446E+02 0.00027  1.62984E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 18:19:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 19:08:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690154396262 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01429E+00  1.00112E+00  9.96499E-01  9.96779E-01  1.00026E+00  1.00137E+00  1.00103E+00  9.91737E-01  1.00242E+00  9.97929E-01  1.00006E+00  9.96511E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19307E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92807E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20934E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23252E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63336E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48044E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48043E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09938E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74391E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69125E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15600E-01  9.15600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77677E+01  2.37134E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87145E+01  4.87145E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81776E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16622E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20394E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.09877E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.87758E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97419E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07394E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15773E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04560E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67679E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92101E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.90049E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96393E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99326E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58973E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36854E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66358E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77490E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.89416E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24867E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30237E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45613E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11380E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69393E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30571E-02  9.30580E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65360E-05  1.81714E+25  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74541E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.65248E+17 0.00635  3.77349E-03 0.00631 ];
U233_FISS                 (idx, [1:   4]) = [  6.99903E+19 0.00046  9.95720E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.26470E+16 0.02093  4.64416E-04 0.02091 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61107E+19 0.00051  7.64763E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57615E+18 0.00121  8.61737E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  7.00437E+15 0.04473  7.03592E-05 0.04465 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33156E+18 0.00190  3.34763E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02343E+17 0.01173  1.02835E-03 0.01172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999766 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33544E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999766 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7030259 7.05024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4965930 4.97953E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3577 3.59011E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999766 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.85706E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10190E-02 0.0E+00  3.10190E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.4E-08  7.02918E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.95404E+19 0.00023  9.33119E+19 0.00022  6.22846E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69832E+20 0.00013  1.63604E+20 0.00013  6.22846E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69393E+20 0.00033  1.69393E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25528E+22 0.00028  9.80650E+21 0.00029  5.27463E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06822E+16 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69883E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51448E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25361E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25361E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32448E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45338E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11959E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35284E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03657E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03626E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03622E+00 0.00038  1.03308E+00 0.00037  3.17782E-03 0.00824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03613E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03627E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03613E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03644E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78761E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78766E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44809E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44615E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63762E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61859E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93936E-03 0.00516  2.54381E-04 0.01762  6.72450E-04 0.01045  5.18117E-04 0.01130  1.03804E-03 0.00801  3.36460E-04 0.01481  1.19920E-04 0.02794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24512E-01 0.00831  1.29066E-02 6.7E-05  3.47155E-02 5.5E-05  1.19319E-01 2.7E-05  2.87310E-01 0.00019  8.02269E-01 0.00173  2.48687E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07655E-03 0.00769  2.67462E-04 0.02858  7.07894E-04 0.01572  5.33771E-04 0.01954  1.08411E-03 0.01389  3.61555E-04 0.02314  1.21762E-04 0.03739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23596E-01 0.01126  1.29069E-02 0.00010  3.47125E-02 9.3E-05  1.19319E-01 4.0E-05  2.87320E-01 0.00030  8.01863E-01 0.00220  2.48877E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48666E-04 0.00083  3.48642E-04 0.00084  3.56522E-04 0.01220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61290E-04 0.00079  3.61265E-04 0.00079  3.69451E-04 0.01223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06980E-03 0.00840  2.67486E-04 0.03332  6.93349E-04 0.01604  5.42276E-04 0.01863  1.08274E-03 0.01317  3.58925E-04 0.02617  1.25019E-04 0.04364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25987E-01 0.01276  1.29089E-02 6.8E-05  3.47159E-02 8.3E-05  1.19308E-01 3.9E-05  2.87390E-01 0.00031  8.02250E-01 0.00302  2.49444E+00 0.00418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52546E-04 0.00190  3.52520E-04 0.00191  3.64183E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65308E-04 0.00185  3.65281E-04 0.00186  3.77377E-04 0.03364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11183E-03 0.02621  2.71180E-04 0.08930  7.69607E-04 0.05693  4.97258E-04 0.07329  1.12354E-03 0.04648  3.52713E-04 0.08832  9.75326E-05 0.15495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00554E-01 0.04275  1.29086E-02 0.00014  3.47193E-02 0.00029  1.19297E-01 6.4E-05  2.87346E-01 0.00097  7.99243E-01 0.00630  2.49544E+00 0.01013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11671E-03 0.02540  2.75302E-04 0.08520  7.67824E-04 0.05604  5.18349E-04 0.07286  1.10475E-03 0.04477  3.51268E-04 0.08154  9.92143E-05 0.15541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98978E-01 0.04131  1.29089E-02 0.00012  3.47204E-02 0.00027  1.19302E-01 8.1E-05  2.87391E-01 0.00103  8.00291E-01 0.00638  2.49125E+00 0.00955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.83113E+00 0.02614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49815E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62481E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08021E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80517E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07417E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05280E-05 0.00012  3.05277E-05 0.00012  3.06101E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10260E-04 0.00056  5.10279E-04 0.00056  5.04909E-04 0.01133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14803E-01 0.00022  6.14732E-01 0.00022  6.41170E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63294E+01 0.01200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48043E+02 0.00027  1.60496E+02 0.00031 ];

