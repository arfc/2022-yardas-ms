
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:58:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:21:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684688288311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00640E+00  1.00103E+00  1.00364E+00  1.00521E+00  9.99234E-01  1.00285E+00  1.00256E+00  1.00093E+00  9.75946E-01  9.99692E-01  9.99920E-01  1.00259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48498E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85150E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49642E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54424E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35363E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46213E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46212E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66323E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13951E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65642E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15683E-01  9.15683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22607E+01  2.22607E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49693E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10860E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28403E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.13022E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58723E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12630E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48583E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13624E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73625E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77432E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10932E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76462E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62652E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09785E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09087E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33804E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51973E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47090E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.75434E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.03820E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67315E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51603E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00080E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79529E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86180E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02533E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73248E+17 0.00736  3.88832E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.95994E+19 0.00052  9.90488E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80222E+17 0.00624  5.41128E-03 0.00627 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87740E+19 0.00055  7.18128E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52164E+18 0.00119  7.76866E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  8.26161E+16 0.01302  7.53211E-04 0.01304 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41194E+18 0.00217  3.11047E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  7.39343E+17 0.00432  6.74036E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000999 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24271E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000999 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7312479 7.33206E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4684987 4.69682E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3533 3.54835E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000999 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13610E-02 0.0E+00  3.13610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.4E-07  1.75503E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 4.2E-08  7.02877E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09733E+20 0.00025  1.03423E+20 0.00024  6.30917E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80020E+20 0.00015  1.73711E+20 0.00014  6.30917E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79529E+20 0.00035  1.79529E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55041E+22 0.00032  1.01882E+22 0.00035  5.53159E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30863E+16 0.01555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80073E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63179E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17453E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17453E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17453E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17453E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27232E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47318E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01662E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34809E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77596E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77307E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77329E-01 0.00044  9.74304E-01 0.00042  3.00259E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77272E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77591E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77272E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77561E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78829E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78845E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42480E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41884E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69707E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67483E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15223E-03 0.00547  2.59877E-04 0.01831  7.23899E-04 0.01137  5.51821E-04 0.01189  1.10913E-03 0.00935  3.70365E-04 0.01623  1.37140E-04 0.02620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34155E-01 0.00855  1.29082E-02 9.1E-05  3.47017E-02 8.6E-05  1.19333E-01 3.3E-05  2.87512E-01 0.00018  8.05343E-01 0.00156  2.49122E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04687E-03 0.00832  2.54284E-04 0.02540  7.10950E-04 0.01696  5.40733E-04 0.01760  1.06537E-03 0.01463  3.39833E-04 0.02545  1.35702E-04 0.03998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31735E-01 0.01315  1.29083E-02 0.00014  3.47013E-02 0.00012  1.19327E-01 4.3E-05  2.87425E-01 0.00026  8.03154E-01 0.00219  2.49433E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70956E-04 0.00090  3.70987E-04 0.00090  3.61565E-04 0.01563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62538E-04 0.00080  3.62568E-04 0.00080  3.53348E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06978E-03 0.00952  2.47283E-04 0.02823  7.17828E-04 0.01799  5.50556E-04 0.01883  1.06651E-03 0.01623  3.55439E-04 0.02656  1.32171E-04 0.04229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30888E-01 0.01262  1.29089E-02 0.00012  3.47005E-02 0.00013  1.19339E-01 5.6E-05  2.87603E-01 0.00031  8.04957E-01 0.00251  2.49428E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74367E-04 0.00217  3.74482E-04 0.00216  3.33676E-04 0.03388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65871E-04 0.00212  3.65984E-04 0.00212  3.26024E-04 0.03381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10887E-03 0.02942  2.43820E-04 0.09616  7.45415E-04 0.05145  5.78678E-04 0.06206  1.08966E-03 0.04399  3.28592E-04 0.08966  1.22709E-04 0.12834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21250E-01 0.03894  1.29110E-02 0.0E+00  3.47013E-02 0.00038  1.19316E-01 0.00011  2.87702E-01 0.00100  8.03158E-01 0.00735  2.50355E+00 0.00852 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09841E-03 0.02778  2.42737E-04 0.09324  7.26752E-04 0.04922  5.79566E-04 0.05938  1.10604E-03 0.04156  3.27618E-04 0.08204  1.15693E-04 0.12514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18447E-01 0.03738  1.29110E-02 2.3E-09  3.46978E-02 0.00043  1.19315E-01 0.00011  2.87706E-01 0.00096  8.02744E-01 0.00733  2.50662E+00 0.00852 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30171E+00 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72258E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63811E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06955E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24624E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94360E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04385E-05 0.00010  3.04384E-05 0.00011  3.04790E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04977E-04 0.00059  5.05018E-04 0.00059  4.92389E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04411E-01 0.00026  6.04464E-01 0.00026  5.89659E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59862E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46212E+02 0.00026  1.60643E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:58:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:43:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684688288311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00703E+00  1.00004E+00  1.00071E+00  1.00257E+00  1.00478E+00  1.00264E+00  1.00092E+00  9.99237E-01  9.77741E-01  1.00125E+00  9.98895E-01  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48386E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85161E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49634E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54415E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35444E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46186E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46186E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66286E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13516E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29117E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15683E-01  9.15683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68334E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44193E+01  2.21586E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53687E+01  4.53687E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18856E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68703E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10814E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28409E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.15006E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58612E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12541E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48652E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13641E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77575E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11004E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76462E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63517E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09927E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10008E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33802E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51970E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47086E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.84687E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04698E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67344E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37810E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51660E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00058E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79672E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40829E-02  9.40839E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78561E-05  1.82188E+25  1.86162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02685E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73144E+17 0.00800  3.88679E-03 0.00792 ];
U233_FISS                 (idx, [1:   4]) = [  6.95978E+19 0.00045  9.90429E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84095E+17 0.00656  5.46597E-03 0.00654 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88838E+19 0.00049  7.18209E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51429E+18 0.00119  7.75211E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  8.50495E+16 0.01176  7.74261E-04 0.01167 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40251E+18 0.00195  3.09791E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  7.32689E+17 0.00444  6.67089E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000327 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000327 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7315724 7.33564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4681076 4.69327E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3527 3.54099E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000327 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81728E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13610E-02 0.0E+00  3.13610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.3E-07  1.75503E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02876E+19 4.0E-08  7.02876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09860E+20 0.00023  1.03529E+20 0.00023  6.33029E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80147E+20 0.00014  1.73817E+20 0.00013  6.33029E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79672E+20 0.00034  1.79672E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55470E+22 0.00028  1.02046E+22 0.00030  5.53425E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30196E+16 0.01764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80200E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63342E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.17453E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17383E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17453E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17383E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27235E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47212E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01223E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34816E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76852E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76563E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76503E-01 0.00036  9.73542E-01 0.00036  3.02138E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76585E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76813E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76585E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76873E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78801E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78818E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43420E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42807E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68376E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67935E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15881E-03 0.00521  2.71084E-04 0.01581  7.03509E-04 0.01166  5.60654E-04 0.01267  1.12639E-03 0.00853  3.58556E-04 0.01767  1.38612E-04 0.02845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33225E-01 0.00901  1.29077E-02 8.4E-05  3.47032E-02 7.4E-05  1.19333E-01 3.0E-05  2.87544E-01 0.00021  8.03934E-01 0.00165  2.49680E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06293E-03 0.00798  2.59529E-04 0.02588  6.91031E-04 0.01738  5.27891E-04 0.01981  1.10038E-03 0.01348  3.51895E-04 0.02589  1.32203E-04 0.03706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32998E-01 0.01240  1.29061E-02 0.00016  3.47054E-02 0.00010  1.19333E-01 4.7E-05  2.87491E-01 0.00031  8.05183E-01 0.00282  2.49692E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70643E-04 0.00092  3.70621E-04 0.00092  3.76798E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61928E-04 0.00083  3.61906E-04 0.00083  3.67950E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09807E-03 0.00757  2.65797E-04 0.02530  6.80023E-04 0.01777  5.43860E-04 0.01854  1.11457E-03 0.01462  3.53892E-04 0.02719  1.39925E-04 0.03776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37206E-01 0.01240  1.29090E-02 0.00016  3.47060E-02 0.00012  1.19329E-01 5.1E-05  2.87511E-01 0.00032  8.01721E-01 0.00248  2.49107E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74464E-04 0.00210  3.74475E-04 0.00209  3.67370E-04 0.03116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65658E-04 0.00204  3.65669E-04 0.00204  3.58702E-04 0.03115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05727E-03 0.02888  2.43161E-04 0.09737  6.92815E-04 0.06535  5.05462E-04 0.06681  1.06312E-03 0.04464  4.04083E-04 0.08119  1.48634E-04 0.11275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57246E-01 0.04243  1.29045E-02 0.00041  3.47265E-02 0.00015  1.19313E-01 9.9E-05  2.87418E-01 0.00113  7.90372E-01 0.00120  2.46862E+00 0.00603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03568E-03 0.02852  2.42703E-04 0.09139  6.96404E-04 0.06632  4.94786E-04 0.06747  1.05866E-03 0.04113  3.98913E-04 0.08049  1.44216E-04 0.11025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54206E-01 0.04061  1.29039E-02 0.00042  3.47288E-02 0.00012  1.19315E-01 0.00010  2.87354E-01 0.00106  7.91293E-01 0.00177  2.47140E+00 0.00638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17768E+00 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72263E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63510E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06226E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22658E+00 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94294E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04520E-05 0.00012  3.04518E-05 0.00012  3.05220E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05211E-04 0.00055  5.05248E-04 0.00055  4.93364E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03975E-01 0.00023  6.04021E-01 0.00023  5.90725E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62056E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46186E+02 0.00025  1.60607E+02 0.00031 ];

