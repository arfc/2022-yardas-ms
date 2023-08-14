
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 11:36:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 12:00:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690821365238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82836E-01  1.00341E+00  1.00337E+00  9.96051E-01  1.00195E+00  1.00217E+00  1.00374E+00  1.00135E+00  1.00543E+00  1.00261E+00  9.99090E-01  9.97997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24020E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92760E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21189E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23515E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63246E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47172E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47172E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07743E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74755E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83990E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16683E-01  9.16683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03333E-03  4.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38133E+01  2.38133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47339E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18839E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52637E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00991E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27286E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.21475E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55998E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11046E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41428E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12687E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80836E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61827E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99747E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.59403E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.81075E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95885E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.78547E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.13291E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.55263E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60712E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34268E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50787E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85521E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76959E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87385E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01118E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.77874E+17 0.00618  3.95053E-03 0.00615 ];
U233_FISS                 (idx, [1:   4]) = [  6.99721E+19 0.00047  9.94790E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.15771E+16 0.01302  1.15969E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87035E+19 0.00056  7.35164E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57624E+18 0.00133  8.01105E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91210E+16 0.02866  1.78596E-04 0.02860 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39855E+18 0.00213  3.17460E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.31452E+17 0.00481  5.89841E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000506 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29532E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000506 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7239862 7.25969E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4757240 4.76985E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3404 3.41575E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000506 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.69855E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11595E-02 7.6E-09  3.11595E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.3E-07  1.75529E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 4.1E-08  7.02913E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07020E+20 0.00026  1.00667E+20 0.00024  6.35300E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77311E+20 0.00016  1.70958E+20 0.00014  6.35300E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76959E+20 0.00037  1.76959E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49725E+22 0.00032  1.01414E+22 0.00032  5.48311E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03731E+16 0.01761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77362E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61125E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.22092E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22092E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22092E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22092E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28127E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46402E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06291E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35052E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92870E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92588E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92532E-01 0.00038  9.89590E-01 0.00038  2.99750E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92391E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91940E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92391E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92674E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78776E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78798E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44304E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43501E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68126E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66447E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06948E-03 0.00543  2.57481E-04 0.01688  6.91819E-04 0.01086  5.39123E-04 0.01376  1.09668E-03 0.00827  3.55294E-04 0.01449  1.29080E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30107E-01 0.00788  1.29062E-02 7.3E-05  3.47118E-02 6.3E-05  1.19327E-01 2.7E-05  2.87393E-01 0.00019  8.05623E-01 0.00172  2.48583E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02997E-03 0.00810  2.57232E-04 0.02674  6.83363E-04 0.01553  5.35473E-04 0.01955  1.08088E-03 0.01375  3.48664E-04 0.02290  1.24354E-04 0.03831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26487E-01 0.01200  1.29065E-02 0.00010  3.47096E-02 0.00010  1.19328E-01 4.6E-05  2.87383E-01 0.00029  8.03265E-01 0.00228  2.48688E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64471E-04 0.00087  3.64477E-04 0.00087  3.63022E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61745E-04 0.00083  3.61751E-04 0.00083  3.60312E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02789E-03 0.00813  2.57848E-04 0.02837  6.82410E-04 0.01894  5.30359E-04 0.02099  1.07506E-03 0.01335  3.52755E-04 0.02545  1.29463E-04 0.03890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31215E-01 0.01309  1.29064E-02 0.00013  3.47135E-02 8.9E-05  1.19328E-01 5.1E-05  2.87442E-01 0.00033  8.05106E-01 0.00271  2.47338E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69322E-04 0.00183  3.69351E-04 0.00183  3.67688E-04 0.03512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66560E-04 0.00183  3.66589E-04 0.00183  3.64913E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85822E-03 0.02964  2.79612E-04 0.09528  6.20400E-04 0.06682  4.89761E-04 0.07021  1.00444E-03 0.04964  3.57304E-04 0.08523  1.06701E-04 0.13620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24971E-01 0.04409  1.29065E-02 0.00028  3.47199E-02 0.00027  1.19307E-01 0.00011  2.87297E-01 0.00099  8.05184E-01 0.00812  2.46020E+00 0.00620 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88163E-03 0.02894  2.75594E-04 0.09409  6.31021E-04 0.06361  4.81956E-04 0.06980  1.01876E-03 0.04803  3.63905E-04 0.08714  1.10389E-04 0.13447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26112E-01 0.04374  1.29068E-02 0.00027  3.47204E-02 0.00025  1.19306E-01 0.00012  2.87283E-01 0.00101  8.05356E-01 0.00815  2.45833E+00 0.00608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.74696E+00 0.02981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65901E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63162E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97606E-03 0.00521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13339E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01402E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04738E-05 0.00012  3.04738E-05 0.00012  3.04700E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08481E-04 0.00053  5.08521E-04 0.00053  4.95370E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09106E-01 0.00027  6.09140E-01 0.00027  6.00426E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57282E+01 0.01214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47172E+02 0.00025  1.60611E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 11:36:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 12:24:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690821365238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82105E-01  9.99668E-01  1.00197E+00  1.00161E+00  1.00107E+00  1.00039E+00  1.00430E+00  1.00188E+00  1.00321E+00  1.00085E+00  1.00323E+00  9.99717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24529E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92755E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21176E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23502E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63283E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47235E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47235E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07894E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75116E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99962E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99962E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65372E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16683E-01  9.16683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08333E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74770E+01  2.36637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84267E+01  4.84267E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70612E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01363E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27329E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.26664E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56157E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11152E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41642E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12719E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83252E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62286E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00305E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.60570E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82933E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96227E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.87888E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47249E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.17881E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.64151E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34371E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50807E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86190E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76901E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34784E-02  9.34794E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72220E-05  1.82180E+25  1.87367E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01205E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.68084E+17 0.00758  3.81427E-03 0.00756 ];
U233_FISS                 (idx, [1:   4]) = [  6.99249E+19 0.00045  9.94891E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.39642E+16 0.01339  1.19446E-03 0.01329 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86795E+19 0.00053  7.34959E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54570E+18 0.00125  7.98272E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80797E+16 0.03023  1.68840E-04 0.03013 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40818E+18 0.00201  3.18366E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39168E+17 0.00490  5.97087E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999546 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999546 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7241482 7.26189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4754713 4.76771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3351 3.36406E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999546 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11595E-02 7.6E-09  3.11595E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.4E-07  1.75529E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.4E-08  7.02913E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07064E+20 0.00024  1.00720E+20 0.00024  6.34424E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77355E+20 0.00015  1.71011E+20 0.00014  6.34424E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76901E+20 0.00035  1.76901E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49789E+22 0.00029  1.01359E+22 0.00030  5.48430E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95938E+16 0.01751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77405E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61156E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22092E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22022E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22092E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22022E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28037E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46483E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06425E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35045E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92430E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92152E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92062E-01 0.00037  9.89123E-01 0.00035  3.02883E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92141E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92262E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92141E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92419E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78799E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78811E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43494E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43059E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64994E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66103E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08857E-03 0.00545  2.61502E-04 0.01695  7.03243E-04 0.01109  5.54017E-04 0.01158  1.09608E-03 0.00854  3.47248E-04 0.01757  1.26483E-04 0.02569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24375E-01 0.00819  1.29049E-02 7.6E-05  3.47154E-02 5.3E-05  1.19322E-01 2.7E-05  2.87343E-01 0.00018  8.04694E-01 0.00178  2.48515E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04443E-03 0.00799  2.49626E-04 0.02729  6.93151E-04 0.01587  5.39448E-04 0.01911  1.08748E-03 0.01437  3.50643E-04 0.02324  1.24079E-04 0.04024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26740E-01 0.01310  1.29069E-02 0.00011  3.47160E-02 8.4E-05  1.19318E-01 4.1E-05  2.87140E-01 0.00027  8.04277E-01 0.00246  2.48269E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64632E-04 0.00089  3.64634E-04 0.00089  3.64248E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61731E-04 0.00079  3.61733E-04 0.00080  3.61381E-04 0.01626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06190E-03 0.00811  2.47642E-04 0.02696  6.98425E-04 0.01588  5.34279E-04 0.01956  1.10297E-03 0.01242  3.51503E-04 0.02541  1.27090E-04 0.04005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28335E-01 0.01204  1.29049E-02 0.00016  3.47140E-02 8.7E-05  1.19325E-01 4.5E-05  2.87215E-01 0.00029  8.04686E-01 0.00294  2.47808E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69763E-04 0.00197  3.69777E-04 0.00196  3.59626E-04 0.03606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66827E-04 0.00198  3.66841E-04 0.00198  3.56691E-04 0.03604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15289E-03 0.02862  2.61240E-04 0.08599  6.93193E-04 0.06054  5.98732E-04 0.06308  1.12570E-03 0.04447  3.32919E-04 0.10235  1.41109E-04 0.13937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20068E-01 0.04719  1.29065E-02 0.00028  3.47183E-02 0.00025  1.19332E-01 0.00017  2.86708E-01 0.00071  7.95054E-01 0.00458  2.44778E+00 0.00248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14396E-03 0.02700  2.57217E-04 0.08509  7.02330E-04 0.05919  6.05966E-04 0.05983  1.11700E-03 0.04331  3.24936E-04 0.09472  1.36505E-04 0.14150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15489E-01 0.04711  1.29072E-02 0.00025  3.47201E-02 0.00023  1.19331E-01 0.00016  2.86636E-01 0.00062  7.95827E-01 0.00534  2.44931E+00 0.00311 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53016E+00 0.02880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66421E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63506E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04439E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30943E+00 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01631E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04749E-05 0.00012  3.04747E-05 0.00012  3.05431E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08754E-04 0.00055  5.08791E-04 0.00055  4.96481E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09214E-01 0.00024  6.09247E-01 0.00024  6.00821E-01 0.00871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60754E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47235E+02 0.00026  1.60593E+02 0.00030 ];

