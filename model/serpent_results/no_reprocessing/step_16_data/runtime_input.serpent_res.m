
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 06:27:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 06:51:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684409245736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00470E+00  1.00030E+00  1.00191E+00  1.00180E+00  9.79546E-01  1.00303E+00  1.00549E+00  1.00167E+00  1.00184E+00  9.99506E-01  9.98441E-01  1.00177E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46400E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85360E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49157E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53893E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35467E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48044E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48044E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70286E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12649E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73129E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38614E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20483E-01  9.20483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48333E-03  3.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29374E+01  2.29374E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38612E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.44647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18491E+01 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50694E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.61847E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23779E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.25720E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30850E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.36140E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27567E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11017E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91997E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19667E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11775E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.63951E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80222E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73271E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50516E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33627E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47697E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46925E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.90736E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43172E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20711E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32138E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47063E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70585E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88017E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79375E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.65871E+17 0.00749  3.78438E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.99776E+19 0.00045  9.96068E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.94532E+15 0.04698  1.13069E-04 0.04694 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66976E+19 0.00054  7.61295E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58302E+18 0.00131  8.51947E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50711E+15 0.09203  1.49610E-05 0.09194 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37111E+18 0.00212  3.34613E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  5.53978E+17 0.00510  5.49884E-03 0.00511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999700 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999700 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7067028 7.08709E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4928642 4.94210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4030 4.05304E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999700 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09734E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10550E-02 0.0E+00  3.10550E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.1E-08  7.02921E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00758E+20 0.00028  9.44884E+19 0.00025  6.26961E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71050E+20 0.00016  1.64780E+20 0.00015  6.26961E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70585E+20 0.00040  1.70585E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30014E+22 0.00033  9.87300E+21 0.00038  5.31284E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76153E+16 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71108E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53225E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.24521E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24521E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24521E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24521E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32251E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45537E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09315E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35027E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02881E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02847E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02836E+00 0.00031  1.02535E+00 0.00031  3.11719E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02871E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02904E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02871E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02906E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78844E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78857E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41948E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41509E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62516E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61842E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94669E-03 0.00518  2.48576E-04 0.01848  6.68088E-04 0.01172  5.28426E-04 0.01298  1.03847E-03 0.00818  3.41498E-04 0.01655  1.21640E-04 0.02643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27328E-01 0.00805  1.29068E-02 6.5E-05  3.47173E-02 4.9E-05  1.19317E-01 2.3E-05  2.87270E-01 0.00019  8.03457E-01 0.00155  2.48294E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02608E-03 0.00822  2.62469E-04 0.02685  6.94948E-04 0.01708  5.30788E-04 0.01812  1.06487E-03 0.01323  3.48814E-04 0.02635  1.24191E-04 0.04297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25802E-01 0.01362  1.29062E-02 8.7E-05  3.47173E-02 7.3E-05  1.19311E-01 3.0E-05  2.87229E-01 0.00031  8.02025E-01 0.00212  2.47631E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54373E-04 0.00087  3.54373E-04 0.00087  3.55327E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64419E-04 0.00085  3.64419E-04 0.00085  3.65427E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02166E-03 0.00905  2.64565E-04 0.03103  6.84059E-04 0.01618  5.54873E-04 0.02169  1.03554E-03 0.01378  3.52640E-04 0.02561  1.29985E-04 0.04191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29464E-01 0.01328  1.29054E-02 0.00013  3.47203E-02 7.3E-05  1.19311E-01 3.4E-05  2.87239E-01 0.00029  8.02024E-01 0.00246  2.48453E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59563E-04 0.00199  3.59605E-04 0.00200  3.46500E-04 0.03006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69756E-04 0.00197  3.69799E-04 0.00199  3.56298E-04 0.03002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94773E-03 0.03039  2.82804E-04 0.09234  6.01065E-04 0.05585  5.75933E-04 0.07072  1.00856E-03 0.05170  3.69419E-04 0.07665  1.09954E-04 0.12457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30966E-01 0.04204  1.29080E-02 0.00021  3.47254E-02 0.00015  1.19340E-01 0.00018  2.87101E-01 0.00095  8.01942E-01 0.00700  2.46172E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93713E-03 0.03016  2.92772E-04 0.09061  5.88343E-04 0.05578  5.71610E-04 0.06924  1.00158E-03 0.05154  3.73588E-04 0.07450  1.09231E-04 0.11625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31466E-01 0.03895  1.29074E-02 0.00023  3.47251E-02 0.00015  1.19337E-01 0.00017  2.87164E-01 0.00094  8.00901E-01 0.00623  2.46430E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19799E+00 0.03025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55909E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65998E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05215E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57571E+00 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08177E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05108E-05 0.00013  3.05108E-05 0.00013  3.05284E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13101E-04 0.00053  5.13156E-04 0.00053  4.95422E-04 0.01085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12151E-01 0.00025  6.12104E-01 0.00026  6.30558E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56951E+01 0.01221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48044E+02 0.00024  1.61106E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 06:27:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 07:14:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684409245736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00393E+00  1.00139E+00  1.00262E+00  1.00198E+00  9.80180E-01  1.00228E+00  1.00271E+00  1.00737E+00  1.00104E+00  9.95802E-01  9.95985E-01  1.00470E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46489E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85351E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49199E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53935E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35353E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47995E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47995E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70147E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12824E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44063E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68031E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20483E-01  9.20483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58507E+01  2.29133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68029E+01  4.68029E+01 ];
CPU_USAGE                 (idx, 1)        = 11.62451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18919E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69191E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.64443E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24021E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.11348E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32646E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.48639E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28361E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11127E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03218E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22546E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18330E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78638E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84887E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.74682E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.59915E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33656E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48684E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46958E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.02678E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.52114E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23635E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32292E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.06863E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70892E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31650E-02  9.31663E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68211E-05  1.82040E+25  1.87998E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81232E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.62398E+17 0.00740  3.73402E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  7.00000E+19 0.00046  9.96106E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.43185E+15 0.04166  1.19960E-04 0.04164 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68448E+19 0.00054  7.60570E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57302E+18 0.00116  8.48523E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86544E+15 0.08476  1.84555E-05 0.08468 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39772E+18 0.00220  3.36297E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  5.60306E+17 0.00461  5.54573E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000135 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32071E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000135 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7074784 7.09470E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4921482 4.93462E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3869 3.88958E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000135 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28895E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10550E-02 0.0E+00  3.10550E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00999E+20 0.00025  9.47358E+19 0.00023  6.26292E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71291E+20 0.00015  1.65028E+20 0.00013  6.26292E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70892E+20 0.00035  1.70892E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30922E+22 0.00030  9.87556E+21 0.00033  5.32166E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53928E+16 0.01599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71346E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53584E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24521E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24451E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24521E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24451E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32147E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45661E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09730E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34817E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02724E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02691E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02691E+00 0.00033  1.02379E+00 0.00034  3.11968E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02719E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02761E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78901E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78879E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40015E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40742E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60306E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62059E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98774E-03 0.00556  2.41469E-04 0.01857  6.78040E-04 0.01120  5.35969E-04 0.01159  1.05991E-03 0.00902  3.42056E-04 0.01546  1.30299E-04 0.02719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32432E-01 0.00810  1.29070E-02 6.1E-05  3.47144E-02 6.0E-05  1.19323E-01 2.7E-05  2.87194E-01 0.00020  8.04541E-01 0.00159  2.48957E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03616E-03 0.00764  2.46428E-04 0.02575  6.81435E-04 0.01751  5.55250E-04 0.01666  1.08368E-03 0.01390  3.39012E-04 0.02349  1.30354E-04 0.03982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29239E-01 0.01285  1.29072E-02 9.4E-05  3.47122E-02 8.8E-05  1.19320E-01 3.8E-05  2.87285E-01 0.00030  8.04688E-01 0.00250  2.48200E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55470E-04 0.00091  3.55482E-04 0.00092  3.51890E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65029E-04 0.00086  3.65042E-04 0.00086  3.61370E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03705E-03 0.00868  2.60039E-04 0.03033  6.84533E-04 0.01882  5.49580E-04 0.01774  1.07692E-03 0.01504  3.35242E-04 0.02496  1.30738E-04 0.03898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27665E-01 0.01226  1.29073E-02 0.00010  3.47149E-02 9.5E-05  1.19321E-01 4.0E-05  2.87129E-01 0.00029  8.02956E-01 0.00265  2.48033E+00 0.00283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60535E-04 0.00198  3.60513E-04 0.00199  3.64084E-04 0.03376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70230E-04 0.00195  3.70208E-04 0.00196  3.73801E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91239E-03 0.03064  2.56455E-04 0.10915  6.82453E-04 0.05945  5.24627E-04 0.06313  1.00006E-03 0.04885  3.32560E-04 0.08569  1.16239E-04 0.13690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21893E-01 0.04042  1.29110E-02 3.0E-09  3.47300E-02 0.00011  1.19312E-01 9.4E-05  2.87083E-01 0.00081  8.07844E-01 0.00955  2.47343E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90389E-03 0.02920  2.55909E-04 0.10411  6.73040E-04 0.05664  5.21686E-04 0.05987  9.97477E-04 0.04710  3.36507E-04 0.08240  1.19267E-04 0.13372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23769E-01 0.03916  1.29110E-02 2.6E-09  3.47291E-02 0.00012  1.19310E-01 8.5E-05  2.87045E-01 0.00083  8.05326E-01 0.00846  2.47616E+00 0.00771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09147E+00 0.03113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57191E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66797E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95803E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28156E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07695E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05049E-05 0.00013  3.05049E-05 0.00013  3.05106E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12246E-04 0.00062  5.12290E-04 0.00062  4.98398E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12547E-01 0.00026  6.12506E-01 0.00027  6.28626E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56938E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47995E+02 0.00028  1.61224E+02 0.00031 ];

