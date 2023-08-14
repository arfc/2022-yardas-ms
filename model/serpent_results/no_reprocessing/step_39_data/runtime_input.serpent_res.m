
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 01:51:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 02:16:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690786304952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01311E+00  1.00038E+00  1.00096E+00  9.93500E-01  9.96289E-01  1.00440E+00  1.00359E+00  9.99893E-01  1.00196E+00  9.99911E-01  9.92665E-01  9.93347E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23052E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21110E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23435E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63413E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47462E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47462E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08462E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74823E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99953E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99953E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86141E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22117E-01  9.22117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21666E-03  4.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39866E+01  2.39866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52659E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.95043E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26722E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.63212E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53013E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09023E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38488E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12340E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.44897E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54716E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89099E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.36419E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.55788E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91073E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.66322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33895E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52118E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47224E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.48988E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.48479E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55370E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33732E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50199E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75791E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87604E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00520E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70522E+17 0.00746  3.84992E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.99390E+19 0.00048  9.95382E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.77453E+16 0.01913  6.79448E-04 0.01907 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83533E+19 0.00049  7.39490E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58252E+18 0.00124  8.10010E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04129E+16 0.03830  9.83109E-05 0.03833 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40079E+18 0.00216  3.20960E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03793E+17 0.00480  5.69866E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999435 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999435 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7212311 7.23283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4783608 4.79639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3516 3.53365E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999435 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40443E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11233E-02 0.0E+00  3.11233E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.9E-07  1.75532E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.7E-08  7.02917E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06019E+20 0.00027  9.96684E+19 0.00024  6.35053E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76311E+20 0.00016  1.69960E+20 0.00014  6.35053E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75791E+20 0.00033  1.75791E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46669E+22 0.00030  1.01028E+22 0.00034  5.45642E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17644E+16 0.01608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76362E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59915E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22932E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22932E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28668E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46159E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07447E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35012E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98423E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98129E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98014E-01 0.00041  9.95073E-01 0.00040  3.05616E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98029E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98540E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98029E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98322E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78810E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78794E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43110E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43662E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65403E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65542E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05684E-03 0.00525  2.46310E-04 0.01926  6.86337E-04 0.01178  5.53393E-04 0.01326  1.08148E-03 0.00840  3.55432E-04 0.01490  1.33884E-04 0.02498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34473E-01 0.00813  1.29054E-02 7.4E-05  3.47157E-02 5.2E-05  1.19318E-01 2.6E-05  2.87372E-01 0.00019  8.03690E-01 0.00142  2.48824E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04901E-03 0.00746  2.48633E-04 0.02863  6.78291E-04 0.01508  5.65363E-04 0.02093  1.06721E-03 0.01376  3.54447E-04 0.02516  1.35058E-04 0.03781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35189E-01 0.01206  1.29051E-02 0.00012  3.47189E-02 6.3E-05  1.19322E-01 4.2E-05  2.87332E-01 0.00033  8.02629E-01 0.00223  2.48968E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63065E-04 0.00100  3.63086E-04 0.00099  3.56623E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62335E-04 0.00086  3.62356E-04 0.00086  3.55921E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06439E-03 0.00908  2.43672E-04 0.03018  6.97652E-04 0.01912  5.52136E-04 0.01943  1.07503E-03 0.01482  3.56901E-04 0.02519  1.39000E-04 0.03309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38079E-01 0.01211  1.29036E-02 0.00014  3.47156E-02 9.1E-05  1.19315E-01 3.6E-05  2.87277E-01 0.00034  8.05122E-01 0.00235  2.49037E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67478E-04 0.00203  3.67477E-04 0.00203  3.68034E-04 0.03451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66740E-04 0.00198  3.66739E-04 0.00198  3.67292E-04 0.03453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98827E-03 0.02687  2.80022E-04 0.08347  6.38460E-04 0.06063  5.54355E-04 0.06871  1.04921E-03 0.05476  3.49354E-04 0.08906  1.16870E-04 0.12489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20715E-01 0.03989  1.29085E-02 0.00011  3.47322E-02 9.1E-05  1.19305E-01 0.00011  2.87185E-01 0.00113  8.06017E-01 0.00841  2.46265E+00 0.00603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01003E-03 0.02573  2.86778E-04 0.08267  6.53883E-04 0.05624  5.59213E-04 0.06560  1.04654E-03 0.05471  3.44932E-04 0.08172  1.18689E-04 0.12305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19259E-01 0.03936  1.29084E-02 0.00013  3.47309E-02 0.00011  1.19309E-01 0.00011  2.87108E-01 0.00099  8.05085E-01 0.00802  2.46161E+00 0.00579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13536E+00 0.02679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64842E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64109E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04771E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35367E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03321E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04824E-05 0.00012  3.04820E-05 0.00012  3.05969E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09659E-04 0.00060  5.09697E-04 0.00060  4.97587E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10245E-01 0.00021  6.10251E-01 0.00021  6.10248E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57555E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47462E+02 0.00026  1.60706E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 01:51:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 02:40:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690786304952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01429E+00  1.00083E+00  1.00339E+00  9.91998E-01  1.00164E+00  1.00451E+00  9.99009E-01  9.97262E-01  1.00291E+00  9.98343E-01  9.89808E-01  9.96022E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22654E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92773E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21100E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23424E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63425E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47468E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47467E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08489E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74708E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69446E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22117E-01  9.22117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05000E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78149E+01  2.38283E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87701E+01  4.87701E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18864E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70498E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.95621E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26783E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.67838E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53292E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09209E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38787E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12382E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48494E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55450E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90345E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39145E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58139E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91534E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.75685E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33900E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52124E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47230E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.84460E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.57387E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55985E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50277E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.75325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75883E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33698E-02  9.33707E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70999E-05  1.82163E+25  1.87586E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00669E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71939E+17 0.00748  3.87234E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.99030E+19 0.00043  9.95343E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.92391E+16 0.01860  7.01164E-04 0.01861 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84164E+19 0.00052  7.39176E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57328E+18 0.00134  8.08151E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17700E+16 0.03476  1.10939E-04 0.03476 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39806E+18 0.00205  3.20313E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02757E+17 0.00545  5.68163E-03 0.00539 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999970 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999970 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7217616 7.23796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4778970 4.79163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3384 3.39566E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999970 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11233E-02 0.0E+00  3.11233E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.3E-07  1.75532E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 4.1E-08  7.02917E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06106E+20 0.00022  9.97628E+19 0.00021  6.34272E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76397E+20 0.00013  1.70055E+20 0.00012  6.34272E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75883E+20 0.00035  1.75883E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47015E+22 0.00029  1.01082E+22 0.00029  5.45933E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97711E+16 0.01734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76447E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60059E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22932E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22862E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22862E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28543E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46168E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07251E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35050E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97416E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97134E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97119E-01 0.00036  9.94097E-01 0.00035  3.03687E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97552E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98022E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97552E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97834E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78802E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43654E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43377E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65526E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65814E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05116E-03 0.00576  2.54899E-04 0.01776  6.93425E-04 0.01124  5.50866E-04 0.01285  1.07300E-03 0.00954  3.50942E-04 0.01494  1.28028E-04 0.02537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27940E-01 0.00780  1.29060E-02 6.9E-05  3.47164E-02 5.6E-05  1.19324E-01 2.7E-05  2.87411E-01 0.00019  8.03702E-01 0.00144  2.47725E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01460E-03 0.00911  2.52516E-04 0.02994  6.86179E-04 0.01638  5.37588E-04 0.01902  1.05930E-03 0.01505  3.52949E-04 0.02301  1.26076E-04 0.03704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28917E-01 0.01219  1.29064E-02 9.1E-05  3.47132E-02 0.00010  1.19326E-01 4.6E-05  2.87303E-01 0.00030  8.03491E-01 0.00244  2.47240E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63983E-04 0.00092  3.64001E-04 0.00092  3.57695E-04 0.01566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62928E-04 0.00082  3.62946E-04 0.00082  3.56679E-04 0.01568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03861E-03 0.00932  2.45339E-04 0.02954  6.88723E-04 0.01853  5.61978E-04 0.01985  1.05949E-03 0.01498  3.59773E-04 0.02554  1.23305E-04 0.04548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26931E-01 0.01301  1.29087E-02 8.5E-05  3.47176E-02 8.1E-05  1.19319E-01 4.3E-05  2.87339E-01 0.00029  8.04057E-01 0.00254  2.47981E+00 0.00378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68497E-04 0.00191  3.68456E-04 0.00191  3.78950E-04 0.03470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67427E-04 0.00184  3.67387E-04 0.00185  3.77872E-04 0.03473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01781E-03 0.02961  2.56494E-04 0.09113  7.33190E-04 0.06598  5.31054E-04 0.06449  1.07671E-03 0.04815  3.10801E-04 0.08455  1.09559E-04 0.15964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08485E-01 0.04252  1.29110E-02 3.2E-09  3.47214E-02 0.00022  1.19313E-01 0.00012  2.86948E-01 0.00074  8.03041E-01 0.00725  2.46748E+00 0.00684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01831E-03 0.02874  2.60854E-04 0.09083  7.37288E-04 0.06403  5.28247E-04 0.06036  1.07137E-03 0.04646  3.12951E-04 0.07931  1.07608E-04 0.15169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07721E-01 0.04199  1.29110E-02 3.5E-09  3.47198E-02 0.00023  1.19314E-01 0.00012  2.86926E-01 0.00068  8.03202E-01 0.00733  2.46573E+00 0.00635 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19650E+00 0.02966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65384E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64325E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04482E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33335E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03650E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04868E-05 0.00013  3.04869E-05 0.00013  3.04532E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10048E-04 0.00058  5.10096E-04 0.00059  4.93820E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10049E-01 0.00022  6.10075E-01 0.00023  6.03587E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60670E+01 0.01218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47467E+02 0.00028  1.60811E+02 0.00029 ];

