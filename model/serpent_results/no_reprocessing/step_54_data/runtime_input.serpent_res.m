
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 11:48:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 12:12:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684514909614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.83838E-01  9.95515E-01  1.00551E+00  9.99227E-01  1.00386E+00  1.00433E+00  1.00098E+00  1.00177E+00  9.97837E-01  1.00137E+00  1.00268E+00  1.00310E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46897E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85310E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49289E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54033E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35482E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47611E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47610E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69329E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13143E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70747E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14267E-01  9.14267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26854E+01  2.26854E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36034E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18916E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50710E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01460E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27347E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.34543E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55929E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10965E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42004E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12752E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86829E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62920E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00281E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.60369E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86543E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96883E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.06550E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33923E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26465E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.81919E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61097E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34249E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51311E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85945E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75651E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87326E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00971E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71803E+17 0.00765  3.86519E-03 0.00762 ];
U233_FISS                 (idx, [1:   4]) = [  6.99502E+19 0.00039  9.94747E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.00713E+16 0.01405  1.28083E-03 0.01403 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85065E+19 0.00051  7.42329E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55249E+18 0.00137  8.08690E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01266E+16 0.02811  1.90296E-04 0.02811 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39687E+18 0.00206  3.21198E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41480E+17 0.00491  6.06592E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000694 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000694 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7205330 7.22500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4791603 4.80405E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3761 3.77116E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000694 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.20513E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11694E-02 0.0E+00  3.11694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.2E-07  1.75528E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05746E+20 0.00025  9.93816E+19 0.00024  6.36479E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76038E+20 0.00015  1.69673E+20 0.00014  6.36479E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75651E+20 0.00031  1.75651E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46812E+22 0.00026  1.00990E+22 0.00030  5.45822E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52056E+16 0.01868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76093E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59965E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.21861E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21861E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21861E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21861E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29475E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46062E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06480E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34614E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00002E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99704E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99651E-01 0.00039  9.96702E-01 0.00038  3.00222E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99524E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99309E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99524E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99838E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78925E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78916E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39209E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39467E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65454E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64823E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02539E-03 0.00575  2.63897E-04 0.01729  6.74584E-04 0.00990  5.25168E-04 0.01352  1.08669E-03 0.00873  3.48755E-04 0.01593  1.26297E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29392E-01 0.00828  1.29057E-02 8.1E-05  3.47125E-02 6.6E-05  1.19319E-01 3.1E-05  2.87422E-01 0.00021  8.04814E-01 0.00161  2.49074E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01611E-03 0.00856  2.63487E-04 0.02641  6.78941E-04 0.01606  5.28737E-04 0.01968  1.06687E-03 0.01501  3.51301E-04 0.02315  1.26774E-04 0.04182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30229E-01 0.01309  1.29043E-02 0.00014  3.47170E-02 8.2E-05  1.19315E-01 3.9E-05  2.87338E-01 0.00030  8.05809E-01 0.00247  2.49056E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66038E-04 0.00086  3.66041E-04 0.00086  3.65801E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65904E-04 0.00080  3.65908E-04 0.00079  3.65651E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99830E-03 0.00869  2.70587E-04 0.03076  6.75569E-04 0.01724  5.19023E-04 0.02245  1.06409E-03 0.01326  3.44672E-04 0.02636  1.24358E-04 0.04492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27691E-01 0.01386  1.29076E-02 0.00014  3.47156E-02 0.00010  1.19321E-01 4.9E-05  2.87353E-01 0.00031  8.04892E-01 0.00269  2.49701E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72035E-04 0.00191  3.72005E-04 0.00191  3.81665E-04 0.03462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71898E-04 0.00186  3.71868E-04 0.00186  3.81513E-04 0.03461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92245E-03 0.02779  2.99586E-04 0.09263  6.68685E-04 0.05702  4.80213E-04 0.06766  1.02911E-03 0.04582  3.23717E-04 0.09991  1.21137E-04 0.14067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16315E-01 0.04235  1.29070E-02 0.00040  3.47084E-02 0.00033  1.19304E-01 0.00010  2.86818E-01 0.00111  7.95964E-01 0.00497  2.47027E+00 0.00623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92245E-03 0.02691  2.92380E-04 0.08755  6.75276E-04 0.05534  4.81326E-04 0.06640  1.02465E-03 0.04426  3.26037E-04 0.09575  1.22781E-04 0.13483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17038E-01 0.03976  1.29071E-02 0.00040  3.47056E-02 0.00035  1.19304E-01 9.6E-05  2.86838E-01 0.00111  7.95165E-01 0.00415  2.47404E+00 0.00672 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84921E+00 0.02737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67950E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67815E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98773E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12024E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05259E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04837E-05 0.00011  3.04839E-05 0.00011  3.04181E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12252E-04 0.00057  5.12298E-04 0.00057  4.97592E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09260E-01 0.00024  6.09272E-01 0.00024  6.07769E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60437E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47610E+02 0.00025  1.61435E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 11:48:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 12:34:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684514909614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.84133E-01  9.94850E-01  1.00644E+00  9.97387E-01  1.00350E+00  1.00329E+00  1.00051E+00  9.99294E-01  9.97799E-01  1.00231E+00  1.00395E+00  1.00653E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46896E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85310E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49291E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54034E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35462E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47598E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47598E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69305E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13169E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39004E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14267E-01  9.14267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52401E+01  2.25547E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61870E+01  4.61870E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18899E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69379E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01822E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27388E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.31398E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56096E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11078E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42201E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12783E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89073E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63339E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00761E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.61358E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88307E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97203E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.15885E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33923E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.31284E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90803E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61401E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34349E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51327E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75646E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35083E-02  9.35091E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72532E-05  1.82180E+25  1.87307E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01025E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68186E+17 0.00743  3.81616E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.99030E+19 0.00049  9.94724E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.46057E+16 0.01243  1.34629E-03 0.01245 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84947E+19 0.00051  7.41946E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55816E+18 0.00137  8.08933E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07370E+16 0.02860  1.95942E-04 0.02848 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40539E+18 0.00200  3.21886E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  6.38926E+17 0.00396  6.03938E-03 0.00398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999857 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999857 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7207718 7.22789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4788429 4.80107E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3710 3.71765E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999857 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12528E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11694E-02 0.0E+00  3.11694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.4E-07  1.75528E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 4.0E-08  7.02911E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05796E+20 0.00024  9.94368E+19 0.00023  6.35877E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76087E+20 0.00014  1.69728E+20 0.00013  6.35877E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75646E+20 0.00036  1.75646E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46759E+22 0.00028  1.01010E+22 0.00033  5.45749E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44223E+16 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76141E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59941E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21861E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21791E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21861E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21791E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29356E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46015E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06438E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34669E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99389E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99079E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98809E-01 0.00036  9.96048E-01 0.00036  3.03049E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99256E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99346E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99256E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99566E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78908E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78908E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39772E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39747E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63127E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65090E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07121E-03 0.00554  2.53987E-04 0.01880  6.98280E-04 0.01162  5.45084E-04 0.01206  1.09237E-03 0.00850  3.47487E-04 0.01517  1.34008E-04 0.02222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31768E-01 0.00724  1.29065E-02 7.0E-05  3.47139E-02 6.1E-05  1.19327E-01 2.9E-05  2.87378E-01 0.00018  8.03771E-01 0.00167  2.47989E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06927E-03 0.00826  2.49489E-04 0.02799  6.99957E-04 0.01485  5.40205E-04 0.01857  1.10170E-03 0.01273  3.45172E-04 0.02335  1.32747E-04 0.03448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31126E-01 0.01150  1.29063E-02 9.3E-05  3.47134E-02 9.3E-05  1.19328E-01 4.3E-05  2.87430E-01 0.00033  8.03820E-01 0.00268  2.47859E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66322E-04 0.00092  3.66307E-04 0.00092  3.72379E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65879E-04 0.00081  3.65864E-04 0.00081  3.71887E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03220E-03 0.00791  2.50872E-04 0.03239  7.04961E-04 0.01786  5.32232E-04 0.01993  1.06174E-03 0.01329  3.46504E-04 0.02569  1.35894E-04 0.03855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33664E-01 0.01220  1.29070E-02 0.00011  3.47072E-02 0.00011  1.19331E-01 4.8E-05  2.87317E-01 0.00032  8.03960E-01 0.00267  2.47514E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71348E-04 0.00197  3.71340E-04 0.00197  3.78330E-04 0.03306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70899E-04 0.00192  3.70891E-04 0.00192  3.77874E-04 0.03303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98030E-03 0.03188  2.66472E-04 0.10565  6.83770E-04 0.05919  4.94489E-04 0.05898  1.09455E-03 0.04720  3.12420E-04 0.09444  1.28603E-04 0.12217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17762E-01 0.03749  1.29071E-02 0.00028  3.47165E-02 0.00034  1.19333E-01 0.00015  2.87049E-01 0.00081  8.05499E-01 0.00929  2.46149E+00 0.00581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94725E-03 0.03125  2.61044E-04 0.09818  6.74388E-04 0.05729  4.81616E-04 0.05758  1.09604E-03 0.04635  3.08457E-04 0.08928  1.25704E-04 0.12035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18192E-01 0.03585  1.29071E-02 0.00026  3.47147E-02 0.00035  1.19331E-01 0.00014  2.86986E-01 0.00071  8.04240E-01 0.00854  2.45978E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03110E+00 0.03204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68268E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67824E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01798E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19521E+00 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04999E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04803E-05 0.00014  3.04802E-05 0.00014  3.05158E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12180E-04 0.00059  5.12209E-04 0.00059  5.03172E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09201E-01 0.00025  6.09222E-01 0.00025  6.04371E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60655E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47598E+02 0.00027  1.61342E+02 0.00031 ];

