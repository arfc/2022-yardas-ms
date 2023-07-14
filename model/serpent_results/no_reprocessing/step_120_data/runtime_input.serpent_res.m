
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:14:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:37:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684696484114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80122E-01  1.00273E+00  1.00284E+00  1.00302E+00  1.00428E+00  9.99053E-01  1.00201E+00  1.00101E+00  1.00501E+00  9.99617E-01  9.98680E-01  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48484E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85152E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49663E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54446E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35346E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46156E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46155E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66194E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13676E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65273E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13483E-01  9.13483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22298E+01  2.22298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31475E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49689E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10948E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28419E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58639E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12551E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48759E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13651E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.76438E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77860E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11166E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76507E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65227E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10209E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11850E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33796E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51960E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47079E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.03367E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.06452E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67380E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51655E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00077E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79867E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86125E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02589E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.72151E+17 0.00680  3.86992E-03 0.00677 ];
U233_FISS                 (idx, [1:   4]) = [  6.96440E+19 0.00046  9.90325E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92867E+17 0.00617  5.58654E-03 0.00616 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88643E+19 0.00054  7.17078E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53540E+18 0.00140  7.76093E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  8.62242E+16 0.01467  7.83939E-04 0.01461 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40305E+18 0.00221  3.09426E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  7.42679E+17 0.00417  6.75317E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000258 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27619E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000258 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7317187 7.33740E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4679478 4.69176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3593 3.60645E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000258 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13702E-02 0.0E+00  3.13702E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.3E-07  1.75502E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 4.1E-08  7.02875E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10000E+20 0.00026  1.03652E+20 0.00026  6.34761E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80288E+20 0.00016  1.73940E+20 0.00015  6.34761E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79867E+20 0.00038  1.79867E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56054E+22 0.00030  1.02080E+22 0.00034  5.53974E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40609E+16 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80342E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63576E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17242E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17242E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17242E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17242E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27193E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47115E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01107E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34859E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76542E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76248E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76098E-01 0.00031  9.73239E-01 0.00030  3.00885E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75814E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75747E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75814E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76108E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78802E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78805E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43413E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43270E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68582E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68098E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15640E-03 0.00516  2.70585E-04 0.01901  7.01592E-04 0.01128  5.70591E-04 0.01364  1.12703E-03 0.00800  3.56797E-04 0.01495  1.29800E-04 0.02798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26573E-01 0.00847  1.29074E-02 0.00010  3.46999E-02 7.8E-05  1.19342E-01 3.4E-05  2.87454E-01 0.00017  8.03808E-01 0.00151  2.49149E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03832E-03 0.00663  2.57103E-04 0.02549  6.70910E-04 0.01655  5.54314E-04 0.02094  1.07846E-03 0.01226  3.41044E-04 0.02523  1.36493E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35031E-01 0.01280  1.29082E-02 0.00012  3.47006E-02 0.00012  1.19334E-01 5.0E-05  2.87484E-01 0.00030  8.03849E-01 0.00227  2.49031E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69836E-04 0.00095  3.69838E-04 0.00096  3.68721E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60992E-04 0.00090  3.60994E-04 0.00090  3.59940E-04 0.01460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08087E-03 0.00778  2.53343E-04 0.02756  6.83535E-04 0.01919  5.66130E-04 0.02198  1.09411E-03 0.01257  3.47839E-04 0.02638  1.35912E-04 0.03657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33048E-01 0.01175  1.29098E-02 0.00018  3.46980E-02 0.00014  1.19347E-01 6.1E-05  2.87487E-01 0.00034  8.02201E-01 0.00258  2.50514E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74823E-04 0.00200  3.74861E-04 0.00199  3.64717E-04 0.03619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65861E-04 0.00199  3.65898E-04 0.00198  3.56024E-04 0.03621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14789E-03 0.02942  2.80242E-04 0.09111  7.18177E-04 0.05972  5.47362E-04 0.06720  1.09647E-03 0.04767  3.74630E-04 0.08586  1.31008E-04 0.13107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26380E-01 0.03851  1.28995E-02 0.00066  3.47055E-02 0.00033  1.19367E-01 0.00024  2.87132E-01 0.00102  8.02809E-01 0.00693  2.46051E+00 0.00393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14467E-03 0.02819  2.80816E-04 0.09057  7.01201E-04 0.05674  5.51664E-04 0.06443  1.10380E-03 0.04610  3.74554E-04 0.08271  1.32636E-04 0.13165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27473E-01 0.03801  1.28973E-02 0.00067  3.47040E-02 0.00034  1.19370E-01 0.00024  2.87180E-01 0.00096  8.02375E-01 0.00672  2.46096E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39802E+00 0.02943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71370E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62490E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08236E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29982E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93871E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04427E-05 0.00010  3.04426E-05 0.00010  3.04588E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04929E-04 0.00059  5.04971E-04 0.00059  4.91272E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03887E-01 0.00024  6.03956E-01 0.00024  5.83929E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61866E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46155E+02 0.00026  1.60482E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:14:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 15:00:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684696484114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80987E-01  9.99563E-01  1.00119E+00  9.98452E-01  1.00384E+00  9.98729E-01  1.00135E+00  1.00234E+00  1.00125E+00  1.00191E+00  1.00249E+00  1.00789E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48422E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85158E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49644E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54427E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35338E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46172E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46172E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66247E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13522E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28500E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53138E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13483E-01  9.13483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43664E+01  2.21366E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53136E+01  4.53136E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68734E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11091E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28445E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.21434E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58704E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12598E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48832E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13669E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77376E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78005E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11257E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76555E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.66074E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10349E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12771E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33793E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51957E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47075E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.12818E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.07329E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67478E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.38054E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51565E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00105E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79926E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.41105E-02  9.41116E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78847E-05  1.82188E+25  1.86107E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02656E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71105E+17 0.00751  3.85542E-03 0.00749 ];
U233_FISS                 (idx, [1:   4]) = [  6.96282E+19 0.00044  9.90198E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.03340E+17 0.00564  5.73605E-03 0.00564 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88817E+19 0.00046  7.16810E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52790E+18 0.00144  7.74949E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81006E+16 0.01326  8.00605E-04 0.01327 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40492E+18 0.00208  3.09408E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37553E+17 0.00408  6.70218E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000593 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28411E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000593 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7319382 7.33937E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4677520 4.68976E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3691 3.70998E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000593 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13702E-02 0.0E+00  3.13702E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.5E-07  1.75502E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02874E+19 4.0E-08  7.02874E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10069E+20 0.00026  1.03718E+20 0.00023  6.35170E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80357E+20 0.00016  1.74005E+20 0.00014  6.35170E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79926E+20 0.00032  1.79926E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56341E+22 0.00030  1.02170E+22 0.00035  5.54171E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56282E+16 0.01838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80412E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63701E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17242E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17242E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27205E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47204E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00842E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34836E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76133E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75831E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99800E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75739E-01 0.00037  9.72811E-01 0.00035  3.01968E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75434E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75421E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75434E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75735E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78793E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78794E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43717E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43638E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67576E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68344E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16019E-03 0.00512  2.62891E-04 0.01784  7.10751E-04 0.01041  5.52038E-04 0.01319  1.12994E-03 0.00893  3.71567E-04 0.01554  1.33005E-04 0.02559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31886E-01 0.00893  1.29073E-02 8.8E-05  3.46936E-02 8.8E-05  1.19334E-01 2.9E-05  2.87457E-01 0.00018  8.04752E-01 0.00164  2.48612E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05065E-03 0.00757  2.50453E-04 0.02714  6.79846E-04 0.01560  5.37865E-04 0.01838  1.08993E-03 0.01362  3.62559E-04 0.02035  1.29993E-04 0.03676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34303E-01 0.01204  1.29078E-02 9.5E-05  3.46988E-02 0.00013  1.19337E-01 4.4E-05  2.87559E-01 0.00038  8.02647E-01 0.00207  2.48767E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71005E-04 0.00099  3.71024E-04 0.00099  3.65561E-04 0.01222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61998E-04 0.00091  3.62016E-04 0.00092  3.56640E-04 0.01213 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09667E-03 0.00749  2.64475E-04 0.02709  7.07207E-04 0.01685  5.37409E-04 0.02010  1.10273E-03 0.01514  3.49356E-04 0.02719  1.35490E-04 0.04108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31785E-01 0.01434  1.29083E-02 0.00012  3.46995E-02 0.00012  1.19340E-01 5.7E-05  2.87489E-01 0.00032  8.00973E-01 0.00250  2.49293E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75595E-04 0.00187  3.75591E-04 0.00186  3.81940E-04 0.03378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66480E-04 0.00188  3.66477E-04 0.00187  3.72649E-04 0.03376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19335E-03 0.02701  2.99075E-04 0.09490  7.27270E-04 0.06569  5.56332E-04 0.06195  1.10298E-03 0.04839  3.69640E-04 0.08220  1.38057E-04 0.12354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36578E-01 0.04619  1.29087E-02 0.00035  3.46982E-02 0.00039  1.19342E-01 0.00017  2.87621E-01 0.00114  7.98997E-01 0.00669  2.50349E+00 0.00999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21489E-03 0.02646  3.02282E-04 0.09101  7.42530E-04 0.06301  5.57182E-04 0.06063  1.10888E-03 0.04740  3.69600E-04 0.07918  1.34421E-04 0.11956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32086E-01 0.04560  1.29099E-02 0.00035  3.46974E-02 0.00041  1.19338E-01 0.00016  2.87619E-01 0.00115  7.97520E-01 0.00562  2.50234E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50935E+00 0.02730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72371E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63331E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18604E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55652E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94276E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04457E-05 0.00012  3.04459E-05 0.00012  3.04026E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05532E-04 0.00057  5.05568E-04 0.00057  4.94401E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03598E-01 0.00025  6.03661E-01 0.00025  5.85807E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60408E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46172E+02 0.00024  1.60587E+02 0.00034 ];

