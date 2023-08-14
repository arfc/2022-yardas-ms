
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 07:10:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 07:35:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690719034704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00443E+00  1.00685E+00  9.92218E-01  1.00475E+00  1.00227E+00  9.96548E-01  1.00381E+00  1.00439E+00  1.00160E+00  1.00288E+00  9.92062E-01  9.88186E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22767E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92772E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21091E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23419E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63297E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47452E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47452E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08465E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74521E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85858E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48897E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26467E-01  9.26467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39596E+01  2.39596E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48896E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52592E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.62561E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23839E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.41199E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31523E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41111E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27584E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11024E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93077E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19911E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.12848E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.66375E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80226E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73273E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50518E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33624E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47695E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46921E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.98740E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43172E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21249E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32333E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46615E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.02699E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72672E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88022E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83818E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69354E+17 0.00699  3.83214E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  7.00107E+19 0.00042  9.96022E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.54075E+15 0.04213  1.07276E-04 0.04207 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70780E+19 0.00055  7.49733E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58439E+18 0.00113  8.35013E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81222E+15 0.08861  1.76227E-05 0.08852 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37754E+18 0.00223  3.28538E-02 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59964E+17 0.00576  5.44677E-03 0.00574 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999514 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31323E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999514 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7124438 7.14465E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4871511 4.88491E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3565 3.57385E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999514 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49036E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10540E-02 9.0E-09  3.10540E-02 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.3E-07  1.75537E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.7E-08  7.02922E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02783E+20 0.00024  9.64994E+19 0.00023  6.28410E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73076E+20 0.00014  1.66792E+20 0.00013  6.28410E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72672E+20 0.00032  1.72672E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35210E+22 0.00031  9.94777E+21 0.00029  5.35732E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14269E+16 0.01791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73127E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55291E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.24543E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24543E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24543E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30407E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45594E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08648E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35485E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01686E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01656E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01654E+00 0.00037  1.01346E+00 0.00035  3.10262E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01672E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01672E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01703E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78696E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78696E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47038E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47022E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63178E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64208E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00589E-03 0.00584  2.55471E-04 0.01978  6.87366E-04 0.01043  5.42618E-04 0.01238  1.04243E-03 0.01005  3.52428E-04 0.01593  1.25580E-04 0.02525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28484E-01 0.00835  1.29045E-02 8.3E-05  3.47173E-02 5.2E-05  1.19317E-01 2.3E-05  2.87376E-01 0.00019  8.02625E-01 0.00135  2.48962E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04799E-03 0.00940  2.59722E-04 0.02731  6.91667E-04 0.01719  5.73475E-04 0.01894  1.04151E-03 0.01504  3.56589E-04 0.02543  1.25026E-04 0.03832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25375E-01 0.01268  1.29052E-02 0.00012  3.47179E-02 8.2E-05  1.19319E-01 3.6E-05  2.87312E-01 0.00029  8.01475E-01 0.00227  2.49191E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52994E-04 0.00097  3.52988E-04 0.00098  3.53989E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58826E-04 0.00088  3.58820E-04 0.00088  3.59834E-04 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05120E-03 0.00828  2.61126E-04 0.02809  7.06378E-04 0.01759  5.59672E-04 0.01996  1.03387E-03 0.01548  3.56113E-04 0.02351  1.34044E-04 0.03832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32128E-01 0.01278  1.29055E-02 0.00013  3.47185E-02 7.5E-05  1.19321E-01 4.4E-05  2.87436E-01 0.00033  8.01150E-01 0.00213  2.49833E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57367E-04 0.00223  3.57381E-04 0.00224  3.54045E-04 0.03440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63268E-04 0.00215  3.63282E-04 0.00217  3.59898E-04 0.03440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09644E-03 0.02658  2.76391E-04 0.08955  7.75060E-04 0.05242  5.42829E-04 0.07184  9.81066E-04 0.04991  4.09123E-04 0.07711  1.11971E-04 0.14706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16232E-01 0.04393  1.29056E-02 0.00032  3.47262E-02 0.00014  1.19302E-01 8.2E-05  2.87078E-01 0.00098  8.01592E-01 0.00663  2.46477E+00 0.00553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10861E-03 0.02608  2.78217E-04 0.08690  7.84408E-04 0.05287  5.43904E-04 0.07189  9.80146E-04 0.04785  4.11663E-04 0.07563  1.10276E-04 0.14297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15139E-01 0.04298  1.29061E-02 0.00029  3.47275E-02 0.00012  1.19301E-01 8.2E-05  2.87072E-01 0.00100  8.01349E-01 0.00633  2.46616E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67243E+00 0.02684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54658E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60519E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02093E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51788E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02963E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05024E-05 0.00012  3.05023E-05 0.00012  3.05253E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08366E-04 0.00063  5.08422E-04 0.00063  4.89923E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11494E-01 0.00022  6.11466E-01 0.00022  6.23877E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60322E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47452E+02 0.00027  1.60066E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 07:10:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 07:59:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690719034704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00416E+00  9.98128E-01  9.94003E-01  1.00452E+00  9.96892E-01  9.99083E-01  1.00492E+00  1.00405E+00  1.00115E+00  1.00397E+00  9.95127E-01  9.94008E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22375E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92776E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21071E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23397E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63281E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47460E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47460E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08511E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74450E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68976E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26467E-01  9.26467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21666E-03  3.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77695E+01  2.38099E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87281E+01  4.87281E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18875E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.65166E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24080E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.81655E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.53655E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28377E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11133E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04324E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22797E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19431E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81121E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84890E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.74684E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.59918E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33652E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48681E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46954E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03554E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.52113E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24180E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32496E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.08721E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72813E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31621E-02  9.31628E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68185E-05  1.82040E+25  1.88004E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84637E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.70122E+17 0.00741  3.84106E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  7.00401E+19 0.00043  9.95990E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.83911E+15 0.03883  1.25711E-04 0.03890 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71537E+19 0.00051  7.49658E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57692E+18 0.00131  8.33366E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92942E+15 0.08151  1.87398E-05 0.08150 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37205E+18 0.00212  3.27642E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61296E+17 0.00505  5.45364E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000561 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000561 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7126876 7.14657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4870074 4.88313E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3611 3.62312E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000561 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47918E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10540E-02 9.0E-09  3.10540E-02 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.3E-07  1.75536E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02972E+20 0.00025  9.67039E+19 0.00024  6.26814E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73264E+20 0.00015  1.66996E+20 0.00014  6.26814E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72813E+20 0.00035  1.72813E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35742E+22 0.00031  9.95590E+21 0.00031  5.36183E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21669E+16 0.01546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73316E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55510E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24543E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24543E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30359E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45916E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08816E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35405E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01651E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01620E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01633E+00 0.00035  1.01314E+00 0.00033  3.06308E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01561E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01577E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01561E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78709E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78710E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46607E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46563E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65642E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64023E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99117E-03 0.00553  2.44685E-04 0.01929  6.84901E-04 0.01151  5.35117E-04 0.01155  1.05139E-03 0.00855  3.47325E-04 0.01522  1.27753E-04 0.02528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31211E-01 0.00777  1.29057E-02 7.3E-05  3.47205E-02 4.5E-05  1.19316E-01 2.6E-05  2.87378E-01 0.00022  8.05384E-01 0.00180  2.48879E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02826E-03 0.00863  2.55008E-04 0.02797  6.90566E-04 0.01704  5.51312E-04 0.01910  1.04749E-03 0.01431  3.52605E-04 0.02307  1.31281E-04 0.03985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32492E-01 0.01357  1.29063E-02 1.0E-04  3.47213E-02 7.2E-05  1.19315E-01 3.6E-05  2.87345E-01 0.00030  8.04667E-01 0.00227  2.50037E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54104E-04 0.00107  3.54106E-04 0.00107  3.53807E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59878E-04 0.00097  3.59880E-04 0.00097  3.59567E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00343E-03 0.00895  2.43966E-04 0.02836  7.09404E-04 0.01786  5.42947E-04 0.02086  1.03471E-03 0.01459  3.45199E-04 0.02245  1.27201E-04 0.04127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27704E-01 0.01333  1.29063E-02 1.0E-04  3.47237E-02 6.8E-05  1.19319E-01 4.2E-05  2.87232E-01 0.00030  8.04846E-01 0.00282  2.48633E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58185E-04 0.00181  3.58178E-04 0.00182  3.54872E-04 0.03171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64028E-04 0.00179  3.64022E-04 0.00180  3.60582E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96981E-03 0.02690  2.54956E-04 0.10014  6.23653E-04 0.06841  5.50203E-04 0.06379  1.04433E-03 0.04932  3.73868E-04 0.07394  1.22795E-04 0.14378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36650E-01 0.04426  1.29002E-02 0.00051  3.47317E-02 0.00013  1.19327E-01 0.00019  2.86945E-01 0.00077  8.06681E-01 0.00896  2.49309E+00 0.00928 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95893E-03 0.02670  2.45807E-04 0.09704  6.19395E-04 0.06557  5.54279E-04 0.05988  1.03699E-03 0.04800  3.81715E-04 0.07346  1.20746E-04 0.12981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37140E-01 0.03900  1.29002E-02 0.00051  3.47306E-02 0.00013  1.19330E-01 0.00019  2.87036E-01 0.00080  8.05346E-01 0.00840  2.49316E+00 0.00929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30804E+00 0.02752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55468E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61266E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97589E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37171E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03015E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04979E-05 0.00011  3.04979E-05 0.00011  3.04967E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08261E-04 0.00064  5.08292E-04 0.00064  4.97841E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11663E-01 0.00027  6.11654E-01 0.00027  6.16942E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58615E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47460E+02 0.00029  1.60260E+02 0.00034 ];

