
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 22:07:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 22:32:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690859245374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00135E+00  1.00276E+00  9.95810E-01  9.99806E-01  9.97397E-01  1.00046E+00  1.00162E+00  1.00071E+00  1.00250E+00  1.00084E+00  9.98457E-01  9.98290E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.25123E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92749E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21226E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23557E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63454E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46958E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46958E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07237E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74654E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99951E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99951E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83163E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37349E+01  2.37349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46569E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18873E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52565E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04762E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27667E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.95020E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57487E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12027E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43695E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12963E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07885E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04902E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69767E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02963E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99817E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.99824E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33915E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52127E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47239E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.79416E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.70674E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63646E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34857E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51035E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92031E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77823E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01691E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71518E+17 0.00653  3.86302E-03 0.00650 ];
U233_FISS                 (idx, [1:   4]) = [  6.98806E+19 0.00041  9.94244E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.24165E+17 0.01029  1.76666E-03 0.01032 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88759E+19 0.00060  7.30477E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55106E+18 0.00141  7.91936E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78702E+16 0.02310  2.58126E-04 0.02312 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39860E+18 0.00208  3.14757E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.54381E+17 0.00400  6.06027E-03 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31765E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7265799 7.28665E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4730160 4.74306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3458 3.47012E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11988E-02 0.0E+00  3.11988E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.2E-07  1.75526E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 4.2E-08  7.02908E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07987E+20 0.00031  1.01606E+20 0.00029  6.38108E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78278E+20 0.00019  1.71897E+20 0.00017  6.38108E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77823E+20 0.00037  1.77823E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52022E+22 0.00033  1.01948E+22 0.00040  5.50075E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14315E+16 0.01701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78329E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62022E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.21183E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21183E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21183E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27725E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46398E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04477E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35121E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87290E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87004E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87158E-01 0.00036  9.83958E-01 0.00035  3.04658E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86986E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87096E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86986E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87271E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78755E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78746E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45008E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45301E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66138E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67361E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10594E-03 0.00505  2.60686E-04 0.01757  7.06683E-04 0.01172  5.53377E-04 0.01183  1.09895E-03 0.00898  3.59787E-04 0.01539  1.26458E-04 0.02472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26441E-01 0.00797  1.29062E-02 7.4E-05  3.47124E-02 6.3E-05  1.19323E-01 2.7E-05  2.87394E-01 0.00021  8.05222E-01 0.00154  2.48316E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05705E-03 0.00836  2.50322E-04 0.02951  7.15603E-04 0.01763  5.44516E-04 0.01928  1.05266E-03 0.01439  3.66701E-04 0.02349  1.27244E-04 0.03467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29629E-01 0.01153  1.29052E-02 0.00011  3.47114E-02 0.00010  1.19320E-01 3.6E-05  2.87418E-01 0.00029  8.04613E-01 0.00238  2.47818E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66417E-04 0.00087  3.66416E-04 0.00087  3.66681E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61707E-04 0.00080  3.61705E-04 0.00080  3.61988E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10270E-03 0.00809  2.54910E-04 0.03080  7.00063E-04 0.02126  5.53765E-04 0.01945  1.10742E-03 0.01470  3.52512E-04 0.02542  1.34026E-04 0.03663 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31809E-01 0.01284  1.29058E-02 0.00014  3.47202E-02 8.4E-05  1.19326E-01 4.4E-05  2.87438E-01 0.00033  8.04632E-01 0.00237  2.47496E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71038E-04 0.00178  3.71015E-04 0.00176  3.78333E-04 0.03712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66266E-04 0.00172  3.66243E-04 0.00171  3.73446E-04 0.03707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19187E-03 0.02772  2.63704E-04 0.08904  7.80544E-04 0.06010  5.85236E-04 0.06126  1.14097E-03 0.04965  3.15650E-04 0.08709  1.05773E-04 0.16090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.96711E-01 0.04049  1.29040E-02 0.00042  3.47288E-02 0.00011  1.19321E-01 0.00013  2.87424E-01 0.00116  8.10096E-01 0.00947  2.46269E+00 0.00634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19042E-03 0.02662  2.60868E-04 0.08973  7.78960E-04 0.05607  5.83043E-04 0.06019  1.13253E-03 0.04658  3.26808E-04 0.08557  1.08210E-04 0.15043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01222E-01 0.03898  1.29030E-02 0.00044  3.47273E-02 0.00013  1.19321E-01 0.00014  2.87408E-01 0.00119  8.07846E-01 0.00864  2.46269E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60513E+00 0.02781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67995E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63264E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13032E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50658E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99850E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04749E-05 0.00012  3.04748E-05 0.00013  3.04940E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08438E-04 0.00054  5.08487E-04 0.00054  4.92860E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07273E-01 0.00029  6.07304E-01 0.00029  5.98904E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57388E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46958E+02 0.00024  1.60516E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 22:07:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 22:55:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690859245374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00365E+00  1.00169E+00  9.97802E-01  1.00180E+00  9.97720E-01  1.00182E+00  1.00135E+00  1.00026E+00  9.99163E-01  9.98433E-01  9.97853E-01  9.98455E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26025E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92740E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21253E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23583E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63273E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46875E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46874E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07026E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74996E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62905E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18333E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72621E+01  2.35272E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82135E+01  4.82135E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70482E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05034E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27704E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.01352E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57594E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12103E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43856E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12991E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09666E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67112E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05177E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.04470E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00081E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.09140E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52126E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47238E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85074E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.79541E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63864E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34992E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50965E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92512E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77890E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35963E-02  9.35976E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73490E-05  1.82188E+25  1.87131E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01530E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.74746E+17 0.00689  3.90576E-03 0.00687 ];
U233_FISS                 (idx, [1:   4]) = [  6.99323E+19 0.00045  9.94154E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28744E+17 0.01077  1.83031E-03 0.01079 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88283E+19 0.00044  7.29996E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58476E+18 0.00140  7.94990E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95909E+16 0.02295  2.74028E-04 0.02293 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40462E+18 0.00219  3.15287E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53376E+17 0.00481  6.05049E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000469 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000469 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7264526 7.28435E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4732560 4.74519E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3383 3.39425E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000469 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78628E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11988E-02 0.0E+00  3.11988E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.5E-07  1.75525E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.7E-08  7.02907E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07991E+20 0.00024  1.01651E+20 0.00022  6.33957E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78282E+20 0.00015  1.71942E+20 0.00013  6.33957E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77890E+20 0.00031  1.77890E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51903E+22 0.00024  1.01727E+22 0.00033  5.50176E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03193E+16 0.01752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78332E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61971E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  7.21183E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21113E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21183E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27754E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46635E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04964E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35007E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87726E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87447E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87601E-01 0.00036  9.84380E-01 0.00035  3.06689E-03 0.00813 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86961E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86716E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86961E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87240E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78789E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43839E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44212E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67809E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67037E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12706E-03 0.00543  2.62393E-04 0.01946  7.15161E-04 0.01163  5.47003E-04 0.01177  1.11131E-03 0.00865  3.55389E-04 0.01583  1.35800E-04 0.02218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31351E-01 0.00729  1.29057E-02 8.8E-05  3.47096E-02 6.2E-05  1.19324E-01 2.8E-05  2.87478E-01 0.00020  8.01840E-01 0.00145  2.49100E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07850E-03 0.00840  2.64574E-04 0.02811  6.99234E-04 0.01731  5.48275E-04 0.01926  1.08933E-03 0.01581  3.43588E-04 0.02416  1.33503E-04 0.03574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28873E-01 0.01147  1.29046E-02 0.00011  3.47106E-02 9.7E-05  1.19321E-01 4.4E-05  2.87357E-01 0.00027  7.98178E-01 0.00183  2.49249E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66619E-04 0.00094  3.66613E-04 0.00094  3.69508E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62068E-04 0.00088  3.62062E-04 0.00088  3.64895E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09825E-03 0.00840  2.66011E-04 0.02791  7.02431E-04 0.01733  5.42586E-04 0.01850  1.09407E-03 0.01349  3.58453E-04 0.02553  1.34697E-04 0.03646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32737E-01 0.01272  1.29049E-02 0.00014  3.47161E-02 8.5E-05  1.19326E-01 4.7E-05  2.87382E-01 0.00033  8.03166E-01 0.00241  2.49025E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70881E-04 0.00178  3.70903E-04 0.00179  3.63161E-04 0.03141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66278E-04 0.00176  3.66300E-04 0.00177  3.58627E-04 0.03137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04783E-03 0.02673  2.45973E-04 0.10326  6.29002E-04 0.05953  5.28512E-04 0.06638  1.11898E-03 0.04520  3.63621E-04 0.07453  1.61740E-04 0.13812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.70820E-01 0.05412  1.29070E-02 0.00031  3.47235E-02 0.00022  1.19343E-01 0.00017  2.87311E-01 0.00108  8.00449E-01 0.00761  2.52690E+00 0.01106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01850E-03 0.02541  2.38652E-04 0.10098  6.32337E-04 0.05883  5.23854E-04 0.06389  1.11530E-03 0.04337  3.55689E-04 0.07460  1.52670E-04 0.13410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62981E-01 0.05143  1.29069E-02 0.00031  3.47237E-02 0.00019  1.19351E-01 0.00018  2.87221E-01 0.00100  8.01109E-01 0.00772  2.51921E+00 0.01027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22105E+00 0.02682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67801E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63236E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05043E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29394E+00 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99052E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04649E-05 0.00012  3.04652E-05 0.00012  3.03356E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07245E-04 0.00053  5.07269E-04 0.00052  4.99356E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07725E-01 0.00024  6.07755E-01 0.00025  6.00525E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59149E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46874E+02 0.00025  1.60539E+02 0.00034 ];

