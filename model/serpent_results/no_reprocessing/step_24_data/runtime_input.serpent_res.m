
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 12:40:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 13:04:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684431620933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00519E+00  1.00027E+00  9.89705E-01  1.00062E+00  1.00064E+00  1.00030E+00  1.00179E+00  1.00149E+00  1.00156E+00  1.00198E+00  9.98375E-01  9.98087E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46539E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85346E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49185E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53918E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35517E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48131E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48131E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70416E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13568E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71715E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20267E-01  9.20267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27680E+01  2.27680E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36919E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50530E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.78543E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25259E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.24564E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42385E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01635E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32692E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11655E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.65744E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37564E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52995E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56193E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12749E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81944E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.25673E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33784E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51514E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47105E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.25167E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.14669E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.38881E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32727E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48997E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.38869E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72140E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87871E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89400E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.63248E+17 0.00689  3.74413E-03 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  7.00208E+19 0.00043  9.95948E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81457E+16 0.02651  2.58133E-04 0.02655 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73803E+19 0.00051  7.56743E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55015E+18 0.00122  8.36166E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  4.24627E+15 0.05302  4.15416E-05 0.05305 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38942E+18 0.00201  3.31467E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73255E+17 0.00555  5.60644E-03 0.00559 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000175 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30746E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000175 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7108435 7.12821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4887967 4.90108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3773 3.78520E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000175 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10791E-02 5.6E-09  3.10791E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.3E-07  1.75535E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02303E+20 0.00025  9.60075E+19 0.00025  6.29563E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72595E+20 0.00015  1.66300E+20 0.00014  6.29563E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72140E+20 0.00035  1.72140E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36057E+22 0.00029  9.93622E+21 0.00032  5.36695E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42963E+16 0.01676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72649E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55674E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23960E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23960E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23960E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23960E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31390E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45934E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09588E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34664E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02025E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01993E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01992E+00 0.00035  1.01684E+00 0.00033  3.09222E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01951E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01974E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01951E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01983E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78942E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78940E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38619E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38656E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61912E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62288E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97177E-03 0.00567  2.50934E-04 0.01751  6.81250E-04 0.01156  5.28049E-04 0.01204  1.05060E-03 0.00976  3.38096E-04 0.01463  1.22838E-04 0.02843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25940E-01 0.00950  1.29050E-02 9.6E-05  3.47174E-02 6.0E-05  1.19318E-01 2.5E-05  2.87290E-01 0.00017  8.02959E-01 0.00158  2.48337E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04643E-03 0.00846  2.64432E-04 0.02568  6.90713E-04 0.01740  5.35079E-04 0.01706  1.07297E-03 0.01410  3.49718E-04 0.02621  1.33524E-04 0.04002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32307E-01 0.01389  1.29010E-02 0.00019  3.47179E-02 8.4E-05  1.19315E-01 3.5E-05  2.87163E-01 0.00028  8.03717E-01 0.00242  2.48927E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59708E-04 0.00091  3.59702E-04 0.00092  3.61887E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66868E-04 0.00086  3.66862E-04 0.00087  3.69097E-04 0.01532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01941E-03 0.00780  2.54227E-04 0.02909  6.83643E-04 0.01729  5.33361E-04 0.01864  1.07283E-03 0.01581  3.41437E-04 0.02462  1.33904E-04 0.04012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33261E-01 0.01315  1.29064E-02 9.4E-05  3.47161E-02 9.7E-05  1.19319E-01 4.3E-05  2.87153E-01 0.00025  8.02377E-01 0.00240  2.48332E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64657E-04 0.00201  3.64696E-04 0.00201  3.52520E-04 0.03250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71910E-04 0.00192  3.71950E-04 0.00192  3.59494E-04 0.03247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10317E-03 0.02752  2.41138E-04 0.09357  6.38028E-04 0.06219  5.86659E-04 0.06549  1.20174E-03 0.05085  2.92762E-04 0.08067  1.42842E-04 0.11369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37239E-01 0.04093  1.29046E-02 0.00040  3.47147E-02 0.00027  1.19330E-01 0.00019  2.87605E-01 0.00136  8.01207E-01 0.00678  2.47737E+00 0.00782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07552E-03 0.02632  2.44914E-04 0.09080  6.38446E-04 0.05859  5.68558E-04 0.06327  1.18054E-03 0.04883  2.96070E-04 0.07799  1.46993E-04 0.11506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39431E-01 0.03987  1.29049E-02 0.00040  3.47164E-02 0.00025  1.19329E-01 0.00018  2.87600E-01 0.00136  8.00935E-01 0.00664  2.47707E+00 0.00781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51333E+00 0.02762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61602E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68799E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06955E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48913E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08644E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04970E-05 0.00012  3.04971E-05 0.00012  3.04471E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13400E-04 0.00053  5.13442E-04 0.00053  4.99586E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12423E-01 0.00024  6.12395E-01 0.00024  6.24021E-01 0.00866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63300E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48131E+02 0.00025  1.61505E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 12:40:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 13:26:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684431620933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00595E+00  9.98563E-01  9.85071E-01  1.00181E+00  1.00273E+00  9.99339E-01  1.00161E+00  1.00207E+00  1.00276E+00  1.00218E+00  1.00092E+00  9.97003E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46512E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85349E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49181E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53916E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35410E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48026E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48026E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70225E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13089E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41091E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20267E-01  9.20267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53334E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54177E+01  2.26497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63703E+01  4.63703E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69255E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.80095E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25403E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.13960E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43421E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02353E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33203E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11723E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72849E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39178E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56649E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.64348E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16200E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82743E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35061E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33798E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51646E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47119E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.46464E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.23600E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40536E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32848E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49195E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.42291E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72402E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32373E-02  9.32383E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69309E-05  1.82105E+25  1.87853E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90488E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70556E+17 0.00655  3.84794E-03 0.00648 ];
U233_FISS                 (idx, [1:   4]) = [  7.00155E+19 0.00044  9.95828E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89330E+16 0.02988  2.69304E-04 0.02990 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74722E+19 0.00056  7.55701E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58018E+18 0.00129  8.36951E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.22429E+15 0.05713  4.12005E-05 0.05707 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39233E+18 0.00199  3.30908E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83190E+17 0.00550  5.68870E-03 0.00547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001809 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001809 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7116529 7.13566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4881504 4.89386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3776 3.79626E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001809 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.62405E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10791E-02 5.6E-09  3.10791E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.3E-07  1.75535E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.7E-08  7.02920E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02500E+20 0.00029  9.61918E+19 0.00026  6.30828E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72792E+20 0.00017  1.66484E+20 0.00015  6.30828E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72402E+20 0.00040  1.72402E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36598E+22 0.00034  9.96028E+21 0.00037  5.36995E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45427E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72847E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55877E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.23960E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23889E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23960E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23889E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31232E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45649E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09163E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34761E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01842E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01833E+00 0.00039  1.01535E+00 0.00037  3.06973E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01835E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01819E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01835E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01867E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78891E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78912E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40373E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39623E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64331E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62683E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98589E-03 0.00578  2.59977E-04 0.01888  6.69238E-04 0.01174  5.30526E-04 0.01204  1.05379E-03 0.00954  3.45083E-04 0.01512  1.27272E-04 0.02461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30444E-01 0.00746  1.29054E-02 7.7E-05  3.47190E-02 4.8E-05  1.19320E-01 2.5E-05  2.87370E-01 0.00018  8.04658E-01 0.00173  2.48656E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07153E-03 0.00822  2.68984E-04 0.02727  6.82975E-04 0.01721  5.46236E-04 0.01783  1.09593E-03 0.01461  3.47846E-04 0.02226  1.29555E-04 0.03617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29219E-01 0.01246  1.29067E-02 9.5E-05  3.47200E-02 8.4E-05  1.19321E-01 4.5E-05  2.87218E-01 0.00025  8.05075E-01 0.00260  2.48509E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59440E-04 0.00088  3.59443E-04 0.00089  3.58992E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66022E-04 0.00078  3.66025E-04 0.00079  3.65613E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01901E-03 0.00719  2.71028E-04 0.03011  6.78193E-04 0.01773  5.39961E-04 0.01849  1.06079E-03 0.01437  3.44678E-04 0.02520  1.24365E-04 0.04118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24686E-01 0.01261  1.29064E-02 0.00012  3.47175E-02 8.2E-05  1.19317E-01 3.8E-05  2.87343E-01 0.00030  8.01225E-01 0.00240  2.47600E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62939E-04 0.00166  3.62952E-04 0.00166  3.55636E-04 0.03305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69582E-04 0.00159  3.69596E-04 0.00159  3.62119E-04 0.03304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25757E-03 0.03166  3.22287E-04 0.08913  6.83119E-04 0.05077  5.47774E-04 0.07210  1.14734E-03 0.04846  4.04206E-04 0.07561  1.52842E-04 0.11709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38141E-01 0.03949  1.29044E-02 0.00032  3.47166E-02 0.00025  1.19302E-01 9.0E-05  2.87520E-01 0.00134  7.99849E-01 0.00659  2.46373E+00 0.00628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23806E-03 0.03038  3.18177E-04 0.08538  7.01602E-04 0.04959  5.49398E-04 0.06991  1.12077E-03 0.04688  3.97242E-04 0.07369  1.50877E-04 0.11351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35600E-01 0.03807  1.29053E-02 0.00028  3.47176E-02 0.00025  1.19305E-01 0.00011  2.87420E-01 0.00119  8.01493E-01 0.00691  2.46373E+00 0.00628 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97800E+00 0.03159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60677E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67282E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07339E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52179E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08021E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05010E-05 0.00012  3.05010E-05 0.00012  3.04886E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13036E-04 0.00057  5.13078E-04 0.00057  4.99536E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11945E-01 0.00026  6.11916E-01 0.00026  6.23807E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59314E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48026E+02 0.00027  1.61372E+02 0.00035 ];

