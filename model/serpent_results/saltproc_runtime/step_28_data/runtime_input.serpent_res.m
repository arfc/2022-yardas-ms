
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 13:25:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 13:50:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690136759918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00574E+00  1.00185E+00  9.94993E-01  1.00401E+00  9.99754E-01  1.00305E+00  1.00119E+00  9.97648E-01  1.00485E+00  1.00358E+00  9.78643E-01  1.00469E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14490E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92855E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20678E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22978E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63752E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49075E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49075E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12490E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74809E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87206E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12500E-01  9.12500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40650E+01  2.40650E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49798E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53710E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07860E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.73442E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.48297E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45289E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05606E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20061E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.69260E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50637E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08814E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.61728E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.18376E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50075E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.69774E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48262E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.99088E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.61333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57633E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05178E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44659E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64116E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88244E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54092E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.56355E+17 0.00679  3.64367E-03 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  7.00789E+19 0.00048  9.96032E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.03351E+16 0.02431  2.89027E-04 0.02430 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46601E+19 0.00054  7.92860E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56022E+18 0.00122  9.09070E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  4.85386E+15 0.05338  5.15446E-05 0.05336 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06775E+16 0.04035  1.13386E-04 0.04031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000611 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32452E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6866065 6.88526E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5131092 5.14451E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3454 3.47952E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10176E-02 0.0E+00  3.10176E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.6E-08  7.02918E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.41535E+19 0.00030  8.81242E+19 0.00029  6.02926E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64445E+20 0.00017  1.58416E+20 0.00016  6.02926E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64116E+20 0.00038  1.64116E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10053E+22 0.00035  9.54251E+21 0.00037  5.14628E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75899E+16 0.01936 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64493E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45308E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  7.25395E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25395E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37855E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45363E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12397E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34183E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07090E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07059E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07037E+00 0.00035  1.06731E+00 0.00034  3.27745E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07007E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06959E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07007E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07038E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79117E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32760E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32774E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58068E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56506E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84325E-03 0.00519  2.41192E-04 0.01842  6.46314E-04 0.01214  5.01984E-04 0.01162  1.01284E-03 0.00886  3.20415E-04 0.01498  1.20512E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28901E-01 0.00901  1.29045E-02 8.2E-05  3.47194E-02 4.9E-05  1.19315E-01 2.8E-05  2.87250E-01 0.00018  8.04536E-01 0.00172  2.49532E+00 0.00265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03347E-03 0.00743  2.56667E-04 0.02553  6.83728E-04 0.01780  5.36003E-04 0.01846  1.08794E-03 0.01277  3.48132E-04 0.02316  1.20999E-04 0.04022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24953E-01 0.01338  1.29060E-02 8.5E-05  3.47199E-02 7.7E-05  1.19316E-01 4.2E-05  2.87184E-01 0.00029  8.05760E-01 0.00270  2.49902E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48751E-04 0.00091  3.48777E-04 0.00092  3.40348E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73287E-04 0.00082  3.73315E-04 0.00083  3.64321E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05955E-03 0.00722  2.62108E-04 0.02718  6.96756E-04 0.01899  5.32179E-04 0.01755  1.09976E-03 0.01319  3.47437E-04 0.02217  1.21308E-04 0.04183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22000E-01 0.01214  1.29026E-02 0.00015  3.47177E-02 8.6E-05  1.19315E-01 4.3E-05  2.87251E-01 0.00031  8.01251E-01 0.00218  2.48505E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52771E-04 0.00203  3.52780E-04 0.00202  3.49566E-04 0.03699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77589E-04 0.00197  3.77598E-04 0.00196  3.74150E-04 0.03699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93097E-03 0.02378  2.60199E-04 0.09293  6.26377E-04 0.05373  5.50072E-04 0.05528  1.02070E-03 0.04296  3.48199E-04 0.07105  1.25420E-04 0.12704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33456E-01 0.03855  1.28970E-02 0.00057  3.47347E-02 4.6E-05  1.19322E-01 0.00012  2.87023E-01 0.00091  8.11412E-01 0.00884  2.46660E+00 0.00681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91550E-03 0.02307  2.59446E-04 0.09022  6.31987E-04 0.05143  5.36108E-04 0.05501  1.01576E-03 0.04016  3.49925E-04 0.07171  1.22273E-04 0.13463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28560E-01 0.03852  1.28973E-02 0.00054  3.47326E-02 6.6E-05  1.19321E-01 0.00011  2.86993E-01 0.00086  8.11970E-01 0.00877  2.46766E+00 0.00683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31225E+00 0.02374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50263E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74906E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03629E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.66874E+00 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16454E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05186E-05 0.00012  3.05187E-05 0.00012  3.04987E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18963E-04 0.00058  5.19007E-04 0.00058  5.04076E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15261E-01 0.00024  6.15147E-01 0.00024  6.57774E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58027E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49075E+02 0.00026  1.62797E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 13:25:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 14:14:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690136759918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00699E+00  1.00059E+00  9.96112E-01  1.00495E+00  9.98029E-01  1.00252E+00  1.00501E+00  9.98047E-01  1.00389E+00  1.00520E+00  9.76125E-01  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20972E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92790E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20990E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23312E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63293E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47873E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47873E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09497E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74639E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70546E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88276E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12500E-01  9.12500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78840E+01  2.38190E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88274E+01  4.88274E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71271E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81196E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16558E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.00647E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05557E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.84904E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97291E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07377E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14379E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04137E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66739E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89663E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.77043E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.92402E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79152E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58979E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36876E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66366E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.15947E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.70244E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24695E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30057E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44802E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10094E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68979E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30527E-02  9.30540E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65333E-05  1.81718E+25  1.88226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69559E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.63182E+17 0.00722  3.74469E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.99885E+19 0.00045  9.95900E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.19555E+16 0.02428  3.12435E-04 0.02432 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58105E+19 0.00053  7.64802E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60158E+18 0.00128  8.67755E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.88529E+15 0.05080  4.92791E-05 0.05078 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31930E+18 0.00199  3.34869E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02492E+17 0.01115  1.03396E-03 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999818 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999818 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7019207 7.03928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4977098 4.99070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3513 3.52505E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999818 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11572E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10176E-02 0.0E+00  3.10176E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90950E+19 0.00028  9.29058E+19 0.00026  6.18919E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69387E+20 0.00016  1.63198E+20 0.00015  6.18919E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68979E+20 0.00037  1.68979E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23349E+22 0.00033  9.77043E+21 0.00031  5.25644E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96419E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69436E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50555E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25395E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25325E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25395E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25325E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32618E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45683E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11707E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35418E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03888E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03857E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03853E+00 0.00037  1.03545E+00 0.00037  3.12103E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03886E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03882E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03886E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03917E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78735E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78735E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45691E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45681E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60206E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61640E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91551E-03 0.00489  2.49044E-04 0.01850  6.64025E-04 0.01031  5.08523E-04 0.01323  1.04057E-03 0.00847  3.27985E-04 0.01528  1.25364E-04 0.02365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29433E-01 0.00773  1.29045E-02 7.8E-05  3.47186E-02 4.9E-05  1.19323E-01 3.0E-05  2.87210E-01 0.00018  8.05334E-01 0.00174  2.47507E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05066E-03 0.00766  2.59479E-04 0.02741  6.96666E-04 0.01696  5.27276E-04 0.02034  1.09035E-03 0.01289  3.45623E-04 0.02446  1.31274E-04 0.04087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29346E-01 0.01266  1.29051E-02 0.00010  3.47215E-02 6.1E-05  1.19324E-01 4.7E-05  2.87108E-01 0.00028  8.04597E-01 0.00237  2.47033E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46587E-04 0.00092  3.46594E-04 0.00092  3.44042E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59933E-04 0.00083  3.59941E-04 0.00083  3.57253E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00437E-03 0.00804  2.63736E-04 0.02896  6.79910E-04 0.01714  5.27807E-04 0.02169  1.06861E-03 0.01252  3.36915E-04 0.02567  1.27387E-04 0.04068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27292E-01 0.01333  1.29052E-02 0.00012  3.47231E-02 6.6E-05  1.19323E-01 4.7E-05  2.87246E-01 0.00030  8.03431E-01 0.00252  2.48267E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50917E-04 0.00187  3.50890E-04 0.00188  3.59590E-04 0.03335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64433E-04 0.00187  3.64406E-04 0.00188  3.73420E-04 0.03332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12943E-03 0.02602  2.52534E-04 0.10106  7.29325E-04 0.05188  5.62371E-04 0.05832  1.06833E-03 0.04479  3.93401E-04 0.07235  1.23471E-04 0.12112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26218E-01 0.03876  1.29108E-02 0.00012  3.47199E-02 0.00032  1.19316E-01 0.00015  2.87051E-01 0.00070  7.94163E-01 0.00425  2.48170E+00 0.00827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15539E-03 0.02547  2.59351E-04 0.10144  7.26775E-04 0.05145  5.69076E-04 0.05763  1.08663E-03 0.04225  3.88566E-04 0.07097  1.24995E-04 0.11773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24839E-01 0.03744  1.29105E-02 6.5E-05  3.47200E-02 0.00029  1.19317E-01 0.00015  2.87090E-01 0.00070  7.94691E-01 0.00442  2.48019E+00 0.00818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92216E+00 0.02607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47816E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61211E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08695E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87456E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05847E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05227E-05 0.00012  3.05229E-05 0.00012  3.04619E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08940E-04 0.00061  5.08973E-04 0.00061  4.98161E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14565E-01 0.00025  6.14492E-01 0.00025  6.41785E-01 0.00878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59475E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47873E+02 0.00026  1.60270E+02 0.00031 ];

