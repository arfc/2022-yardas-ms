
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 04:41:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 05:06:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690969301976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00815E+00  1.00167E+00  9.99619E-01  1.00137E+00  1.00506E+00  1.00153E+00  1.00067E+00  1.00129E+00  1.00524E+00  1.00360E+00  9.72538E-01  9.99258E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29453E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92705E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21454E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23793E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63183E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46160E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46160E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05239E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74927E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80905E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21600E-01  9.21600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35517E+01  2.35517E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44776E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18840E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51875E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09920E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28260E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.76892E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58707E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12695E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47603E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13481E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59056E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75222E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10180E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.48831E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07527E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.52438E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33843E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52029E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47140E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.46099E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.06379E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66895E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36865E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51195E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79983E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86457E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02468E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73869E+17 0.00759  3.89467E-03 0.00759 ];
U233_FISS                 (idx, [1:   4]) = [  6.97362E+19 0.00045  9.91706E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.95497E+17 0.00696  4.20216E-03 0.00693 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90158E+19 0.00052  7.17633E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56370E+18 0.00131  7.77776E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  6.66199E+16 0.01653  6.05034E-04 0.01650 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40276E+18 0.00220  3.09053E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  7.24381E+17 0.00430  6.57891E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000318 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000318 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7320901 7.34109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4676181 4.68842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3236 3.24654E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000318 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74344E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13144E-02 0.0E+00  3.13144E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.2E-07  1.75511E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.9E-08  7.02887E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10070E+20 0.00025  1.03720E+20 0.00023  6.34992E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80359E+20 0.00015  1.74009E+20 0.00014  6.34992E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79983E+20 0.00035  1.79983E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56465E+22 0.00030  1.02277E+22 0.00035  5.54188E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86952E+16 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80407E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63761E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18520E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18520E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18520E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18520E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26772E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47015E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01665E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35098E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75845E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75581E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75520E-01 0.00036  9.72650E-01 0.00034  2.93064E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75521E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75168E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75521E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75785E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78744E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78729E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45395E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45893E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68187E-02 0.00731 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68784E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11767E-03 0.00577  2.55151E-04 0.01844  7.02676E-04 0.01106  5.54958E-04 0.01277  1.10883E-03 0.00994  3.62598E-04 0.01651  1.33460E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32681E-01 0.00824  1.29072E-02 6.9E-05  3.47075E-02 8.1E-05  1.19333E-01 2.8E-05  2.87410E-01 0.00020  8.05000E-01 0.00151  2.49170E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00323E-03 0.00848  2.44275E-04 0.02989  6.94182E-04 0.01802  5.22617E-04 0.01775  1.06409E-03 0.01412  3.57268E-04 0.02577  1.20794E-04 0.04299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27987E-01 0.01414  1.29083E-02 9.7E-05  3.47124E-02 9.8E-05  1.19334E-01 5.4E-05  2.87443E-01 0.00032  8.01296E-01 0.00217  2.49503E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68741E-04 0.00094  3.68779E-04 0.00094  3.55137E-04 0.01514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59709E-04 0.00087  3.59746E-04 0.00087  3.46424E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00419E-03 0.00892  2.47290E-04 0.03052  6.96939E-04 0.01732  5.24489E-04 0.02065  1.06567E-03 0.01465  3.40519E-04 0.02566  1.29277E-04 0.04055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29990E-01 0.01237  1.29065E-02 0.00014  3.47054E-02 0.00012  1.19322E-01 4.4E-05  2.87326E-01 0.00032  8.03600E-01 0.00269  2.49790E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73730E-04 0.00189  3.73712E-04 0.00190  3.78329E-04 0.03793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64577E-04 0.00188  3.64559E-04 0.00188  3.69055E-04 0.03795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09938E-03 0.02952  2.82635E-04 0.09104  7.37763E-04 0.06049  6.09206E-04 0.07359  1.07071E-03 0.04449  3.02139E-04 0.08782  9.69225E-05 0.17036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.86509E-01 0.04153  1.29060E-02 0.00039  3.47276E-02 0.00016  1.19316E-01 0.00012  2.86927E-01 0.00054  8.02330E-01 0.00672  2.50867E+00 0.00985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07885E-03 0.02842  2.72534E-04 0.09210  7.45443E-04 0.05993  6.05982E-04 0.07135  1.05921E-03 0.04347  2.95402E-04 0.08448  1.00285E-04 0.16681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.88557E-01 0.04207  1.29060E-02 0.00039  3.47291E-02 0.00014  1.19314E-01 0.00011  2.86974E-01 0.00057  8.05505E-01 0.00770  2.50913E+00 0.00973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29100E+00 0.02937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70607E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61528E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05182E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23431E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93770E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04404E-05 0.00011  3.04409E-05 0.00011  3.02580E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04408E-04 0.00061  5.04468E-04 0.00061  4.84192E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04450E-01 0.00025  6.04516E-01 0.00026  5.85733E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58941E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46160E+02 0.00027  1.60139E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 04:41:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 05:29:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690969301976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00932E+00  1.00368E+00  9.96891E-01  1.00064E+00  1.00546E+00  1.00194E+00  1.00003E+00  1.00338E+00  1.00133E+00  1.00455E+00  9.73744E-01  9.99024E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28895E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92711E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21443E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23782E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63225E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46253E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46252E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05448E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74832E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59477E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21600E-01  9.21600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73334E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69879E+01  2.34362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79434E+01  4.79434E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18818E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70023E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10071E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28286E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.92960E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58769E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12737E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47689E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13501E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60132E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75390E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10277E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77000E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49809E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07687E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.61680E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33840E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52025E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47136E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.54462E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.15181E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66999E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37024E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51133E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99963E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79980E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39431E-02  9.39441E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77115E-05  1.82190E+25  1.86439E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02529E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.76394E+17 0.00678  3.93176E-03 0.00673 ];
U233_FISS                 (idx, [1:   4]) = [  6.97035E+19 0.00047  9.91574E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.02272E+17 0.00686  4.30005E-03 0.00685 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90048E+19 0.00046  7.17418E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55325E+18 0.00133  7.76682E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  6.82236E+16 0.01384  6.19485E-04 0.01380 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38678E+18 0.00205  3.07545E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21800E+17 0.00418  6.55459E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999871 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27567E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999871 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7321911 7.34241E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4674544 4.68692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3416 3.42444E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999871 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04332E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13144E-02 0.0E+00  3.13144E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.4E-07  1.75510E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.8E-08  7.02886E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10103E+20 0.00023  1.03752E+20 0.00021  6.35075E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80391E+20 0.00014  1.74040E+20 0.00013  6.35075E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79980E+20 0.00032  1.79980E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56833E+22 0.00029  1.02342E+22 0.00033  5.54491E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13630E+16 0.01709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80443E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63920E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18520E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18520E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26671E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46908E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01617E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35190E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75545E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75266E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75318E-01 0.00038  9.72281E-01 0.00037  2.98565E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75324E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75179E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75324E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75603E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78709E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78717E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46591E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46296E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69427E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68736E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15011E-03 0.00554  2.69363E-04 0.01646  7.03498E-04 0.01135  5.74167E-04 0.01370  1.11077E-03 0.00929  3.59866E-04 0.01530  1.32441E-04 0.02445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28912E-01 0.00802  1.29071E-02 9.3E-05  3.47010E-02 6.9E-05  1.19329E-01 2.8E-05  2.87454E-01 0.00021  8.05059E-01 0.00154  2.49221E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07453E-03 0.00832  2.67660E-04 0.02580  6.82064E-04 0.01777  5.54933E-04 0.01987  1.08777E-03 0.01209  3.54814E-04 0.02317  1.27287E-04 0.03886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27996E-01 0.01135  1.29056E-02 0.00015  3.47035E-02 9.6E-05  1.19329E-01 3.9E-05  2.87470E-01 0.00027  8.06936E-01 0.00269  2.48054E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68817E-04 0.00093  3.68831E-04 0.00093  3.62841E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59705E-04 0.00077  3.59719E-04 0.00077  3.53870E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07065E-03 0.00923  2.71648E-04 0.03166  6.85405E-04 0.01794  5.51297E-04 0.01995  1.08482E-03 0.01430  3.42833E-04 0.02366  1.34649E-04 0.03954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31043E-01 0.01286  1.29067E-02 0.00015  3.47027E-02 9.9E-05  1.19323E-01 5.6E-05  2.87445E-01 0.00028  8.03508E-01 0.00239  2.48909E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73207E-04 0.00217  3.73223E-04 0.00216  3.70777E-04 0.03601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63984E-04 0.00208  3.64000E-04 0.00207  3.61554E-04 0.03597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95861E-03 0.02757  2.88062E-04 0.09457  6.53855E-04 0.06055  4.70571E-04 0.06806  1.07448E-03 0.05139  3.57107E-04 0.08853  1.14534E-04 0.15137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23721E-01 0.04425  1.29004E-02 0.00061  3.47108E-02 0.00029  1.19342E-01 0.00018  2.87316E-01 0.00092  8.00112E-01 0.00654  2.49765E+00 0.00981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96881E-03 0.02702  2.90122E-04 0.09612  6.47072E-04 0.05791  4.69008E-04 0.06703  1.08180E-03 0.04913  3.60875E-04 0.08463  1.19924E-04 0.14273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31997E-01 0.04326  1.29008E-02 0.00058  3.47092E-02 0.00030  1.19339E-01 0.00017  2.87327E-01 0.00090  8.00061E-01 0.00654  2.49405E+00 0.00940 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92943E+00 0.02743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69987E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60849E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04335E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22560E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94392E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04505E-05 0.00013  3.04504E-05 0.00013  3.04891E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05078E-04 0.00055  5.05137E-04 0.00055  4.85699E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04416E-01 0.00022  6.04471E-01 0.00023  5.89266E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60935E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46252E+02 0.00025  1.60127E+02 0.00029 ];

