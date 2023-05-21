
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 09:30:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 09:53:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684506613437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00306E+00  1.00055E+00  9.98463E-01  1.00014E+00  9.99181E-01  1.00180E+00  9.99259E-01  9.94065E-01  9.97970E-01  1.00094E+00  1.00393E+00  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46911E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85309E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49266E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54008E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35557E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47753E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47753E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69619E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13687E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70188E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17600E-01  9.17600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26388E+01  2.26388E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35602E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50459E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00439E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27244E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.44836E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55504E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10684E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41412E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12681E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79755E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61584E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98685E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.57042E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.81066E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95879E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.78536E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.12506E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.55262E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34124E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51218E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84148E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75199E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87380E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00817E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71690E+17 0.00726  3.86699E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.98958E+19 0.00043  9.94898E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.97866E+16 0.01196  1.13576E-03 0.01201 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83648E+19 0.00051  7.43719E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54794E+18 0.00123  8.11244E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81196E+16 0.02881  1.71964E-04 0.02879 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40050E+18 0.00211  3.22726E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33701E+17 0.00456  6.01401E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26695E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000417 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7197492 7.21707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4799336 4.81199E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3589 3.60670E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000417 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11603E-02 0.0E+00  3.11603E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.4E-07  1.75529E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.6E-08  7.02913E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05369E+20 0.00024  9.90426E+19 0.00023  6.32654E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75660E+20 0.00015  1.69334E+20 0.00013  6.32654E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75199E+20 0.00033  1.75199E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45746E+22 0.00030  1.00719E+22 0.00028  5.45026E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26582E+16 0.01678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75713E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59547E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22073E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22073E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22073E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22073E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29529E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46082E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07463E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34558E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00166E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00148E+00 0.00041  9.98314E-01 0.00039  3.04743E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00199E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78932E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78949E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38978E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38353E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65618E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64401E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02097E-03 0.00535  2.61264E-04 0.01824  6.77825E-04 0.01154  5.27387E-04 0.01197  1.07448E-03 0.00858  3.49312E-04 0.01396  1.30697E-04 0.02189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32683E-01 0.00712  1.29057E-02 7.4E-05  3.47152E-02 5.6E-05  1.19325E-01 2.9E-05  2.87402E-01 0.00018  8.07486E-01 0.00158  2.48302E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98905E-03 0.00760  2.52178E-04 0.02560  6.66516E-04 0.01813  5.13246E-04 0.02154  1.07856E-03 0.01375  3.56636E-04 0.02456  1.21917E-04 0.03480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30293E-01 0.01107  1.29065E-02 8.7E-05  3.47143E-02 8.4E-05  1.19322E-01 4.1E-05  2.87349E-01 0.00029  8.06221E-01 0.00224  2.48673E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65906E-04 0.00092  3.65924E-04 0.00092  3.60406E-04 0.01539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66442E-04 0.00086  3.66459E-04 0.00086  3.60979E-04 0.01547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03973E-03 0.00768  2.65557E-04 0.02512  6.85797E-04 0.01719  5.23343E-04 0.02044  1.08534E-03 0.01344  3.47171E-04 0.02386  1.32520E-04 0.04021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31989E-01 0.01310  1.29062E-02 0.00014  3.47206E-02 7.5E-05  1.19319E-01 4.5E-05  2.87361E-01 0.00031  8.04679E-01 0.00266  2.48183E+00 0.00394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70375E-04 0.00199  3.70413E-04 0.00199  3.61645E-04 0.03879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70919E-04 0.00197  3.70956E-04 0.00198  3.62257E-04 0.03890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06619E-03 0.02897  2.26002E-04 0.08613  7.40496E-04 0.05752  4.95476E-04 0.06517  1.09729E-03 0.04762  3.84888E-04 0.09752  1.22034E-04 0.12208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23865E-01 0.04102  1.29043E-02 0.00038  3.47263E-02 0.00018  1.19307E-01 0.00013  2.87054E-01 0.00077  8.09175E-01 0.00897  2.46037E+00 0.00532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06421E-03 0.02804  2.27437E-04 0.08306  7.25018E-04 0.05448  4.99590E-04 0.06436  1.12013E-03 0.04704  3.74171E-04 0.09488  1.17866E-04 0.12023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21107E-01 0.03956  1.29053E-02 0.00028  3.47269E-02 0.00016  1.19307E-01 0.00013  2.87243E-01 0.00088  8.11256E-01 0.00923  2.45730E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28188E+00 0.02897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67612E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68149E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01895E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21241E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05914E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04801E-05 0.00010  3.04802E-05 0.00011  3.04530E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12300E-04 0.00057  5.12371E-04 0.00058  4.88571E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10238E-01 0.00026  6.10238E-01 0.00026  6.12480E-01 0.00878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61654E+01 0.01179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47753E+02 0.00027  1.61531E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 09:30:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 10:16:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684506613437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00284E+00  1.00266E+00  9.99047E-01  9.99293E-01  9.99124E-01  1.00042E+00  1.00132E+00  9.92418E-01  9.93492E-01  1.00153E+00  1.00452E+00  1.00333E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46954E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85305E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49291E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54035E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35483E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47659E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47659E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69416E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13531E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38340E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17600E-01  9.17600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.80000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51850E+01  2.25462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61353E+01  4.61353E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69264E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00710E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27279E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.41252E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55567E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10716E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41622E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12713E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82165E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62040E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99236E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58191E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82924E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96221E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.87877E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33922E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.17071E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.64150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60538E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34184E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51330E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84550E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75397E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34809E-02  9.34817E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72235E-05  1.82178E+25  1.87362E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00850E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68023E+17 0.00751  3.81241E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.99469E+19 0.00045  9.94899E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.39904E+16 0.01521  1.19470E-03 0.01523 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84252E+19 0.00050  7.43239E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54401E+18 0.00136  8.09711E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91800E+16 0.02782  1.81772E-04 0.02781 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40498E+18 0.00222  3.22693E-02 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32500E+17 0.00454  5.99437E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999836 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999836 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7198889 7.21915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4797292 4.81005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3655 3.66959E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999836 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11603E-02 0.0E+00  3.11603E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.1E-07  1.75529E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.4E-08  7.02912E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05512E+20 0.00025  9.91843E+19 0.00024  6.32767E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75803E+20 0.00015  1.69476E+20 0.00014  6.32767E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75397E+20 0.00036  1.75397E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46089E+22 0.00027  1.00851E+22 0.00031  5.45238E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36357E+16 0.01544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75857E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59674E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.22073E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22002E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22073E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22002E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29583E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46089E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06749E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34607E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00127E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00096E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00036  9.97935E-01 0.00034  3.02884E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00118E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78922E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78933E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39292E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38910E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64665E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64726E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05397E-03 0.00520  2.59858E-04 0.01842  6.86458E-04 0.01099  5.40602E-04 0.01216  1.09422E-03 0.00765  3.49566E-04 0.01666  1.23266E-04 0.02701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25083E-01 0.00822  1.29037E-02 8.2E-05  3.47150E-02 5.6E-05  1.19316E-01 2.8E-05  2.87333E-01 0.00016  8.04316E-01 0.00159  2.48504E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02200E-03 0.00802  2.54414E-04 0.02818  6.79540E-04 0.01779  5.46300E-04 0.02048  1.08473E-03 0.01229  3.33726E-04 0.02513  1.23286E-04 0.03870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23269E-01 0.01242  1.29051E-02 0.00012  3.47133E-02 8.5E-05  1.19314E-01 3.3E-05  2.87397E-01 0.00027  8.04006E-01 0.00251  2.48688E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65897E-04 0.00088  3.65889E-04 0.00088  3.67324E-04 0.01617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66316E-04 0.00081  3.66308E-04 0.00081  3.67769E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02039E-03 0.00742  2.62819E-04 0.02996  6.81598E-04 0.01714  5.36911E-04 0.02077  1.07600E-03 0.01399  3.44348E-04 0.02709  1.18713E-04 0.04818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22283E-01 0.01394  1.29053E-02 0.00015  3.47089E-02 9.7E-05  1.19325E-01 5.1E-05  2.87459E-01 0.00030  8.04593E-01 0.00254  2.48830E+00 0.00391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70640E-04 0.00194  3.70642E-04 0.00196  3.70664E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71068E-04 0.00195  3.71070E-04 0.00197  3.71138E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06983E-03 0.03261  2.37789E-04 0.09589  6.90323E-04 0.06275  5.65373E-04 0.06095  1.09733E-03 0.04721  3.45208E-04 0.08110  1.33809E-04 0.16019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29778E-01 0.04444  1.29110E-02 3.2E-09  3.47248E-02 0.00020  1.19313E-01 0.00013  2.87447E-01 0.00130  8.02536E-01 0.00737  2.46450E+00 0.00649 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05257E-03 0.03219  2.30769E-04 0.08908  6.76203E-04 0.06092  5.67377E-04 0.06027  1.09473E-03 0.04553  3.46790E-04 0.08024  1.36697E-04 0.15833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33181E-01 0.04351  1.29110E-02 4.0E-09  3.47244E-02 0.00020  1.19315E-01 0.00013  2.87458E-01 0.00126  8.02699E-01 0.00728  2.46360E+00 0.00626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27858E+00 0.03243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67430E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67851E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05156E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30483E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05507E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04844E-05 0.00013  3.04847E-05 0.00013  3.04016E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12364E-04 0.00051  5.12407E-04 0.00052  4.97958E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09520E-01 0.00025  6.09538E-01 0.00025  6.05591E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61491E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47659E+02 0.00026  1.61513E+02 0.00029 ];

