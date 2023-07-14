
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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 21:42:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 22:06:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679452940894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00208E+00  1.00342E+00  9.99236E-01  1.00212E+00  1.00113E+00  1.00459E+00  1.00845E+00  9.72549E-01  1.00065E+00  1.00431E+00  9.98303E-01  1.00316E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45529E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85447E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48934E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53640E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35596E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48956E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48956E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72252E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13132E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75491E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08017E-01  9.08017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-03  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30847E+01  2.30847E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.79275E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03195E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.01281E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.29551E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32728E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03062E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17409E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79568E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81132E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12506E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.66839E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28317E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80665E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.04390E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48363E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62889E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.54760E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.79356E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56035E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41458E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45323E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60436E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88284E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30003E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.49281E+17 0.00709  3.54632E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  7.00445E+19 0.00046  9.96431E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.50622E+14 0.12246  1.35322E-05 0.12252 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30171E+19 0.00051  8.06527E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55838E+18 0.00124  9.45334E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46770E+14 0.28857  1.62438E-06 0.28857 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08522E+16 0.03394  1.19891E-04 0.03396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000551 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000551 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6752839 6.77147E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5243979 5.25783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3733 3.75253E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000551 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.59491E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10109E-02 0.0E+00  3.10109E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.0E-08  7.02920E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05641E+19 0.00024  8.46399E+19 0.00023  5.92414E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60856E+20 0.00013  1.54932E+20 0.00013  5.92414E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60436E+20 0.00032  1.60436E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96011E+22 0.00029  9.33264E+21 0.00027  5.02685E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01669E+16 0.01694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60906E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39613E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25551E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25551E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25551E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25551E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41137E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45437E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11485E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34143E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09452E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09418E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09417E+00 0.00038  1.09087E+00 0.00038  3.30597E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09394E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09414E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09394E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09428E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79152E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79134E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31569E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32161E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53147E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53904E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79252E-03 0.00535  2.35845E-04 0.01898  6.38264E-04 0.01075  4.87802E-04 0.01284  9.93838E-04 0.00931  3.16957E-04 0.01510  1.19815E-04 0.02372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30135E-01 0.00816  1.29044E-02 8.4E-05  3.47202E-02 5.2E-05  1.19313E-01 2.6E-05  2.87241E-01 0.00019  8.04236E-01 0.00171  2.48526E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07345E-03 0.00801  2.59342E-04 0.02743  6.91825E-04 0.01668  5.47140E-04 0.01754  1.08776E-03 0.01394  3.52878E-04 0.02235  1.34512E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32537E-01 0.01277  1.29023E-02 0.00017  3.47175E-02 9.2E-05  1.19307E-01 2.8E-05  2.87196E-01 0.00027  8.03910E-01 0.00241  2.48884E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41917E-04 0.00078  3.41919E-04 0.00078  3.40764E-04 0.01369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74110E-04 0.00067  3.74112E-04 0.00067  3.72859E-04 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02439E-03 0.00766  2.53849E-04 0.02814  6.78929E-04 0.01612  5.42737E-04 0.02084  1.07298E-03 0.01303  3.49889E-04 0.02229  1.26004E-04 0.03559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29057E-01 0.01139  1.29056E-02 0.00011  3.47188E-02 7.8E-05  1.19317E-01 4.4E-05  2.87233E-01 0.00028  8.03747E-01 0.00248  2.48826E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46747E-04 0.00182  3.46692E-04 0.00183  3.65121E-04 0.03200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79392E-04 0.00173  3.79331E-04 0.00174  3.99542E-04 0.03203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05159E-03 0.02638  2.73181E-04 0.09177  6.91400E-04 0.06042  5.77742E-04 0.05794  1.06980E-03 0.04299  3.10781E-04 0.07261  1.28685E-04 0.12489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19943E-01 0.04206  1.28980E-02 0.00057  3.47228E-02 0.00023  1.19293E-01 5.0E-05  2.87478E-01 0.00104  7.95539E-01 0.00358  2.46824E+00 0.00638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04064E-03 0.02640  2.75887E-04 0.09082  6.92104E-04 0.05705  5.73207E-04 0.05294  1.05885E-03 0.04182  3.11333E-04 0.07260  1.29265E-04 0.12025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19066E-01 0.04018  1.28976E-02 0.00058  3.47209E-02 0.00028  1.19294E-01 5.3E-05  2.87449E-01 0.00100  7.97707E-01 0.00464  2.46831E+00 0.00630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80785E+00 0.02660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43592E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75943E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06285E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91452E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15960E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05173E-05 0.00011  3.05172E-05 0.00011  3.05373E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19097E-04 0.00054  5.19109E-04 0.00054  5.14927E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14368E-01 0.00024  6.14219E-01 0.00024  6.69736E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59001E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48956E+02 0.00026  1.62889E+02 0.00028 ];


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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 21:42:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 22:29:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679452940894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00312E+00  1.00335E+00  1.00030E+00  1.00427E+00  1.00084E+00  1.00263E+00  1.00866E+00  9.72883E-01  1.00119E+00  1.00342E+00  9.98825E-01  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46829E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85317E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49252E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54000E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35187E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47709E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47709E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69548E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12838E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46241E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08017E-01  9.08017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58486E+01  2.27639E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67864E+01  4.67864E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18899E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.76233E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15809E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.80380E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86324E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71987E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94325E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06831E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.56009E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.63434E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62382E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78129E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93626E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.15621E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.98404E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58997E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36936E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66385E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.10477E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.68691E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.21670E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29572E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41579E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.96349E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65247E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30327E-02  9.30334E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65168E-05  1.81726E+25  1.88266E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44107E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.59050E+17 0.00669  3.68798E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.99788E+19 0.00042  9.96284E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28072E+15 0.10301  1.82448E-05 0.10294 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40816E+19 0.00054  7.76483E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59489E+18 0.00124  9.00880E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99776E+14 0.17658  4.18700E-06 0.17661 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31547E+18 0.00203  3.47507E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  9.83388E+16 0.01304  1.03074E-03 0.01304 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999526 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999526 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6908619 6.92828E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5086977 5.10074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3930 3.94298E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999526 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.77696E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10109E-02 0.0E+00  3.10109E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53663E+19 0.00024  8.93058E+19 0.00023  6.06056E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65658E+20 0.00014  1.59598E+20 0.00013  6.06056E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65247E+20 0.00033  1.65247E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08965E+22 0.00029  9.53943E+21 0.00031  5.13571E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42977E+16 0.01674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65713E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44731E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25551E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25551E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35694E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45833E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11514E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35295E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06184E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06149E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06166E+00 0.00037  1.05827E+00 0.00036  3.22036E-03 0.00835 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06222E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06229E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06222E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06257E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78778E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44237E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44316E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59730E-02 0.00588 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58591E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87819E-03 0.00572  2.42472E-04 0.01797  6.51712E-04 0.01151  5.16417E-04 0.01200  1.02090E-03 0.00926  3.29124E-04 0.01558  1.17561E-04 0.02293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25593E-01 0.00781  1.29066E-02 6.6E-05  3.47159E-02 4.7E-05  1.19317E-01 2.5E-05  2.87233E-01 0.00018  8.02925E-01 0.00154  2.48608E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03860E-03 0.00949  2.52850E-04 0.02391  6.86977E-04 0.01813  5.48841E-04 0.01859  1.07982E-03 0.01409  3.48791E-04 0.02373  1.21314E-04 0.03887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23700E-01 0.01266  1.29080E-02 6.5E-05  3.47163E-02 7.8E-05  1.19323E-01 4.6E-05  2.87204E-01 0.00027  8.02226E-01 0.00251  2.49498E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38929E-04 0.00083  3.38946E-04 0.00084  3.33524E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59821E-04 0.00075  3.59839E-04 0.00076  3.54100E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03148E-03 0.00837  2.54615E-04 0.02609  6.90982E-04 0.01716  5.44527E-04 0.01851  1.06955E-03 0.01411  3.50240E-04 0.02377  1.21561E-04 0.04160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24254E-01 0.01244  1.29063E-02 0.00012  3.47166E-02 9.0E-05  1.19313E-01 3.6E-05  2.87138E-01 0.00024  8.03415E-01 0.00263  2.49737E+00 0.00466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43565E-04 0.00172  3.43573E-04 0.00172  3.36268E-04 0.03308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64746E-04 0.00171  3.64755E-04 0.00172  3.57087E-04 0.03315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14024E-03 0.02608  2.45286E-04 0.09272  7.54670E-04 0.04989  5.62469E-04 0.06114  1.06605E-03 0.04454  3.93137E-04 0.08139  1.18628E-04 0.14520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23142E-01 0.04322  1.28999E-02 0.00053  3.47292E-02 0.00012  1.19315E-01 0.00010  2.87205E-01 0.00098  8.03828E-01 0.00820  2.53077E+00 0.01240 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09683E-03 0.02490  2.42835E-04 0.08783  7.51253E-04 0.04803  5.45591E-04 0.05753  1.05990E-03 0.04393  3.79765E-04 0.08120  1.17488E-04 0.14236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20809E-01 0.03993  1.29010E-02 0.00047  3.47280E-02 0.00013  1.19317E-01 0.00011  2.87246E-01 0.00103  8.05176E-01 0.00844  2.53218E+00 0.01240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14606E+00 0.02618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40348E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61327E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04966E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.96123E+00 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04706E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05119E-05 0.00011  3.05119E-05 0.00011  3.05211E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07891E-04 0.00054  5.07935E-04 0.00054  4.93518E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14372E-01 0.00022  6.14282E-01 0.00023  6.48156E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62211E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47709E+02 0.00024  1.60277E+02 0.00028 ];

