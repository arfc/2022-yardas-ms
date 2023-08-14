
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 10:12:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 10:37:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690902771647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96748E-01  1.00241E+00  9.96229E-01  1.00457E+00  1.00181E+00  1.00261E+00  1.00315E+00  9.93039E-01  1.00291E+00  9.99944E-01  9.98856E-01  9.97737E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26442E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21313E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23646E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63242E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46689E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46689E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06550E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74774E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81456E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24800E-01  9.24800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35965E+01  2.35965E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45253E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18861E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52023E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07347E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27954E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.05132E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58172E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12428E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45580E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13203E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31278E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70788E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07731E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74457E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03340E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.39348E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33894E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52097E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.72260E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.03486E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65409E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35572E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51209E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95970E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78698E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86876E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01910E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70298E+17 0.00759  3.84429E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.98416E+19 0.00045  9.93359E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.85744E+17 0.00869  2.64193E-03 0.00872 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88853E+19 0.00053  7.24889E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57858E+18 0.00117  7.88307E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  4.09476E+16 0.01956  3.76262E-04 0.01956 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41944E+18 0.00214  3.14223E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  6.79798E+17 0.00464  6.24680E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000192 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24237E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000192 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7287655 7.30776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4709271 4.72139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3266 3.27748E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000192 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.85333E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12444E-02 0.0E+00  3.12444E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.5E-07  1.75520E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.7E-08  7.02900E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08773E+20 0.00024  1.02420E+20 0.00022  6.35292E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79063E+20 0.00015  1.72710E+20 0.00013  6.35292E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78698E+20 0.00038  1.78698E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54007E+22 0.00030  1.01958E+22 0.00032  5.52048E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88071E+16 0.01853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79112E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62814E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20130E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20130E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20130E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27298E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46682E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03676E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35089E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82757E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82488E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82315E-01 0.00034  9.79496E-01 0.00033  2.99177E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82628E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82232E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82628E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82897E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78757E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78765E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44952E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44648E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68239E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67531E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11269E-03 0.00541  2.65429E-04 0.02074  6.82304E-04 0.01147  5.59294E-04 0.01236  1.11426E-03 0.00824  3.63792E-04 0.01420  1.27606E-04 0.02223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28927E-01 0.00712  1.29068E-02 7.6E-05  3.47100E-02 6.6E-05  1.19328E-01 4.0E-05  2.87414E-01 0.00017  8.03908E-01 0.00155  2.48579E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04303E-03 0.00918  2.63989E-04 0.03085  6.61832E-04 0.01872  5.44450E-04 0.01813  1.09566E-03 0.01314  3.53369E-04 0.02053  1.23725E-04 0.04103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27839E-01 0.01221  1.29061E-02 0.00013  3.47145E-02 9.0E-05  1.19321E-01 7.0E-05  2.87317E-01 0.00026  8.03454E-01 0.00210  2.48302E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67442E-04 0.00090  3.67437E-04 0.00091  3.68036E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60938E-04 0.00084  3.60933E-04 0.00085  3.61507E-04 0.01501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04154E-03 0.00905  2.53081E-04 0.03216  6.70199E-04 0.01925  5.41256E-04 0.01778  1.08504E-03 0.01567  3.68784E-04 0.02356  1.23177E-04 0.03450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31464E-01 0.01138  1.29078E-02 0.00010  3.47133E-02 0.00010  1.19310E-01 9.1E-05  2.87518E-01 0.00030  8.07196E-01 0.00332  2.49706E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71786E-04 0.00229  3.71729E-04 0.00231  3.85271E-04 0.03293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65207E-04 0.00228  3.65151E-04 0.00230  3.78447E-04 0.03295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06055E-03 0.02758  2.98163E-04 0.10037  6.81942E-04 0.05825  5.30961E-04 0.06178  1.05150E-03 0.05267  3.77177E-04 0.08053  1.20810E-04 0.13252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23399E-01 0.04466  1.29025E-02 0.00047  3.47203E-02 0.00022  1.19251E-01 0.00044  2.87490E-01 0.00103  8.12196E-01 0.00979  2.48026E+00 0.00884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06009E-03 0.02619  2.87856E-04 0.09926  6.87998E-04 0.05481  5.30237E-04 0.06091  1.06736E-03 0.05063  3.65906E-04 0.07726  1.20733E-04 0.12436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21417E-01 0.04155  1.29024E-02 0.00047  3.47219E-02 0.00020  1.19256E-01 0.00040  2.87499E-01 0.00096  8.11404E-01 0.00982  2.48026E+00 0.00884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24198E+00 0.02784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68715E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62188E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02111E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19331E+00 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97813E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04573E-05 0.00011  3.04571E-05 0.00011  3.04995E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06910E-04 0.00058  5.06968E-04 0.00058  4.87031E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06450E-01 0.00025  6.06492E-01 0.00025  5.95196E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55780E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46689E+02 0.00026  1.60394E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 10:12:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 11:00:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690902771647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97724E-01  9.98856E-01  9.98656E-01  1.00166E+00  1.00204E+00  1.00447E+00  1.00469E+00  9.90842E-01  1.00321E+00  1.00100E+00  9.97473E-01  9.99387E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27784E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92722E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21343E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23677E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63360E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46561E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46561E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06239E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75125E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59719E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24800E-01  9.24800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41667E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70036E+01  2.34071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79619E+01  4.79619E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18831E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70169E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07519E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27978E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.13886E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58226E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12463E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45700E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13226E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.32648E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07864E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74638E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24756E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03548E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.48635E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33892E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52094E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.79058E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.12327E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65538E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35702E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51158E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96254E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78740E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37331E-02  9.37341E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74927E-05  1.82190E+25  1.86858E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01898E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.73939E+17 0.00764  3.89325E-03 0.00759 ];
U233_FISS                 (idx, [1:   4]) = [  6.98862E+19 0.00048  9.93262E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.88976E+17 0.00919  2.68581E-03 0.00917 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88861E+19 0.00053  7.24955E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55505E+18 0.00119  7.86206E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23877E+16 0.01872  3.89523E-04 0.01870 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40684E+18 0.00204  3.13092E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85114E+17 0.00470  6.29604E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000569 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000569 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7285610 7.30545E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4711564 4.72376E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3395 3.40952E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000569 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12444E-02 0.0E+00  3.12444E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.4E-07  1.75520E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.9E-08  7.02900E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08831E+20 0.00028  1.02498E+20 0.00024  6.33285E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79121E+20 0.00017  1.72788E+20 0.00014  6.33285E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78740E+20 0.00035  1.78740E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53663E+22 0.00032  1.01876E+22 0.00038  5.51787E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07882E+16 0.01769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79172E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62656E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.20130E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20060E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20130E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20060E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27336E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46863E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03776E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35069E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83251E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82971E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82859E-01 0.00040  9.79986E-01 0.00038  2.98494E-03 0.00820 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82299E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81997E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82299E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82579E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78761E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78779E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44803E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44181E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68455E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67486E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11641E-03 0.00523  2.61764E-04 0.01687  6.92060E-04 0.01031  5.67845E-04 0.01342  1.11474E-03 0.00893  3.52552E-04 0.01378  1.27447E-04 0.02402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25905E-01 0.00705  1.29060E-02 7.9E-05  3.47106E-02 6.5E-05  1.19328E-01 2.9E-05  2.87471E-01 0.00020  8.04875E-01 0.00162  2.48579E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05151E-03 0.00818  2.58997E-04 0.02899  6.80550E-04 0.01470  5.48511E-04 0.02227  1.08631E-03 0.01461  3.47280E-04 0.02256  1.29857E-04 0.04173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30274E-01 0.01319  1.29069E-02 0.00010  3.47139E-02 8.6E-05  1.19323E-01 3.4E-05  2.87460E-01 0.00033  8.04609E-01 0.00234  2.48499E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66838E-04 0.00089  3.66824E-04 0.00090  3.72337E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60543E-04 0.00078  3.60529E-04 0.00079  3.65918E-04 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03520E-03 0.00830  2.49171E-04 0.02942  6.74716E-04 0.01753  5.64461E-04 0.01999  1.07655E-03 0.01436  3.45356E-04 0.02336  1.24946E-04 0.04161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26568E-01 0.01239  1.29048E-02 0.00013  3.47201E-02 9.7E-05  1.19328E-01 5.1E-05  2.87461E-01 0.00036  8.06333E-01 0.00312  2.48183E+00 0.00376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71777E-04 0.00209  3.71770E-04 0.00208  3.71101E-04 0.03356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65398E-04 0.00206  3.65391E-04 0.00205  3.64874E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98376E-03 0.02688  2.79582E-04 0.09350  6.39391E-04 0.06291  5.39980E-04 0.06302  1.06031E-03 0.04617  3.57452E-04 0.08637  1.07039E-04 0.14832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21131E-01 0.04103  1.29150E-02 0.00035  3.47284E-02 0.00015  1.19335E-01 0.00017  2.87126E-01 0.00080  7.99458E-01 0.00619  2.49286E+00 0.01005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96806E-03 0.02548  2.71247E-04 0.09024  6.47289E-04 0.06002  5.31543E-04 0.06045  1.05083E-03 0.04307  3.51652E-04 0.08363  1.15507E-04 0.13777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26078E-01 0.04016  1.29149E-02 0.00035  3.47298E-02 0.00012  1.19335E-01 0.00017  2.87230E-01 0.00090  8.00429E-01 0.00622  2.49081E+00 0.00976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03819E+00 0.02725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68949E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62618E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00776E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15240E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96567E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04573E-05 0.00012  3.04573E-05 0.00012  3.04420E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05659E-04 0.00057  5.05714E-04 0.00057  4.87314E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06543E-01 0.00024  6.06582E-01 0.00024  5.96031E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59234E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46561E+02 0.00025  1.60309E+02 0.00031 ];

