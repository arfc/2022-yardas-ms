
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 15:39:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 16:04:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690835976193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00455E+00  9.98162E-01  9.99539E-01  1.00234E+00  1.00348E+00  1.00350E+00  9.91375E-01  9.99025E-01  1.00180E+00  9.99613E-01  9.93618E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24223E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92758E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21192E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23519E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63199E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47160E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47159E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07712E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74826E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99972E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99972E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84141E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47413E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19000E-01  9.19000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38182E+01  2.38182E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47411E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18878E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52709E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02632E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27448E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.48103E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56674E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11496E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42389E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12802E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92308E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63981E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02242E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.64568E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90050E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97523E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.25231E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.37101E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.99686E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62070E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50881E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88400E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77197E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01235E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.74786E+17 0.00808  3.90831E-03 0.00802 ];
U233_FISS                 (idx, [1:   4]) = [  6.99267E+19 0.00046  9.94623E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.54295E+16 0.01344  1.35740E-03 0.01343 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86758E+19 0.00051  7.33061E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56549E+18 0.00126  7.98090E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.17941E+16 0.02719  2.03063E-04 0.02714 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39276E+18 0.00216  3.16122E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.42600E+17 0.00509  5.98750E-03 0.00509 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999659 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999659 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7247773 7.26819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4748416 4.76115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3470 3.48086E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999659 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.96515E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11746E-02 5.3E-09  3.11746E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.0E-07  1.75528E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.7E-08  7.02911E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07368E+20 0.00025  1.01000E+20 0.00023  6.36845E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77660E+20 0.00015  1.71291E+20 0.00014  6.36845E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77197E+20 0.00036  1.77197E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50536E+22 0.00031  1.01503E+22 0.00032  5.49033E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14028E+16 0.01775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77711E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61458E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21742E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21742E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21742E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21742E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27973E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46325E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05764E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35096E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91065E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90777E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90777E-01 0.00038  9.87717E-01 0.00037  3.06087E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90424E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90599E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90424E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90711E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78771E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78792E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44473E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43707E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67693E-02 0.00720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66431E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10748E-03 0.00459  2.55026E-04 0.01688  7.08030E-04 0.01083  5.52033E-04 0.01156  1.10945E-03 0.00786  3.56610E-04 0.01566  1.26334E-04 0.02371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25741E-01 0.00747  1.29036E-02 8.5E-05  3.47153E-02 5.7E-05  1.19326E-01 3.2E-05  2.87359E-01 0.00019  8.04272E-01 0.00141  2.47774E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08085E-03 0.00813  2.62711E-04 0.02588  7.11406E-04 0.01602  5.44904E-04 0.01913  1.09177E-03 0.01396  3.49048E-04 0.02607  1.21009E-04 0.03608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20167E-01 0.01167  1.29037E-02 0.00013  3.47176E-02 8.1E-05  1.19326E-01 4.9E-05  2.87329E-01 0.00031  8.03002E-01 0.00216  2.47403E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65381E-04 0.00094  3.65372E-04 0.00094  3.67992E-04 0.01659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62005E-04 0.00086  3.61996E-04 0.00086  3.64592E-04 0.01659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09240E-03 0.00721  2.57455E-04 0.02689  6.97700E-04 0.01633  5.45794E-04 0.01921  1.11425E-03 0.01208  3.52641E-04 0.02752  1.24566E-04 0.03958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24847E-01 0.01237  1.29040E-02 0.00014  3.47160E-02 0.00011  1.19314E-01 4.2E-05  2.87198E-01 0.00029  8.05122E-01 0.00258  2.47321E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69551E-04 0.00219  3.69628E-04 0.00217  3.54548E-04 0.03462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66131E-04 0.00210  3.66207E-04 0.00208  3.51202E-04 0.03460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12673E-03 0.02543  2.51113E-04 0.09396  7.08737E-04 0.05671  5.36429E-04 0.06568  1.09558E-03 0.04775  4.22040E-04 0.07527  1.12834E-04 0.14688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28684E-01 0.03803  1.29051E-02 0.00030  3.46973E-02 0.00042  1.19324E-01 0.00018  2.86969E-01 0.00085  7.97649E-01 0.00574  2.47624E+00 0.00751 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12075E-03 0.02414  2.44299E-04 0.09177  7.06162E-04 0.05675  5.22487E-04 0.06390  1.11715E-03 0.04409  4.17967E-04 0.07093  1.12685E-04 0.14594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29157E-01 0.03639  1.29050E-02 0.00029  3.46973E-02 0.00042  1.19328E-01 0.00019  2.86946E-01 0.00080  7.98526E-01 0.00644  2.47582E+00 0.00747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46816E+00 0.02573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66424E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63038E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11161E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49225E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01256E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04776E-05 0.00012  3.04777E-05 0.00012  3.04663E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08805E-04 0.00059  5.08849E-04 0.00059  4.94124E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08558E-01 0.00025  6.08588E-01 0.00025  6.00502E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55308E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47159E+02 0.00027  1.60611E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 15:39:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 16:28:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690835976193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00467E+00  1.00136E+00  9.99956E-01  1.00008E+00  1.00293E+00  1.00116E+00  9.87904E-01  1.00064E+00  9.98632E-01  1.00440E+00  9.95963E-01  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24604E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92754E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21207E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23535E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63321E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47071E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47071E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07504E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74774E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66015E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84935E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19000E-01  9.19000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03334E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75412E+01  2.37230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84933E+01  4.84933E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18734E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70599E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02949E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27487E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.53649E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56801E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11578E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42579E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12832E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94414E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64369E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02641E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.65368E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91756E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97830E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.34562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.42101E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.08566E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34576E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50923E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88953E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77354E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35238E-02  9.35248E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72713E-05  1.82184E+25  1.87276E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01462E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73241E+17 0.00721  3.88836E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  6.98921E+19 0.00048  9.94587E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.98769E+16 0.01269  1.42136E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87999E+19 0.00054  7.32885E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56451E+18 0.00129  7.96553E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36444E+16 0.02469  2.19889E-04 0.02467 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41009E+18 0.00234  3.17167E-02 0.00238 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41662E+17 0.00482  5.96798E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000996 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000996 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7255119 7.27491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4742421 4.75473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3456 3.46976E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000996 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72108E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11746E-02 5.3E-09  3.11746E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.7E-07  1.75528E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.6E-08  7.02911E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07468E+20 0.00024  1.01115E+20 0.00023  6.35257E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77759E+20 0.00015  1.71406E+20 0.00014  6.35257E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77354E+20 0.00036  1.77354E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50787E+22 0.00030  1.01616E+22 0.00032  5.49171E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12785E+16 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77810E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61537E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21742E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21671E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21742E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21671E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27855E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46337E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05525E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35090E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89727E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89440E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89486E-01 0.00040  9.86392E-01 0.00038  3.04811E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89873E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89716E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89873E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90159E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78770E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44520E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44196E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66975E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66642E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09641E-03 0.00553  2.54428E-04 0.01707  6.97233E-04 0.01010  5.43225E-04 0.01314  1.10179E-03 0.00894  3.66374E-04 0.01471  1.33357E-04 0.02413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34044E-01 0.00790  1.29038E-02 9.5E-05  3.47144E-02 5.6E-05  1.19324E-01 2.8E-05  2.87378E-01 0.00017  8.04756E-01 0.00174  2.48121E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05892E-03 0.00750  2.44018E-04 0.02649  7.01513E-04 0.01705  5.42041E-04 0.01789  1.07720E-03 0.01270  3.61241E-04 0.02418  1.32900E-04 0.03919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34506E-01 0.01342  1.29043E-02 0.00014  3.47149E-02 8.2E-05  1.19328E-01 4.5E-05  2.87487E-01 0.00029  8.07246E-01 0.00302  2.47572E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65531E-04 0.00100  3.65514E-04 0.00100  3.70846E-04 0.01615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61680E-04 0.00088  3.61662E-04 0.00088  3.66970E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08958E-03 0.00803  2.60418E-04 0.02923  6.74215E-04 0.01831  5.39513E-04 0.01962  1.11421E-03 0.01410  3.70375E-04 0.02364  1.30857E-04 0.04365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34761E-01 0.01364  1.29040E-02 0.00015  3.47159E-02 9.4E-05  1.19321E-01 4.3E-05  2.87346E-01 0.00029  8.05612E-01 0.00287  2.47737E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70307E-04 0.00210  3.70333E-04 0.00210  3.67987E-04 0.03233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66409E-04 0.00209  3.66435E-04 0.00209  3.64058E-04 0.03230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16645E-03 0.02706  2.77833E-04 0.09857  7.03193E-04 0.06277  5.09939E-04 0.07133  1.12293E-03 0.04539  4.22890E-04 0.08431  1.29668E-04 0.11935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40595E-01 0.03871  1.29097E-02 9.7E-05  3.47244E-02 0.00028  1.19319E-01 0.00013  2.87027E-01 0.00076  8.01727E-01 0.00767  2.44170E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18685E-03 0.02594  2.84421E-04 0.09768  7.17801E-04 0.06010  5.08919E-04 0.06735  1.12006E-03 0.04421  4.25059E-04 0.08216  1.30595E-04 0.11354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37066E-01 0.03746  1.29099E-02 8.5E-05  3.47246E-02 0.00025  1.19321E-01 0.00014  2.86998E-01 0.00074  8.02633E-01 0.00781  2.44170E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55450E+00 0.02716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66891E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63027E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13739E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55172E+00 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00460E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04727E-05 0.00013  3.04724E-05 0.00013  3.05438E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08255E-04 0.00049  5.08289E-04 0.00049  4.97263E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08317E-01 0.00027  6.08332E-01 0.00027  6.05799E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54827E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47071E+02 0.00025  1.60533E+02 0.00031 ];

