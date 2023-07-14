
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 02:58:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684395318100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00322E+00  1.00041E+00  1.00020E+00  9.99211E-01  9.98688E-01  1.00281E+00  9.96238E-01  1.00058E+00  9.98422E-01  1.00177E+00  1.00020E+00  9.98253E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46528E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85347E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49214E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53952E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35316E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47953E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47953E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70049E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12719E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71638E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22517E-01  9.22517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26666E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27588E+01  2.27588E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50485E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45349E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22280E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.06384E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19329E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55902E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22623E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10356E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23621E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00454E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70739E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71961E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52882E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03501E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33228E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.36309E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46475E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60195E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.84492E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02313E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31596E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45253E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61859E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69242E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88108E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69106E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.61175E+17 0.00782  3.71636E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  7.00076E+19 0.00042  9.96213E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.43972E+15 0.06370  4.89676E-05 0.06373 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59931E+19 0.00052  7.64704E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57705E+18 0.00127  8.63097E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.62053E+14 0.13120  7.66703E-06 0.13111 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36718E+18 0.00212  3.38834E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45098E+17 0.00550  5.48521E-03 0.00548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999750 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999750 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7026657 7.04618E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4969319 4.98274E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3774 3.79000E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999750 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.37607E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10399E-02 0.0E+00  3.10399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93745E+19 0.00026  9.31628E+19 0.00026  6.21164E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69667E+20 0.00015  1.63455E+20 0.00015  6.21164E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69242E+20 0.00033  1.69242E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24649E+22 0.00029  9.77812E+21 0.00029  5.26868E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34519E+16 0.01583 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69720E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51058E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24873E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24873E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24873E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33090E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45534E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10141E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35093E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03725E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03693E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03708E+00 0.00036  1.03376E+00 0.00034  3.16092E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03713E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03721E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03713E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03746E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78832E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78831E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42378E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42363E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59719E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61203E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93826E-03 0.00549  2.42687E-04 0.01901  6.68555E-04 0.01112  5.19579E-04 0.01303  1.03809E-03 0.00902  3.50112E-04 0.01625  1.19232E-04 0.02500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28206E-01 0.00839  1.29057E-02 7.8E-05  3.47202E-02 4.7E-05  1.19317E-01 2.8E-05  2.87241E-01 0.00020  8.00797E-01 0.00128  2.48950E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05727E-03 0.00815  2.43299E-04 0.02853  7.01765E-04 0.01605  5.38388E-04 0.01794  1.08704E-03 0.01361  3.67578E-04 0.02127  1.19196E-04 0.03908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25898E-01 0.01191  1.29057E-02 9.4E-05  3.47191E-02 7.4E-05  1.19317E-01 4.0E-05  2.87310E-01 0.00031  8.02077E-01 0.00222  2.47988E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50296E-04 0.00089  3.50289E-04 0.00089  3.52279E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63279E-04 0.00078  3.63272E-04 0.00078  3.65356E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04939E-03 0.00725  2.42495E-04 0.02967  6.79184E-04 0.01753  5.41473E-04 0.01836  1.09653E-03 0.01309  3.64214E-04 0.02459  1.25487E-04 0.03973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32052E-01 0.01380  1.29039E-02 0.00017  3.47214E-02 7.0E-05  1.19314E-01 4.0E-05  2.87175E-01 0.00029  8.02461E-01 0.00224  2.47912E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55192E-04 0.00194  3.55193E-04 0.00195  3.62350E-04 0.03243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68358E-04 0.00191  3.68360E-04 0.00192  3.75673E-04 0.03231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20263E-03 0.02995  2.69190E-04 0.09465  7.21386E-04 0.06026  5.49638E-04 0.06125  1.11611E-03 0.04678  3.71131E-04 0.08370  1.75174E-04 0.11706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.59041E-01 0.04319  1.29061E-02 0.00038  3.47348E-02 6.1E-05  1.19320E-01 0.00015  2.87179E-01 0.00092  8.06113E-01 0.00882  2.46227E+00 0.00539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22365E-03 0.02915  2.69307E-04 0.09134  7.05553E-04 0.05944  5.55886E-04 0.05997  1.12556E-03 0.04384  3.87680E-04 0.07779  1.79660E-04 0.11405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63597E-01 0.04073  1.29061E-02 0.00038  3.47338E-02 8.3E-05  1.19319E-01 0.00014  2.87141E-01 0.00085  8.05732E-01 0.00881  2.46211E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.01428E+00 0.02976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51800E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64839E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11481E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85399E+00 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06959E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05046E-05 0.00011  3.05043E-05 0.00011  3.05899E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11273E-04 0.00059  5.11324E-04 0.00059  4.94696E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12984E-01 0.00025  6.12926E-01 0.00026  6.34779E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57644E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47953E+02 0.00029  1.60863E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 03:21:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684395318100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00441E+00  1.00046E+00  9.97493E-01  9.99051E-01  1.00195E+00  1.00057E+00  9.96839E-01  1.00001E+00  9.99189E-01  1.00085E+00  1.00022E+00  9.98961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46529E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85347E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49192E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53932E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35347E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47914E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47914E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70002E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12635E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99963E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99963E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40584E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22517E-01  9.22517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53702E+01  2.26114E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63240E+01  4.63240E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18907E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69265E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.49111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22635E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.89015E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21910E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.73857E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23797E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10523E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39191E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05115E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80187E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93148E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59004E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65801E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12906E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33387E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.39882E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46649E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.46487E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.07396E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06617E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31775E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45682E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70822E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69556E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31198E-02  9.31206E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67395E-05  1.81975E+25  1.88090E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71763E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.65683E+17 0.00810  3.78042E-03 0.00807 ];
U233_FISS                 (idx, [1:   4]) = [  7.00048E+19 0.00038  9.96131E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.10214E+15 0.05963  5.83826E-05 0.05963 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61803E+19 0.00058  7.64139E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57600E+18 0.00137  8.60231E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  9.72769E+14 0.13425  9.76228E-06 0.13433 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35781E+18 0.00210  3.36816E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50126E+17 0.00553  5.51814E-03 0.00550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999556 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999556 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7035505 7.05560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4960147 4.97372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3904 3.91674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999556 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.68431E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10399E-02 0.0E+00  3.10399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.8E-08  7.02921E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97033E+19 0.00026  9.34905E+19 0.00024  6.21286E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69995E+20 0.00015  1.63783E+20 0.00014  6.21286E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69556E+20 0.00035  1.69556E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25708E+22 0.00028  9.80414E+21 0.00031  5.27667E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53425E+16 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70051E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51476E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24873E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24803E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24873E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24803E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32923E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45602E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09940E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35055E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03539E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03505E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03500E+00 0.00039  1.03186E+00 0.00037  3.19015E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03511E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03528E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03511E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03545E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78820E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78834E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42771E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42263E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62628E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61380E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94625E-03 0.00540  2.54925E-04 0.01872  6.74528E-04 0.01202  5.23436E-04 0.01293  1.03673E-03 0.00902  3.35636E-04 0.01569  1.20989E-04 0.02521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25380E-01 0.00805  1.29054E-02 9.1E-05  3.47201E-02 4.7E-05  1.19318E-01 2.3E-05  2.87289E-01 0.00018  8.03921E-01 0.00155  2.49303E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05106E-03 0.00828  2.59553E-04 0.03144  7.06727E-04 0.01771  5.43586E-04 0.01944  1.07459E-03 0.01314  3.44399E-04 0.02482  1.22201E-04 0.04035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23098E-01 0.01222  1.29058E-02 0.00013  3.47231E-02 5.9E-05  1.19316E-01 4.0E-05  2.87215E-01 0.00027  8.05164E-01 0.00239  2.49934E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50909E-04 0.00087  3.50913E-04 0.00087  3.49076E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63187E-04 0.00081  3.63191E-04 0.00081  3.61311E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08237E-03 0.00880  2.64503E-04 0.02874  7.03985E-04 0.01883  5.44191E-04 0.01974  1.09216E-03 0.01430  3.52023E-04 0.02404  1.25507E-04 0.03838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26018E-01 0.01229  1.29078E-02 0.00010  3.47208E-02 7.8E-05  1.19321E-01 4.2E-05  2.87220E-01 0.00029  8.05127E-01 0.00249  2.49746E+00 0.00363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55659E-04 0.00195  3.55636E-04 0.00196  3.63095E-04 0.03404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68105E-04 0.00195  3.68081E-04 0.00196  3.75828E-04 0.03405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93752E-03 0.02715  2.66413E-04 0.09603  7.04158E-04 0.06145  5.21679E-04 0.05957  1.01481E-03 0.05033  3.30438E-04 0.08498  1.00023E-04 0.13487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01478E-01 0.04336  1.29110E-02 4.4E-09  3.47231E-02 0.00021  1.19339E-01 0.00019  2.87260E-01 0.00093  8.09414E-01 0.00921  2.47325E+00 0.00691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97065E-03 0.02553  2.67600E-04 0.09168  7.05418E-04 0.05956  5.23009E-04 0.05650  1.04921E-03 0.04871  3.25103E-04 0.08285  1.00308E-04 0.13088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01321E-01 0.04094  1.29110E-02 4.6E-09  3.47242E-02 0.00018  1.19339E-01 0.00019  2.87156E-01 0.00078  8.08526E-01 0.00906  2.47540E+00 0.00703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26606E+00 0.02723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52333E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64659E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02237E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57920E+00 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06968E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05098E-05 0.00012  3.05097E-05 0.00012  3.05606E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11385E-04 0.00049  5.11420E-04 0.00049  4.99881E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12771E-01 0.00024  6.12714E-01 0.00025  6.34316E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63485E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47914E+02 0.00022  1.60864E+02 0.00030 ];

