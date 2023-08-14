
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 05:32:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 05:57:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690713177460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00122E+00  9.97677E-01  9.96130E-01  9.99040E-01  1.00111E+00  1.00196E+00  1.00435E+00  1.00123E+00  1.00060E+00  1.00193E+00  9.95939E-01  9.98813E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23030E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21101E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23428E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63284E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47365E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47365E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08269E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74519E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85957E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26883E-01  9.26883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39704E+01  2.39704E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49008E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56588E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23303E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.61111E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27306E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11711E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25843E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10795E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68296E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13309E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.33332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70190E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69975E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.31715E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33545E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.44772E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46828E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.54507E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.25286E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.14685E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32137E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45972E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.88680E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72265E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88059E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80087E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.66160E+17 0.00759  3.78324E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  7.00750E+19 0.00040  9.96105E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.45434E+15 0.05127  7.75439E-05 0.05131 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68849E+19 0.00052  7.51241E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58714E+18 0.00125  8.39057E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49243E+15 0.09245  1.45887E-05 0.09254 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37118E+18 0.00212  3.29400E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  5.53134E+17 0.00522  5.40473E-03 0.00521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999646 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999646 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7109003 7.12926E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4887135 4.90054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3508 3.51610E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999646 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10480E-02 0.0E+00  3.10480E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.4E-08  7.02922E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02371E+20 0.00027  9.61018E+19 0.00025  6.26892E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72663E+20 0.00016  1.66394E+20 0.00014  6.26892E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72265E+20 0.00035  1.72265E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33363E+22 0.00029  9.92463E+21 0.00030  5.34117E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04778E+16 0.01674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72713E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54543E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24685E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24685E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24685E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24685E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30749E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45836E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08643E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35532E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02012E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01982E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01977E+00 0.00032  1.01671E+00 0.00030  3.10758E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01901E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78681E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78677E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47587E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47685E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62932E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63925E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00888E-03 0.00551  2.54661E-04 0.01772  6.81590E-04 0.01113  5.38920E-04 0.01211  1.05725E-03 0.00995  3.48007E-04 0.01559  1.28454E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30321E-01 0.00838  1.29050E-02 9.0E-05  3.47176E-02 5.7E-05  1.19314E-01 2.7E-05  2.87330E-01 0.00021  8.02686E-01 0.00145  2.48494E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03997E-03 0.00750  2.54919E-04 0.02587  6.95557E-04 0.01725  5.52912E-04 0.01803  1.06578E-03 0.01311  3.48204E-04 0.02469  1.22596E-04 0.04339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24576E-01 0.01337  1.29057E-02 0.00011  3.47181E-02 7.7E-05  1.19314E-01 4.2E-05  2.87184E-01 0.00025  8.03354E-01 0.00243  2.49322E+00 0.00358 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51719E-04 0.00086  3.51726E-04 0.00086  3.49423E-04 0.01275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58672E-04 0.00087  3.58679E-04 0.00087  3.56334E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04247E-03 0.00854  2.69004E-04 0.02811  6.95557E-04 0.01818  5.35130E-04 0.01863  1.07288E-03 0.01492  3.43752E-04 0.02507  1.26146E-04 0.04419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26040E-01 0.01430  1.29044E-02 0.00013  3.47197E-02 7.4E-05  1.19310E-01 4.1E-05  2.87134E-01 0.00026  8.00175E-01 0.00247  2.48881E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57060E-04 0.00191  3.57043E-04 0.00189  3.60616E-04 0.03273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64116E-04 0.00188  3.64099E-04 0.00187  3.67694E-04 0.03272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03627E-03 0.03018  2.94558E-04 0.08766  6.81331E-04 0.06145  5.81178E-04 0.07434  1.02339E-03 0.05268  3.65071E-04 0.07268  9.07414E-05 0.13592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13504E-01 0.04334  1.29089E-02 0.00013  3.47171E-02 0.00036  1.19307E-01 0.00011  2.86683E-01 0.00051  8.06753E-01 0.00774  2.50180E+00 0.01004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02501E-03 0.02929  2.97172E-04 0.08328  6.67737E-04 0.06037  5.75131E-04 0.07170  1.03142E-03 0.05098  3.56879E-04 0.06864  9.66703E-05 0.13573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16112E-01 0.04425  1.29092E-02 0.00011  3.47200E-02 0.00030  1.19309E-01 0.00011  2.86786E-01 0.00062  8.07281E-01 0.00747  2.49643E+00 0.00955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50093E+00 0.02985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53698E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60687E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02440E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55125E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02357E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05036E-05 0.00011  3.05035E-05 0.00011  3.05483E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07674E-04 0.00057  5.07739E-04 0.00057  4.86914E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11514E-01 0.00024  6.11489E-01 0.00024  6.22360E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60214E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47365E+02 0.00025  1.59980E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 05:32:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 06:21:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690713177460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99486E-01  1.00129E+00  9.98036E-01  1.00265E+00  9.99067E-01  1.00177E+00  9.97944E-01  1.00077E+00  1.00129E+00  1.00299E+00  9.95137E-01  9.99564E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23096E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21103E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23430E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63284E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47372E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47372E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08282E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74598E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69949E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26883E-01  9.26883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78557E+01  2.38853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88150E+01  4.88150E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18861E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70456E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59761E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23595E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.01011E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29556E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27416E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26756E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10923E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81086E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16761E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05749E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.50467E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75334E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71713E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41117E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33589E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.46420E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46880E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.71793E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34229E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18147E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32309E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46305E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.96158E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72390E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31440E-02  9.31449E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67875E-05  1.82018E+25  1.88041E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81728E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69228E+17 0.00717  3.82915E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  7.00331E+19 0.00045  9.96042E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.66479E+15 0.04876  9.47954E-05 0.04883 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69564E+19 0.00056  7.50751E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58607E+18 0.00114  8.37629E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75295E+15 0.08935  1.71028E-05 0.08934 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38018E+18 0.00197  3.29757E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  5.52650E+17 0.00481  5.39143E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000447 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000447 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7115451 7.13536E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4881508 4.89436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3488 3.50111E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000447 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.63102E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10480E-02 0.0E+00  3.10480E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.7E-08  7.02922E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02454E+20 0.00027  9.62240E+19 0.00027  6.23039E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72747E+20 0.00016  1.66516E+20 0.00016  6.23039E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72390E+20 0.00038  1.72390E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33847E+22 0.00032  9.91848E+21 0.00033  5.34662E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02967E+16 0.01712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72797E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54733E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24685E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24615E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24685E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24615E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30478E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46111E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09181E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35482E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01883E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01854E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01862E+00 0.00033  1.01550E+00 0.00033  3.03645E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01866E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01827E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01866E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78692E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78714E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47189E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46419E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65001E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63619E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99542E-03 0.00547  2.48580E-04 0.01720  6.77543E-04 0.01081  5.32705E-04 0.01243  1.06463E-03 0.00926  3.50760E-04 0.01460  1.21194E-04 0.02677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26533E-01 0.00811  1.29056E-02 7.5E-05  3.47183E-02 5.1E-05  1.19313E-01 2.5E-05  2.87262E-01 0.00018  8.03606E-01 0.00155  2.47442E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01203E-03 0.00777  2.43849E-04 0.02874  6.88156E-04 0.01811  5.30011E-04 0.01896  1.09077E-03 0.01396  3.38007E-04 0.02235  1.21235E-04 0.03992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24512E-01 0.01298  1.29065E-02 0.00010  3.47196E-02 7.0E-05  1.19314E-01 4.1E-05  2.87263E-01 0.00026  8.01505E-01 0.00196  2.47600E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52541E-04 0.00086  3.52579E-04 0.00086  3.40903E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59103E-04 0.00082  3.59141E-04 0.00081  3.47263E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97605E-03 0.00859  2.35882E-04 0.02854  6.90161E-04 0.01704  5.29021E-04 0.02169  1.06073E-03 0.01324  3.34292E-04 0.02470  1.25966E-04 0.04466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28055E-01 0.01384  1.29069E-02 0.00011  3.47197E-02 7.5E-05  1.19319E-01 4.1E-05  2.87330E-01 0.00033  8.01980E-01 0.00237  2.47679E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57240E-04 0.00192  3.57253E-04 0.00191  3.50636E-04 0.03207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63888E-04 0.00187  3.63901E-04 0.00187  3.57132E-04 0.03204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02156E-03 0.02873  2.77881E-04 0.08841  6.59127E-04 0.05484  5.07186E-04 0.07194  1.09388E-03 0.04897  3.68596E-04 0.08037  1.14887E-04 0.15146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23052E-01 0.04249  1.29065E-02 0.00035  3.47299E-02 0.00011  1.19298E-01 9.0E-05  2.87488E-01 0.00111  8.09913E-01 0.01000  2.46998E+00 0.00803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01345E-03 0.02862  2.66840E-04 0.08918  6.68744E-04 0.05240  5.08105E-04 0.07048  1.09687E-03 0.04742  3.59643E-04 0.07547  1.13256E-04 0.15753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20353E-01 0.04212  1.29081E-02 0.00023  3.47311E-02 9.6E-05  1.19297E-01 8.5E-05  2.87544E-01 0.00108  8.10618E-01 0.01000  2.46998E+00 0.00803 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45468E+00 0.02863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54371E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60967E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97507E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39563E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02146E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05059E-05 0.00011  3.05061E-05 0.00011  3.04589E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07135E-04 0.00057  5.07177E-04 0.00058  4.93322E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12018E-01 0.00026  6.11999E-01 0.00026  6.20491E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56965E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47372E+02 0.00028  1.60029E+02 0.00032 ];

