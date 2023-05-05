
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 00:32:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:56:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679981563921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01018E+00  1.00232E+00  1.00150E+00  1.00010E+00  1.00417E+00  9.98374E-01  1.00078E+00  9.78134E-01  1.00181E+00  9.98800E-01  1.00088E+00  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44189E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85581E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48643E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53305E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35808E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50419E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50419E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75329E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13754E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77511E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17983E-01  9.17983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33090E+01  2.33090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42291E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18635E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51872E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85442E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09758E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.26023E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53484E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05914E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20380E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03961E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60794E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03940E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81861E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53561E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60212E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.36176E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48132E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62809E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.44241E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.24443E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57986E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05475E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48887E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63099E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64259E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88223E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74266E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.54693E+17 0.00753  3.62342E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  6.99482E+19 0.00042  9.95183E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.84736E+16 0.01231  1.11641E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57869E+19 0.00053  8.03082E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51147E+18 0.00120  9.01930E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76419E+16 0.02867  1.86975E-04 0.02872 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13878E+16 0.03480  1.20639E-04 0.03471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000462 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29830E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000462 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6875193 6.89422E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5121371 5.13484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3898 3.91430E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000462 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.78652E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10210E-02 7.1E-09  3.10210E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.1E-07  1.75528E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43620E+19 0.00028  8.81999E+19 0.00026  6.16207E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64653E+20 0.00016  1.58491E+20 0.00015  6.16207E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64259E+20 0.00036  1.64259E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15852E+22 0.00031  9.62461E+21 0.00031  5.19606E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35769E+16 0.01435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64707E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47737E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25315E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25315E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38112E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44768E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14685E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33269E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06889E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06854E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06849E+00 0.00036  1.06528E+00 0.00035  3.26383E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06863E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06862E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06863E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06898E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79387E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79401E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23892E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23418E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55423E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55773E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85823E-03 0.00508  2.40717E-04 0.01756  6.53383E-04 0.01045  5.02861E-04 0.01256  1.01156E-03 0.00905  3.36556E-04 0.01576  1.13151E-04 0.02764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24064E-01 0.00865  1.29067E-02 7.7E-05  3.47130E-02 5.7E-05  1.19318E-01 2.6E-05  2.87285E-01 0.00019  8.01640E-01 0.00168  2.47844E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03988E-03 0.00725  2.53000E-04 0.02821  7.04552E-04 0.01550  5.28463E-04 0.01887  1.07599E-03 0.01287  3.55565E-04 0.02664  1.22312E-04 0.04405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24219E-01 0.01375  1.29058E-02 0.00011  3.47146E-02 8.0E-05  1.19320E-01 4.7E-05  2.87215E-01 0.00029  8.02058E-01 0.00259  2.47664E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58710E-04 0.00078  3.58718E-04 0.00078  3.55442E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83274E-04 0.00071  3.83283E-04 0.00071  3.79768E-04 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04693E-03 0.00818  2.56287E-04 0.02767  7.07370E-04 0.01529  5.25797E-04 0.02013  1.07568E-03 0.01471  3.57898E-04 0.02241  1.23898E-04 0.03993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25723E-01 0.01195  1.29069E-02 0.00011  3.47154E-02 8.8E-05  1.19313E-01 3.4E-05  2.87303E-01 0.00030  8.01902E-01 0.00246  2.47088E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64754E-04 0.00191  3.64716E-04 0.00192  3.82445E-04 0.03755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89728E-04 0.00185  3.89688E-04 0.00186  4.08622E-04 0.03748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99209E-03 0.02667  2.46613E-04 0.09505  7.17874E-04 0.04943  5.43443E-04 0.06932  1.02706E-03 0.04644  3.29670E-04 0.08819  1.27434E-04 0.12823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20007E-01 0.04139  1.28973E-02 0.00062  3.47207E-02 0.00023  1.19339E-01 0.00017  2.87398E-01 0.00097  7.97496E-01 0.00557  2.45455E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98065E-03 0.02504  2.38304E-04 0.09700  7.25225E-04 0.04786  5.34100E-04 0.06903  1.00961E-03 0.04418  3.39459E-04 0.08536  1.33949E-04 0.12882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25912E-01 0.04118  1.28976E-02 0.00062  3.47239E-02 0.00019  1.19342E-01 0.00018  2.87398E-01 0.00098  7.97599E-01 0.00551  2.45455E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21303E+00 0.02683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60815E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85523E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01671E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36135E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27556E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05350E-05 0.00011  3.05351E-05 0.00011  3.04973E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28469E-04 0.00048  5.28512E-04 0.00048  5.14791E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17528E-01 0.00026  6.17416E-01 0.00026  6.58874E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60137E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50419E+02 0.00024  1.64740E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 00:32:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 01:20:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679981563921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01147E+00  1.00255E+00  1.00030E+00  1.00102E+00  1.00300E+00  9.97386E-01  1.00146E+00  9.78812E-01  1.00302E+00  1.00116E+00  1.00011E+00  9.99703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45351E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85465E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48932E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53637E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35527E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49043E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49043E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72415E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12625E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50874E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17983E-01  9.17983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63476E+01  2.30386E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47667E-02  2.47667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91667E-03  3.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72961E+01  4.72961E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18621E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70078E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82903E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16762E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.22868E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.19068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93445E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97587E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07420E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18076E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05210E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69398E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96925E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.11358E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00241E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.45539E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58955E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36790E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66334E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.66893E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.33341E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25180E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30675E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49033E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13849E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69424E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30630E-02  9.30640E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65377E-05  1.81706E+25  1.88205E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88983E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.63409E+17 0.00719  3.74323E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  7.00184E+19 0.00040  9.95005E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.30688E+16 0.01245  1.18051E-03 0.01246 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70232E+19 0.00051  7.74315E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55369E+18 0.00121  8.59912E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81483E+16 0.02769  1.82414E-04 0.02764 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33932E+18 0.00200  3.35699E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02800E+17 0.01247  1.03338E-03 0.01241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000721 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000721 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7025832 7.04544E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4970972 4.98419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3917 3.93171E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000721 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47618E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10210E-02 7.1E-09  3.10210E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.5E-07  1.75529E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 4.0E-08  7.02912E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94953E+19 0.00025  9.31807E+19 0.00022  6.31464E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69786E+20 0.00014  1.63472E+20 0.00013  6.31464E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69424E+20 0.00034  1.69424E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29755E+22 0.00031  9.88039E+21 0.00033  5.30951E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55134E+16 0.01842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69842E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53203E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25315E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25315E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25245E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33041E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45019E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13226E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34573E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03754E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03720E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03711E+00 0.00033  1.03406E+00 0.00033  3.13902E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03635E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03604E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03635E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03669E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78981E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78975E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37326E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37474E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60796E-02 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61591E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94068E-03 0.00556  2.50084E-04 0.01925  6.66990E-04 0.01175  5.16810E-04 0.01203  1.04808E-03 0.00870  3.40953E-04 0.01448  1.17773E-04 0.02748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24968E-01 0.00823  1.29071E-02 7.2E-05  3.47166E-02 6.7E-05  1.19321E-01 2.4E-05  2.87348E-01 0.00019  8.02850E-01 0.00172  2.48759E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01228E-03 0.00884  2.46284E-04 0.03023  6.87928E-04 0.01855  5.34509E-04 0.01945  1.07353E-03 0.01358  3.50060E-04 0.02226  1.19970E-04 0.03800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25982E-01 0.01218  1.29066E-02 0.00010  3.47185E-02 9.1E-05  1.19321E-01 3.9E-05  2.87313E-01 0.00028  8.03516E-01 0.00214  2.49341E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56116E-04 0.00083  3.56150E-04 0.00082  3.44005E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69327E-04 0.00081  3.69363E-04 0.00081  3.56731E-04 0.01455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02006E-03 0.00815  2.54310E-04 0.03104  6.95030E-04 0.01805  5.19936E-04 0.02090  1.07803E-03 0.01424  3.49772E-04 0.02279  1.22988E-04 0.03914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27105E-01 0.01204  1.29052E-02 0.00013  3.47184E-02 8.4E-05  1.19320E-01 4.4E-05  2.87370E-01 0.00030  8.02221E-01 0.00245  2.48964E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59931E-04 0.00206  3.60000E-04 0.00207  3.38231E-04 0.03063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73284E-04 0.00206  3.73355E-04 0.00206  3.50713E-04 0.03060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97359E-03 0.02674  2.49905E-04 0.09121  6.49387E-04 0.05017  5.97535E-04 0.06357  1.05617E-03 0.04825  3.21635E-04 0.07224  9.89611E-05 0.14354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06700E-01 0.04177  1.29110E-02 3.7E-09  3.47205E-02 0.00031  1.19343E-01 0.00019  2.86905E-01 0.00061  7.98983E-01 0.00597  2.47533E+00 0.00760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97205E-03 0.02509  2.45735E-04 0.09062  6.54718E-04 0.05070  5.88236E-04 0.06002  1.06230E-03 0.04493  3.18497E-04 0.07079  1.02560E-04 0.13430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11035E-01 0.03985  1.29110E-02 4.2E-09  3.47232E-02 0.00027  1.19341E-01 0.00019  2.86853E-01 0.00054  7.98313E-01 0.00556  2.46812E+00 0.00615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26059E+00 0.02682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57524E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70786E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00823E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41384E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15839E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05431E-05 0.00012  3.05430E-05 0.00012  3.05770E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17855E-04 0.00055  5.17918E-04 0.00055  4.96922E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16042E-01 0.00026  6.15990E-01 0.00026  6.36158E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62969E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49043E+02 0.00026  1.62048E+02 0.00030 ];

