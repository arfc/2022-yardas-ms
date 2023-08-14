
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 07:06:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 07:30:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690977961833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01041E+00  1.00237E+00  9.97404E-01  1.00442E+00  1.00384E+00  9.98463E-01  9.78458E-01  1.00836E+00  1.00244E+00  1.00035E+00  9.98248E-01  9.95241E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29735E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92703E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21471E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23811E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63332E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46113E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46113E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05117E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74973E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99958E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99958E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82185E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19750E-01  9.19750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36667E-03  4.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36866E+01  2.36866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46106E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18730E+01 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52217E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10176E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28292E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.26440E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58748E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12709E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47817E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13512E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62225E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75713E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10441E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77072E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51737E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08002E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.80157E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33835E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52016E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47129E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71380E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.32775E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67032E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37032E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51169E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00004E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80118E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86403E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02555E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.70594E+17 0.00742  3.84747E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.97262E+19 0.00046  9.91496E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.13652E+17 0.00682  4.46003E-03 0.00679 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90157E+19 0.00049  7.16789E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53929E+18 0.00129  7.74639E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02450E+16 0.01558  6.37264E-04 0.01560 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40421E+18 0.00227  3.08812E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  7.20320E+17 0.00468  6.53437E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999492 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28217E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999492 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7323410 7.34423E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4672733 4.68523E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3349 3.36032E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999492 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92970E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13235E-02 0.0E+00  3.13235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.5E-07  1.75510E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.9E-08  7.02885E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10250E+20 0.00025  1.03907E+20 0.00024  6.34260E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80538E+20 0.00015  1.74196E+20 0.00014  6.34260E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80118E+20 0.00031  1.80118E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56745E+22 0.00027  1.02315E+22 0.00030  5.54430E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04372E+16 0.01956 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80589E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63874E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.18309E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18309E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18309E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18309E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26670E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47070E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01380E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35171E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75183E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74910E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74918E-01 0.00039  9.71916E-01 0.00038  2.99334E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74527E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74427E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74527E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74800E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78729E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78729E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45934E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45891E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66409E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68603E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17315E-03 0.00545  2.65143E-04 0.01812  7.22527E-04 0.00950  5.52234E-04 0.01237  1.13489E-03 0.00911  3.66736E-04 0.01531  1.31614E-04 0.02772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28911E-01 0.00879  1.29063E-02 8.8E-05  3.47009E-02 7.4E-05  1.19335E-01 3.2E-05  2.87510E-01 0.00020  8.07721E-01 0.00170  2.48746E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09925E-03 0.00756  2.63776E-04 0.02707  7.08204E-04 0.01707  5.40927E-04 0.01689  1.09675E-03 0.01277  3.58515E-04 0.02300  1.31077E-04 0.03800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30643E-01 0.01233  1.29082E-02 9.9E-05  3.47051E-02 0.00011  1.19330E-01 3.9E-05  2.87546E-01 0.00033  8.06265E-01 0.00255  2.50403E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68318E-04 0.00101  3.68311E-04 0.00100  3.70552E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59071E-04 0.00089  3.59065E-04 0.00089  3.61240E-04 0.01489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07295E-03 0.00834  2.45873E-04 0.03127  7.04670E-04 0.01714  5.32409E-04 0.01940  1.10991E-03 0.01346  3.49312E-04 0.02566  1.30773E-04 0.03939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31365E-01 0.01278  1.29099E-02 0.00012  3.47031E-02 0.00012  1.19339E-01 5.7E-05  2.87446E-01 0.00034  8.07332E-01 0.00291  2.49555E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73582E-04 0.00201  3.73596E-04 0.00201  3.67568E-04 0.03631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64202E-04 0.00194  3.64217E-04 0.00194  3.58361E-04 0.03631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01709E-03 0.02780  2.05221E-04 0.09653  6.49371E-04 0.06668  5.34959E-04 0.07186  1.10258E-03 0.04755  4.06783E-04 0.07968  1.18175E-04 0.14342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37397E-01 0.03927  1.29126E-02 0.00013  3.47067E-02 0.00039  1.19335E-01 0.00016  2.87098E-01 0.00088  8.05153E-01 0.00813  2.48653E+00 0.00938 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03497E-03 0.02683  2.08136E-04 0.09740  6.55505E-04 0.06511  5.29957E-04 0.06974  1.11936E-03 0.04580  4.03640E-04 0.07890  1.18368E-04 0.14434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36283E-01 0.04022  1.29126E-02 0.00012  3.47079E-02 0.00037  1.19330E-01 0.00014  2.87122E-01 0.00090  8.06463E-01 0.00839  2.48422E+00 0.00893 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07625E+00 0.02781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69922E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60637E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01263E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14396E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93267E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04435E-05 0.00013  3.04435E-05 0.00013  3.04496E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04175E-04 0.00057  5.04213E-04 0.00057  4.91750E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04144E-01 0.00024  6.04198E-01 0.00024  5.89626E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58703E+01 0.01238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46113E+02 0.00025  1.60035E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 07:06:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 07:54:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690977961833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01074E+00  1.00410E+00  1.00293E+00  1.00505E+00  1.00146E+00  9.96737E-01  9.77097E-01  1.00396E+00  1.00172E+00  9.98822E-01  1.00051E+00  9.96875E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30031E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92700E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21491E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23830E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63382E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46089E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46088E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05038E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75092E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60599E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80581E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19750E-01  9.19750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.08333E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71039E+01  2.34173E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80579E+01  4.80579E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18858E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70256E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10357E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28318E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.43883E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58845E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12775E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47899E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13531E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63283E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75877E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10545E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77161E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.52690E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08158E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.89394E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33832E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52013E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47126E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.79948E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.41571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67142E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37186E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51143E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00040E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80029E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39706E-02  9.39714E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77398E-05  1.82190E+25  1.86384E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02508E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.75291E+17 0.00776  3.91705E-03 0.00772 ];
U233_FISS                 (idx, [1:   4]) = [  6.96720E+19 0.00048  9.91361E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.18541E+17 0.00725  4.53242E-03 0.00722 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89469E+19 0.00058  7.16485E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55311E+18 0.00120  7.76247E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  7.29649E+16 0.01511  6.62133E-04 0.01505 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39667E+18 0.00200  3.08267E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  7.25492E+17 0.00478  6.58415E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000937 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23869E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000937 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7324923 7.34457E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4672765 4.68456E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3249 3.26098E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000937 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90176E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13235E-02 0.0E+00  3.13235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.0E-07  1.75509E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 3.9E-08  7.02884E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10145E+20 0.00028  1.03825E+20 0.00027  6.32017E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80433E+20 0.00017  1.74113E+20 0.00016  6.32017E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80029E+20 0.00040  1.80029E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56276E+22 0.00033  1.02136E+22 0.00033  5.54140E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89225E+16 0.01976 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80482E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63690E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18309E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18239E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18309E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18239E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26628E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47320E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01674E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35094E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75032E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74767E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74791E-01 0.00039  9.71787E-01 0.00038  2.98003E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75093E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74914E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75093E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75358E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78731E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78752E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45837E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45112E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68365E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68238E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15061E-03 0.00537  2.65359E-04 0.01879  7.19577E-04 0.01128  5.56048E-04 0.01188  1.11759E-03 0.00965  3.61214E-04 0.01424  1.30816E-04 0.02582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27698E-01 0.00750  1.29068E-02 9.0E-05  3.47004E-02 7.9E-05  1.19333E-01 3.0E-05  2.87470E-01 0.00020  8.05735E-01 0.00187  2.48382E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05703E-03 0.00907  2.55056E-04 0.03250  6.93256E-04 0.01532  5.11541E-04 0.01890  1.11889E-03 0.01475  3.49561E-04 0.02186  1.28730E-04 0.03970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30618E-01 0.01128  1.29064E-02 0.00012  3.46993E-02 0.00012  1.19330E-01 4.3E-05  2.87412E-01 0.00026  8.07146E-01 0.00281  2.48463E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68523E-04 0.00096  3.68538E-04 0.00096  3.62006E-04 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59227E-04 0.00087  3.59241E-04 0.00087  3.52884E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05763E-03 0.00871  2.55213E-04 0.02922  6.82229E-04 0.01819  5.44391E-04 0.01939  1.09203E-03 0.01568  3.52011E-04 0.02394  1.31759E-04 0.04058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32393E-01 0.01304  1.29056E-02 0.00014  3.47033E-02 0.00012  1.19334E-01 5.3E-05  2.87414E-01 0.00030  8.04888E-01 0.00290  2.48442E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73137E-04 0.00193  3.73112E-04 0.00193  3.77482E-04 0.03110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63729E-04 0.00194  3.63705E-04 0.00195  3.67988E-04 0.03110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08584E-03 0.03071  2.72367E-04 0.09425  7.35876E-04 0.05503  4.90001E-04 0.07615  1.10701E-03 0.05358  3.26238E-04 0.08513  1.54348E-04 0.12580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45124E-01 0.04311  1.29040E-02 0.00040  3.46995E-02 0.00037  1.19296E-01 6.8E-05  2.87440E-01 0.00120  8.01051E-01 0.00543  2.46937E+00 0.00457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10168E-03 0.02935  2.66061E-04 0.09179  7.42612E-04 0.05447  4.96747E-04 0.07427  1.09420E-03 0.05053  3.42780E-04 0.08049  1.59285E-04 0.11948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51795E-01 0.04191  1.29033E-02 0.00041  3.46966E-02 0.00040  1.19292E-01 4.7E-05  2.87396E-01 0.00116  8.00923E-01 0.00535  2.47305E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27462E+00 0.03075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70124E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60788E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02104E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16267E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93254E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04437E-05 0.00011  3.04439E-05 0.00011  3.03869E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03751E-04 0.00056  5.03797E-04 0.00056  4.88484E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04468E-01 0.00024  6.04525E-01 0.00024  5.88722E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61163E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46088E+02 0.00029  1.60023E+02 0.00031 ];

