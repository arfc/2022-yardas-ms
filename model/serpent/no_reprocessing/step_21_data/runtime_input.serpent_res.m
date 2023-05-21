
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 10:20:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 10:44:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684423234841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01343E+00  1.00379E+00  1.00258E+00  1.00135E+00  1.00239E+00  1.00232E+00  9.95480E-01  9.94671E-01  1.00338E+00  1.00290E+00  9.96335E-01  9.81387E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46333E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85367E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49156E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53889E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35475E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48094E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48094E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70382E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12692E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73632E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18917E-01  9.18917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29377E+01  2.29377E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38602E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18826E+01 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51044E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.73375E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24805E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.58944E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38883E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.92073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31033E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11455E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41952E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32032E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40265E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.27742E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01687E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.97500E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33738E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50856E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47053E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.66855E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.87869E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33289E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48326E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27329E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71650E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88014E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.66767E+17 0.00715  3.79872E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.99409E+19 0.00042  9.95951E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41011E+16 0.02955  2.00798E-04 0.02954 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72467E+19 0.00048  7.58472E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55774E+18 0.00117  8.40268E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40618E+15 0.06241  3.34466E-05 0.06242 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37749E+18 0.00214  3.31627E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  5.65140E+17 0.00494  5.54895E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000052 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000052 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7099912 7.11993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4896255 4.90942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3885 3.89571E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000052 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10700E-02 3.7E-09  3.10700E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01863E+20 0.00021  9.55673E+19 0.00021  6.29559E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72155E+20 0.00013  1.65859E+20 0.00012  6.29559E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71650E+20 0.00031  1.71650E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34134E+22 0.00027  9.93323E+21 0.00025  5.34801E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57216E+16 0.01727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72211E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54889E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.24171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31612E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45524E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09101E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34834E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02200E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02166E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02161E+00 0.00034  1.01858E+00 0.00034  3.08274E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02264E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02245E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78881E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78895E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40686E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40205E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63764E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62800E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96257E-03 0.00525  2.43190E-04 0.01839  6.60999E-04 0.01164  5.37391E-04 0.01272  1.05396E-03 0.00911  3.42964E-04 0.01554  1.24065E-04 0.02781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29916E-01 0.00869  1.29073E-02 7.3E-05  3.47168E-02 5.3E-05  1.19316E-01 2.4E-05  2.87324E-01 0.00020  8.03191E-01 0.00138  2.49003E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97744E-03 0.00769  2.45996E-04 0.02732  6.65507E-04 0.02010  5.42558E-04 0.01671  1.05436E-03 0.01359  3.40416E-04 0.02433  1.28597E-04 0.04068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31792E-01 0.01264  1.29078E-02 0.00011  3.47181E-02 7.8E-05  1.19318E-01 3.7E-05  2.87279E-01 0.00028  8.02111E-01 0.00195  2.49459E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58065E-04 0.00097  3.58087E-04 0.00097  3.50731E-04 0.01337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65796E-04 0.00090  3.65818E-04 0.00089  3.58312E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02665E-03 0.00818  2.50879E-04 0.03021  6.71342E-04 0.01706  5.46956E-04 0.02047  1.08372E-03 0.01451  3.50560E-04 0.02251  1.23194E-04 0.04279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27400E-01 0.01369  1.29080E-02 8.4E-05  3.47190E-02 8.6E-05  1.19317E-01 4.0E-05  2.87363E-01 0.00030  8.02998E-01 0.00239  2.47851E+00 0.00383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62221E-04 0.00225  3.62246E-04 0.00226  3.49184E-04 0.03079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70038E-04 0.00219  3.70065E-04 0.00220  3.56709E-04 0.03078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11278E-03 0.02887  2.94537E-04 0.08973  7.41047E-04 0.06222  5.37614E-04 0.06049  1.11910E-03 0.04654  3.04244E-04 0.08667  1.16239E-04 0.13727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02985E-01 0.04730  1.29100E-02 7.9E-05  3.47292E-02 0.00010  1.19309E-01 9.3E-05  2.87166E-01 0.00099  7.99040E-01 0.00541  2.48483E+00 0.00985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13601E-03 0.02777  2.89201E-04 0.08717  7.36548E-04 0.05964  5.47890E-04 0.05760  1.12722E-03 0.04460  3.14322E-04 0.08011  1.20832E-04 0.13172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07655E-01 0.04351  1.29101E-02 7.1E-05  3.47262E-02 0.00016  1.19313E-01 0.00010  2.87142E-01 0.00096  7.99466E-01 0.00543  2.48483E+00 0.00985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59754E+00 0.02904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59322E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67080E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05781E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51036E+00 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08671E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05035E-05 0.00011  3.05037E-05 0.00011  3.04330E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13754E-04 0.00044  5.13818E-04 0.00044  4.92610E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11913E-01 0.00024  6.11889E-01 0.00024  6.22076E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56659E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48094E+02 0.00024  1.61379E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 10:20:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 11:07:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684423234841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01081E+00  1.00269E+00  1.00196E+00  9.97286E-01  1.00244E+00  1.00148E+00  1.00213E+00  9.95063E-01  1.00184E+00  1.00117E+00  9.97867E-01  9.85259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46440E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85356E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49159E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53892E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35510E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48060E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48060E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70316E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12992E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99932E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99932E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44062E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66246E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18917E-01  9.18917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56732E+01  2.27355E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66245E+01  4.66245E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69548E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.75245E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24979E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.47033E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40156E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00089E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31624E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11534E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50331E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34003E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.44830E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37947E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.05501E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80208E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.06893E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33753E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51132E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47070E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85316E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.96804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.35329E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48581E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.31526E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71816E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32101E-02  9.32107E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68913E-05  1.82084E+25  1.87907E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87600E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68211E+17 0.00707  3.81682E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  6.99810E+19 0.00040  9.95915E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.53083E+16 0.02738  2.17871E-04 0.02741 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72485E+19 0.00047  7.57597E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57425E+18 0.00150  8.40891E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07780E+15 0.07379  3.01807E-05 0.07379 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38149E+18 0.00190  3.31642E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  5.69027E+17 0.00473  5.58051E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999184 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30070E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999184 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7100873 7.12146E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4894465 4.90769E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3846 3.85826E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999184 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00210E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10700E-02 3.7E-09  3.10700E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.8E-08  7.02920E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01962E+20 0.00025  9.56890E+19 0.00023  6.27285E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72254E+20 0.00015  1.65981E+20 0.00013  6.27285E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71816E+20 0.00033  1.71816E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34583E+22 0.00032  9.93211E+21 0.00032  5.35262E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52452E+16 0.01473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72309E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55065E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.24171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31497E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45678E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09372E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34820E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02162E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02129E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02125E+00 0.00034  1.01818E+00 0.00032  3.11298E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02186E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78893E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78901E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40306E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39980E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62508E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62630E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98774E-03 0.00554  2.51203E-04 0.01760  6.74973E-04 0.01176  5.24511E-04 0.01287  1.06583E-03 0.00860  3.46984E-04 0.01721  1.24248E-04 0.02671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28729E-01 0.00789  1.29037E-02 9.0E-05  3.47191E-02 5.0E-05  1.19316E-01 2.4E-05  2.87262E-01 0.00020  8.04842E-01 0.00190  2.47978E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04359E-03 0.00861  2.65197E-04 0.02625  6.86524E-04 0.01674  5.36668E-04 0.01936  1.07184E-03 0.01393  3.47904E-04 0.02417  1.35453E-04 0.04406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32155E-01 0.01317  1.29029E-02 0.00014  3.47208E-02 6.6E-05  1.19315E-01 4.0E-05  2.87231E-01 0.00029  8.02230E-01 0.00226  2.47093E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58027E-04 0.00089  3.58009E-04 0.00089  3.64404E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65629E-04 0.00077  3.65610E-04 0.00077  3.72153E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05503E-03 0.00880  2.62696E-04 0.02643  6.80198E-04 0.01777  5.41661E-04 0.02068  1.08429E-03 0.01510  3.61013E-04 0.02316  1.25170E-04 0.04296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28263E-01 0.01235  1.29024E-02 0.00015  3.47180E-02 8.7E-05  1.19312E-01 4.0E-05  2.87286E-01 0.00028  8.04746E-01 0.00265  2.46890E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64048E-04 0.00184  3.64085E-04 0.00183  3.46360E-04 0.03286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71781E-04 0.00182  3.71819E-04 0.00181  3.53690E-04 0.03283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92648E-03 0.02798  2.41125E-04 0.08229  6.82782E-04 0.05778  5.12107E-04 0.07473  1.07048E-03 0.04851  3.00396E-04 0.08789  1.19587E-04 0.13226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20599E-01 0.03834  1.28944E-02 0.00064  3.47302E-02 9.4E-05  1.19353E-01 0.00020  2.87191E-01 0.00078  8.06118E-01 0.00805  2.50463E+00 0.01027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96985E-03 0.02588  2.50303E-04 0.07869  6.92521E-04 0.05334  5.22640E-04 0.06891  1.07612E-03 0.04563  3.06797E-04 0.08288  1.21467E-04 0.12665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19674E-01 0.03700  1.28937E-02 0.00065  3.47292E-02 0.00011  1.19352E-01 0.00019  2.87194E-01 0.00073  8.05212E-01 0.00770  2.50286E+00 0.01002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03747E+00 0.02799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60110E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67757E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02110E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38955E+00 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08193E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04980E-05 0.00011  3.04976E-05 0.00011  3.06235E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13110E-04 0.00056  5.13155E-04 0.00056  4.98869E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12184E-01 0.00025  6.12152E-01 0.00025  6.24978E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60444E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48060E+02 0.00026  1.61354E+02 0.00032 ];

