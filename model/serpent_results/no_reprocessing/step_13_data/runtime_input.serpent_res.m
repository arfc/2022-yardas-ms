
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 04:08:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 04:31:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684400883106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00612E+00  9.95372E-01  9.98537E-01  9.98095E-01  1.00047E+00  1.00205E+00  1.00087E+00  1.00010E+00  9.98923E-01  1.00144E+00  1.00428E+00  9.93742E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46674E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85333E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49212E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53951E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35495E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47961E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47961E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70066E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13318E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71674E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18150E-01  9.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27613E+01  2.27613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36832E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18919E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50676E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.52682E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22951E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.72308E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24426E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.91393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24848E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10658E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53738E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09305E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88981E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12864E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64757E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68019E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.22310E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33484E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.42641E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46760E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.42820E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.16341E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10550E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31806E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46052E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79332E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69798E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88072E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72657E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.61004E+17 0.00719  3.71212E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  7.00407E+19 0.00038  9.96188E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.92366E+15 0.05275  7.00305E-05 0.05277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62627E+19 0.00046  7.63396E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56727E+18 0.00129  8.57593E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23081E+15 0.11554  1.23135E-05 0.11542 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38428E+18 0.00220  3.38771E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49152E+17 0.00545  5.49683E-03 0.00537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000186 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000186 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7040464 7.06009E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4955915 4.96889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3807 3.82069E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000186 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.55765E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10459E-02 0.0E+00  3.10459E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.6E-07  1.75536E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.98999E+19 0.00022  9.36965E+19 0.00020  6.20342E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70192E+20 0.00013  1.63989E+20 0.00011  6.20342E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69798E+20 0.00030  1.69798E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26733E+22 0.00029  9.80206E+21 0.00028  5.28713E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40620E+16 0.01507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70246E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51899E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24734E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24734E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24734E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24734E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32839E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45883E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10421E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34863E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03438E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03405E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03424E+00 0.00031  1.03092E+00 0.00031  3.12987E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03392E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03381E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03392E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03425E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78876E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78864E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40855E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41243E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61035E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61270E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94495E-03 0.00543  2.49091E-04 0.01698  6.83488E-04 0.01004  5.15869E-04 0.01228  1.04590E-03 0.00896  3.27627E-04 0.01609  1.22968E-04 0.02746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25262E-01 0.00832  1.29055E-02 7.5E-05  3.47219E-02 4.6E-05  1.19323E-01 2.7E-05  2.87311E-01 0.00019  8.02335E-01 0.00163  2.48750E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02280E-03 0.00852  2.55755E-04 0.02568  6.94772E-04 0.01565  5.02665E-04 0.02141  1.09391E-03 0.01310  3.42113E-04 0.02371  1.33580E-04 0.04039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33784E-01 0.01244  1.29050E-02 0.00011  3.47211E-02 7.2E-05  1.19323E-01 4.6E-05  2.87251E-01 0.00030  8.02339E-01 0.00250  2.47980E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51727E-04 0.00090  3.51736E-04 0.00090  3.47702E-04 0.01319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63764E-04 0.00082  3.63774E-04 0.00082  3.59608E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03112E-03 0.00825  2.63327E-04 0.02855  6.90816E-04 0.01795  5.38743E-04 0.02076  1.06426E-03 0.01269  3.40338E-04 0.02504  1.33634E-04 0.04471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30675E-01 0.01384  1.29042E-02 0.00013  3.47229E-02 6.6E-05  1.19319E-01 4.7E-05  2.87304E-01 0.00030  8.00308E-01 0.00216  2.49083E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57758E-04 0.00188  3.57769E-04 0.00190  3.48507E-04 0.03315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70001E-04 0.00184  3.70013E-04 0.00186  3.60434E-04 0.03315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14280E-03 0.02875  2.35787E-04 0.10293  7.11819E-04 0.05870  5.38179E-04 0.06393  1.09013E-03 0.04332  3.99586E-04 0.07851  1.67305E-04 0.13209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.68910E-01 0.04778  1.29086E-02 0.00011  3.47261E-02 0.00015  1.19338E-01 0.00017  2.86904E-01 0.00068  8.08287E-01 0.00900  2.47255E+00 0.00675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15517E-03 0.02754  2.43374E-04 0.09741  7.08647E-04 0.05650  5.33309E-04 0.06097  1.10666E-03 0.04206  3.99398E-04 0.07643  1.63785E-04 0.12411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67358E-01 0.04643  1.29073E-02 0.00017  3.47262E-02 0.00014  1.19336E-01 0.00017  2.86998E-01 0.00078  8.07187E-01 0.00876  2.47225E+00 0.00663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78938E+00 0.02877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54029E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66146E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06208E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64921E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06932E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05029E-05 0.00011  3.05032E-05 0.00011  3.04319E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11083E-04 0.00057  5.11123E-04 0.00057  4.98368E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13254E-01 0.00024  6.13196E-01 0.00023  6.34925E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60528E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47961E+02 0.00026  1.60994E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 04:08:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 04:54:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684400883106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00604E+00  9.95957E-01  1.00401E+00  9.95839E-01  1.00090E+00  1.00101E+00  9.99178E-01  9.99729E-01  9.96883E-01  1.00247E+00  1.00509E+00  9.92903E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46465E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85353E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49180E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53917E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35340E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47983E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47983E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70146E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12725E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40711E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18150E-01  9.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.18333E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53833E+01  2.26221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63336E+01  4.63336E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69304E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55892E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23252E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.56177E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26641E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.06783E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25835E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10797E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.67319E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13087E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97132E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.31136E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70187E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69974E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.31713E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33547E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.44774E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46831E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.48847E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.25286E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.14211E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31978E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.86880E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70141E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31377E-02  9.31383E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67730E-05  1.82003E+25  1.88054E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75906E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.64808E+17 0.00774  3.76736E-03 0.00775 ];
U233_FISS                 (idx, [1:   4]) = [  7.00185E+19 0.00046  9.96113E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.90907E+15 0.05029  8.40940E-05 0.05032 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64857E+19 0.00056  7.62849E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57112E+18 0.00125  8.54884E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21806E+15 0.11091  1.21565E-05 0.11092 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37895E+18 0.00216  3.37011E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50380E+17 0.00578  5.48934E-03 0.00575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000759 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30473E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000759 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7052136 7.07151E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4944771 4.95767E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3852 3.86656E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000759 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10459E-02 0.0E+00  3.10459E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00239E+20 0.00026  9.40119E+19 0.00025  6.22758E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70532E+20 0.00015  1.64304E+20 0.00014  6.22758E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70141E+20 0.00038  1.70141E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28113E+22 0.00031  9.83357E+21 0.00031  5.29777E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48222E+16 0.01582 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70586E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52456E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24734E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24663E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24734E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24663E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32590E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45659E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10008E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34933E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03204E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03170E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03171E+00 0.00034  1.02860E+00 0.00034  3.10060E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03186E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03173E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03186E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03219E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78869E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78859E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41121E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41435E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61419E-02 0.00736 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61559E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95353E-03 0.00501  2.46587E-04 0.01616  6.51879E-04 0.01096  5.32020E-04 0.01463  1.05358E-03 0.00865  3.45469E-04 0.01640  1.23991E-04 0.02718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31084E-01 0.00866  1.29045E-02 9.0E-05  3.47194E-02 5.1E-05  1.19318E-01 2.4E-05  2.87289E-01 0.00019  8.05077E-01 0.00157  2.48418E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99631E-03 0.00763  2.53717E-04 0.02707  6.70341E-04 0.01525  5.39261E-04 0.01930  1.05962E-03 0.01217  3.49783E-04 0.02564  1.23588E-04 0.03799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28694E-01 0.01277  1.29030E-02 0.00015  3.47230E-02 6.3E-05  1.19315E-01 4.2E-05  2.87229E-01 0.00028  8.03940E-01 0.00246  2.49010E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52774E-04 0.00098  3.52783E-04 0.00098  3.48614E-04 0.01366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63956E-04 0.00090  3.63966E-04 0.00090  3.59644E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00248E-03 0.00818  2.46284E-04 0.02772  6.70375E-04 0.01721  5.50573E-04 0.01970  1.05531E-03 0.01466  3.56395E-04 0.02532  1.23543E-04 0.04340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29373E-01 0.01279  1.29046E-02 0.00016  3.47227E-02 7.4E-05  1.19318E-01 3.8E-05  2.87228E-01 0.00031  8.00826E-01 0.00218  2.50236E+00 0.00499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58447E-04 0.00185  3.58487E-04 0.00186  3.37576E-04 0.03277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69809E-04 0.00181  3.69850E-04 0.00182  3.48269E-04 0.03276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96041E-03 0.02726  2.39670E-04 0.11578  6.16576E-04 0.06012  5.92702E-04 0.06209  1.08339E-03 0.04302  3.24481E-04 0.08102  1.03583E-04 0.12172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08178E-01 0.03148  1.29049E-02 0.00041  3.47349E-02 6.0E-05  1.19297E-01 9.2E-05  2.86964E-01 0.00064  7.98587E-01 0.00693  2.45648E+00 0.00525 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96829E-03 0.02652  2.45192E-04 0.11704  6.30811E-04 0.05791  5.82025E-04 0.06072  1.08137E-03 0.04146  3.24741E-04 0.07720  1.04150E-04 0.11712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09218E-01 0.03025  1.29047E-02 0.00041  3.47344E-02 6.0E-05  1.19297E-01 9.0E-05  2.87025E-01 0.00062  7.98203E-01 0.00662  2.45830E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26670E+00 0.02752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54839E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66087E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03103E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54270E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07477E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05036E-05 0.00012  3.05036E-05 0.00012  3.05185E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11867E-04 0.00052  5.11907E-04 0.00052  4.98703E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12823E-01 0.00026  6.12796E-01 0.00026  6.23343E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57255E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47983E+02 0.00026  1.61051E+02 0.00032 ];

