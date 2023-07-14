
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 09:58:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 10:22:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683989880397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00874E+00  9.82127E-01  9.76454E-01  1.00845E+00  1.00470E+00  1.00416E+00  1.00623E+00  1.00816E+00  1.00101E+00  9.96499E-01  1.00115E+00  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43340E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85666E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48451E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53087E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35921E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51258E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51258E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77129E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13781E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76169E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40318E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10383E-01  9.10383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31188E+01  2.31188E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40316E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19029E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52278E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87779E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12345E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.27692E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83075E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05983E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20570E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13221E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63206E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99361E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00587E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63272E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62605E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69824E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47850E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62698E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.62260E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58579E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06346E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53648E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66899E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88178E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00443E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.57328E+17 0.00642  3.66002E-03 0.00642 ];
U233_FISS                 (idx, [1:   4]) = [  6.98205E+19 0.00043  9.93060E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.23199E+17 0.00763  3.17454E-03 0.00761 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76451E+19 0.00052  8.00494E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46659E+18 0.00121  8.72888E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  4.74449E+16 0.01849  4.89215E-04 0.01855 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16960E+16 0.03628  1.20589E-04 0.03627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999955 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999955 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6954573 6.97399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5041629 5.05517E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3753 3.76389E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999955 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.03052E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10283E-02 7.2E-09  3.10283E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.0E-07  1.75514E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.3E-08  7.02894E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70437E+19 0.00023  9.07348E+19 0.00022  6.30896E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67333E+20 0.00013  1.61024E+20 0.00013  6.30896E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66899E+20 0.00032  1.66899E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29071E+22 0.00029  9.83768E+21 0.00030  5.30694E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23543E+16 0.01736 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67385E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53117E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25145E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25145E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25145E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25145E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36270E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44528E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16048E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32705E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05223E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05190E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05190E+00 0.00038  1.04869E+00 0.00036  3.21085E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05145E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05163E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05145E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05178E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79559E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79534E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18372E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19124E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56699E-02 0.00581 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57897E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90583E-03 0.00509  2.36848E-04 0.01723  6.50078E-04 0.01167  5.05603E-04 0.01245  1.04204E-03 0.00910  3.43130E-04 0.01349  1.28137E-04 0.02495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36909E-01 0.00808  1.29069E-02 8.1E-05  3.47094E-02 6.6E-05  1.19326E-01 3.1E-05  2.87370E-01 0.00021  8.02287E-01 0.00139  2.48577E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04410E-03 0.00866  2.45535E-04 0.02670  6.88675E-04 0.01719  5.38896E-04 0.02022  1.08401E-03 0.01464  3.52406E-04 0.02136  1.34573E-04 0.03842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35062E-01 0.01268  1.29063E-02 0.00014  3.47089E-02 0.00011  1.19323E-01 4.2E-05  2.87272E-01 0.00029  8.02409E-01 0.00231  2.47793E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70146E-04 0.00086  3.70135E-04 0.00086  3.73188E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89348E-04 0.00072  3.89335E-04 0.00072  3.92587E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05200E-03 0.00863  2.46048E-04 0.02773  6.94364E-04 0.01540  5.40861E-04 0.01955  1.08944E-03 0.01387  3.43613E-04 0.02158  1.37674E-04 0.03867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34915E-01 0.01203  1.29073E-02 0.00013  3.47112E-02 0.00011  1.19321E-01 4.6E-05  2.87256E-01 0.00030  8.01939E-01 0.00227  2.48243E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76801E-04 0.00164  3.76818E-04 0.00164  3.74933E-04 0.03100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96351E-04 0.00161  3.96369E-04 0.00162  3.94378E-04 0.03100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86505E-03 0.02819  2.34774E-04 0.09992  6.70472E-04 0.04885  5.02321E-04 0.07118  1.00711E-03 0.04732  3.18438E-04 0.07362  1.31929E-04 0.14306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28696E-01 0.04447  1.29037E-02 0.00043  3.47266E-02 0.00023  1.19320E-01 0.00015  2.87049E-01 0.00095  7.99367E-01 0.00611  2.53442E+00 0.01167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86297E-03 0.02718  2.35041E-04 0.09991  6.58240E-04 0.04624  5.11622E-04 0.06967  1.00967E-03 0.04540  3.18591E-04 0.06923  1.29804E-04 0.13660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29672E-01 0.04244  1.29033E-02 0.00044  3.47259E-02 0.00019  1.19320E-01 0.00014  2.87052E-01 0.00097  7.99143E-01 0.00593  2.53110E+00 0.01140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60276E+00 0.02812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73149E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92507E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99646E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03068E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34175E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05458E-05 0.00010  3.05457E-05 0.00010  3.05839E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34268E-04 0.00047  5.34286E-04 0.00046  5.28305E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18869E-01 0.00024  6.18772E-01 0.00024  6.54228E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56307E+01 0.01208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51258E+02 0.00023  1.65919E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 09:58:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 10:44:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683989880397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00997E+00  9.80979E-01  9.78267E-01  1.00550E+00  1.00478E+00  1.00269E+00  1.00850E+00  1.00667E+00  1.00533E+00  9.97304E-01  9.98856E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44540E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48775E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53455E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35482E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49872E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49872E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74148E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12722E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47971E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68918E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10383E-01  9.10383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59507E+01  2.28318E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68916E+01  4.68916E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19016E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70439E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85417E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17064E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28215E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42194E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08475E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97694E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07470E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19542E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05568E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74477E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09551E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20927E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00473E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.79176E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58904E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36611E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66263E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.87915E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26075E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53844E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19870E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72126E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30849E-02  9.30856E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65519E-05  1.81690E+25  1.88160E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01997E+00 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.67321E+17 0.00815  3.80166E-03 0.00812 ];
U233_FISS                 (idx, [1:   4]) = [  6.98149E+19 0.00043  9.92888E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.24297E+17 0.00906  3.18996E-03 0.00907 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89049E+19 0.00052  7.71867E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53016E+18 0.00144  8.34439E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  5.00886E+16 0.01574  4.89973E-04 0.01573 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38583E+18 0.00203  3.31212E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06712E+17 0.01090  1.04389E-03 0.01090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999671 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28469E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999671 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7106658 7.12679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4889093 4.90211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3920 3.93954E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999671 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33882E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10283E-02 7.2E-09  3.10283E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.1E-07  1.75515E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.8E-08  7.02894E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02173E+20 0.00026  9.57051E+19 0.00024  6.46811E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72463E+20 0.00015  1.65995E+20 0.00014  6.46811E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72126E+20 0.00036  1.72126E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43148E+22 0.00030  1.00836E+22 0.00034  5.42312E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65076E+16 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72519E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58663E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25145E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25145E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31117E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44634E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14932E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33974E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02039E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02006E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02017E+00 0.00034  1.01697E+00 0.00032  3.08530E-03 0.00874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02018E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01970E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02018E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02051E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79147E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79132E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31770E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32212E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62235E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63213E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00024E-03 0.00535  2.53420E-04 0.01892  6.70401E-04 0.01068  5.35037E-04 0.01249  1.06548E-03 0.00839  3.47383E-04 0.01529  1.28519E-04 0.02593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32452E-01 0.00783  1.29071E-02 8.3E-05  3.47055E-02 7.4E-05  1.19330E-01 2.9E-05  2.87448E-01 0.00018  8.03080E-01 0.00155  2.50234E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02895E-03 0.00813  2.46179E-04 0.02589  6.77035E-04 0.01602  5.34825E-04 0.02052  1.08892E-03 0.01483  3.47204E-04 0.02301  1.34793E-04 0.03988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37858E-01 0.01286  1.29069E-02 0.00012  3.47054E-02 0.00012  1.19319E-01 3.2E-05  2.87431E-01 0.00029  8.05098E-01 0.00297  2.51240E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67878E-04 0.00080  3.67895E-04 0.00080  3.61755E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75293E-04 0.00074  3.75310E-04 0.00074  3.69038E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02597E-03 0.00870  2.61013E-04 0.02909  6.79720E-04 0.01500  5.22807E-04 0.02216  1.08015E-03 0.01487  3.53208E-04 0.02456  1.29078E-04 0.04293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32778E-01 0.01307  1.29090E-02 0.00012  3.47057E-02 0.00012  1.19325E-01 4.8E-05  2.87339E-01 0.00026  8.02625E-01 0.00237  2.50293E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73769E-04 0.00207  3.73784E-04 0.00207  3.71132E-04 0.03624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81298E-04 0.00200  3.81314E-04 0.00200  3.78540E-04 0.03617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96169E-03 0.02920  2.45819E-04 0.08888  6.61434E-04 0.06559  5.44043E-04 0.07234  1.04642E-03 0.04943  3.29591E-04 0.08653  1.34383E-04 0.12036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44224E-01 0.04425  1.29129E-02 0.00029  3.47218E-02 0.00020  1.19310E-01 0.00012  2.87285E-01 0.00106  8.09285E-01 0.00806  2.49927E+00 0.00866 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96023E-03 0.02775  2.42703E-04 0.08818  6.56408E-04 0.06379  5.35118E-04 0.06645  1.04738E-03 0.04811  3.36542E-04 0.08770  1.42072E-04 0.11786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50767E-01 0.04338  1.29135E-02 0.00029  3.47235E-02 0.00018  1.19306E-01 0.00011  2.87255E-01 0.00097  8.08707E-01 0.00784  2.50036E+00 0.00866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93388E+00 0.02940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69617E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77066E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06957E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30571E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22365E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05519E-05 0.00010  3.05515E-05 0.00010  3.06744E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23216E-04 0.00056  5.23258E-04 0.00057  5.10226E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17720E-01 0.00026  6.17699E-01 0.00026  6.26762E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62505E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49872E+02 0.00029  1.63166E+02 0.00033 ];

