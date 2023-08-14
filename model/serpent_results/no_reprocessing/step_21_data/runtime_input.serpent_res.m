
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 11:14:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 11:39:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690733644694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97025E-01  1.00032E+00  9.98749E-01  1.00152E+00  1.00139E+00  9.99544E-01  9.98781E-01  1.00387E+00  1.00173E+00  1.00232E+00  9.97780E-01  9.96969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22807E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92772E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21086E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23412E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63471E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47507E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47507E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08590E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74699E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86517E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49448E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22083E-01  9.22083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40187E+01  2.40187E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49447E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52735E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.74005E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24855E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.45947E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39475E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.96399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31049E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11460E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43097E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32291E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.41400E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.30295E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01692E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79261E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.97504E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33737E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50854E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47052E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.68201E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.87869E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33813E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32728E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47953E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.28941E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73699E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87931E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90544E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68776E+17 0.00666  3.82162E-03 0.00660 ];
U233_FISS                 (idx, [1:   4]) = [  7.00416E+19 0.00044  9.95930E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40968E+16 0.03024  2.00444E-04 0.03022 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75624E+19 0.00049  7.47224E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58398E+18 0.00127  8.26965E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93853E+15 0.07309  2.83252E-05 0.07308 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37474E+18 0.00214  3.25120E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  5.70072E+17 0.00460  5.49203E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000250 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000250 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7151215 7.17107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4845504 4.85862E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3531 3.54385E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000250 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06916E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10692E-02 4.6E-09  3.10692E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03797E+20 0.00025  9.74660E+19 0.00023  6.33137E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74089E+20 0.00015  1.67758E+20 0.00013  6.33137E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73699E+20 0.00034  1.73699E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39175E+22 0.00031  1.00060E+22 0.00030  5.39115E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12989E+16 0.01678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74141E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56901E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24191E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24191E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29860E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45775E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08481E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35336E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01139E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01109E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01122E+00 0.00038  1.00800E+00 0.00034  3.09330E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01109E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78737E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78730E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45638E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45853E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64311E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64474E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00765E-03 0.00523  2.46884E-04 0.01807  6.87173E-04 0.01100  5.38510E-04 0.01292  1.06349E-03 0.00894  3.44295E-04 0.01707  1.27299E-04 0.02561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29039E-01 0.00850  1.29071E-02 6.6E-05  3.47171E-02 5.1E-05  1.19318E-01 2.9E-05  2.87280E-01 0.00018  8.04747E-01 0.00173  2.48887E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04369E-03 0.00739  2.50596E-04 0.02940  6.97542E-04 0.01560  5.44249E-04 0.01844  1.07491E-03 0.01389  3.45838E-04 0.02423  1.30553E-04 0.03677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29525E-01 0.01230  1.29063E-02 0.00014  3.47162E-02 7.4E-05  1.19311E-01 3.5E-05  2.87163E-01 0.00025  8.03200E-01 0.00233  2.49030E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56045E-04 0.00095  3.56064E-04 0.00095  3.50298E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60032E-04 0.00085  3.60052E-04 0.00086  3.54218E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05737E-03 0.00771  2.51050E-04 0.03138  6.98304E-04 0.01737  5.42505E-04 0.01902  1.08765E-03 0.01483  3.42957E-04 0.02382  1.34902E-04 0.03860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31688E-01 0.01234  1.29080E-02 8.0E-05  3.47189E-02 7.6E-05  1.19311E-01 3.8E-05  2.87179E-01 0.00024  8.01927E-01 0.00272  2.49422E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61110E-04 0.00210  3.61153E-04 0.00210  3.44824E-04 0.03342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65158E-04 0.00210  3.65202E-04 0.00211  3.48577E-04 0.03331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04435E-03 0.02662  2.62331E-04 0.09584  6.80375E-04 0.05646  5.49170E-04 0.06798  1.04355E-03 0.05605  3.65746E-04 0.08469  1.43183E-04 0.14507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41107E-01 0.05141  1.29110E-02 4.6E-09  3.47086E-02 0.00039  1.19303E-01 0.00011  2.87658E-01 0.00144  8.03299E-01 0.00880  2.44825E+00 0.00256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05067E-03 0.02544  2.59611E-04 0.09086  6.75457E-04 0.05343  5.65083E-04 0.06607  1.05008E-03 0.05450  3.56413E-04 0.08279  1.44025E-04 0.13798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39797E-01 0.05113  1.29110E-02 4.0E-09  3.47112E-02 0.00034  1.19308E-01 0.00013  2.87553E-01 0.00137  8.03996E-01 0.00872  2.45082E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43406E+00 0.02670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57355E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61359E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04393E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51832E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03512E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04943E-05 0.00012  3.04940E-05 0.00013  3.05789E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09016E-04 0.00054  5.09068E-04 0.00054  4.92380E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11306E-01 0.00023  6.11293E-01 0.00023  6.17362E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56224E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47507E+02 0.00023  1.60244E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 11:14:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 12:02:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690733644694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97503E-01  1.00024E+00  9.99685E-01  9.99020E-01  1.00250E+00  1.00306E+00  9.99906E-01  1.00258E+00  1.00346E+00  1.00319E+00  9.95436E-01  9.93417E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22667E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92773E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21083E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23408E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63290E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47447E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47447E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08469E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74630E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70245E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88384E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22083E-01  9.22083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-03  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78832E+01  2.38646E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88382E+01  4.88382E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18857E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70556E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.75912E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25030E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.87617E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40785E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00554E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31642E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11540E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.51480E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34264E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45970E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40518E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.05506E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80211E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.06896E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33752E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51130E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47069E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.86850E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.96804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.35872E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48124E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.33245E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73731E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32075E-02  9.32083E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68899E-05  1.82086E+25  1.87913E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92898E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.68517E+17 0.00768  3.82291E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.99499E+19 0.00048  9.95922E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44062E+16 0.03273  2.05137E-04 0.03274 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76403E+19 0.00047  7.47104E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58120E+18 0.00125  8.25744E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26914E+15 0.07163  3.14676E-05 0.07162 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38907E+18 0.00205  3.26112E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66808E+17 0.00540  5.45430E-03 0.00542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000159 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000159 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7158003 7.17812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4838586 4.85140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3570 3.58279E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000159 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.32668E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10692E-02 4.6E-09  3.10692E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.3E-07  1.75536E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03943E+20 0.00025  9.76419E+19 0.00024  6.30095E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74235E+20 0.00015  1.67934E+20 0.00014  6.30095E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73731E+20 0.00034  1.73731E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39086E+22 0.00030  1.00049E+22 0.00033  5.39037E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18717E+16 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74287E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56844E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24191E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24121E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24191E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24121E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29684E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46089E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08454E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35280E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00990E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00959E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00960E+00 0.00035  1.00652E+00 0.00033  3.07113E-03 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01025E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78753E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78753E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45081E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45053E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65085E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64452E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02108E-03 0.00550  2.58685E-04 0.01906  6.92832E-04 0.01175  5.33733E-04 0.01348  1.05497E-03 0.00956  3.54181E-04 0.01465  1.26681E-04 0.02320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29092E-01 0.00755  1.29065E-02 7.6E-05  3.47193E-02 5.1E-05  1.19314E-01 2.8E-05  2.87287E-01 0.00018  8.04259E-01 0.00167  2.48103E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03884E-03 0.00854  2.59503E-04 0.02852  6.95463E-04 0.01758  5.42118E-04 0.01966  1.06780E-03 0.01292  3.48023E-04 0.02025  1.25937E-04 0.03880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26461E-01 0.01128  1.29059E-02 0.00013  3.47195E-02 7.6E-05  1.19309E-01 3.3E-05  2.87265E-01 0.00029  8.06231E-01 0.00287  2.48156E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57318E-04 0.00096  3.57335E-04 0.00096  3.51474E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60743E-04 0.00085  3.60760E-04 0.00085  3.54815E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04032E-03 0.00837  2.67635E-04 0.02785  7.08860E-04 0.01964  5.32163E-04 0.01944  1.06350E-03 0.01492  3.39372E-04 0.02568  1.28791E-04 0.04049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25916E-01 0.01325  1.29066E-02 0.00011  3.47191E-02 7.6E-05  1.19313E-01 4.0E-05  2.87093E-01 0.00027  8.07322E-01 0.00325  2.48241E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61621E-04 0.00177  3.61658E-04 0.00176  3.46559E-04 0.03232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65089E-04 0.00174  3.65126E-04 0.00173  3.49886E-04 0.03231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13006E-03 0.02616  2.68650E-04 0.08521  8.11698E-04 0.06241  5.45557E-04 0.06113  1.01411E-03 0.04685  3.45771E-04 0.07657  1.44273E-04 0.11114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28526E-01 0.04080  1.29039E-02 0.00042  3.47256E-02 0.00017  1.19308E-01 8.7E-05  2.86829E-01 0.00071  7.97306E-01 0.00490  2.48691E+00 0.00803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14303E-03 0.02507  2.71317E-04 0.08489  8.02397E-04 0.05974  5.60556E-04 0.05864  1.01945E-03 0.04468  3.39706E-04 0.07320  1.49609E-04 0.10867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30035E-01 0.03935  1.29037E-02 0.00043  3.47241E-02 0.00018  1.19308E-01 8.9E-05  2.86896E-01 0.00078  7.97770E-01 0.00504  2.48916E+00 0.00820 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65308E+00 0.02605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58576E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62013E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10030E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64605E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02968E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04965E-05 0.00012  3.04964E-05 0.00012  3.05092E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08568E-04 0.00060  5.08626E-04 0.00061  4.89484E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11282E-01 0.00026  6.11279E-01 0.00026  6.14410E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61084E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47447E+02 0.00026  1.60423E+02 0.00032 ];

