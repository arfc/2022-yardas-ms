
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 09:59:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 10:23:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690815546545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98907E-01  9.99822E-01  1.00152E+00  1.00425E+00  1.00285E+00  1.00474E+00  1.00491E+00  1.00269E+00  1.00570E+00  9.97704E-01  9.96998E-01  9.79896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23943E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92761E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21171E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23496E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63349E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47280E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47280E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07995E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74923E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83575E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18333E-01  9.18333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37724E+01  2.37724E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18852E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00255E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27214E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.11280E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55686E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10841E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41007E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12636E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75792E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60862E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98523E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.56821E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.77257E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95178E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.59862E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04367E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.37481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60073E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34184E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50688E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76697E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87422E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01035E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.73405E+17 0.00718  3.89116E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.99048E+19 0.00042  9.94927E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.65483E+16 0.01332  1.08933E-03 0.01323 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86097E+19 0.00051  7.35559E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59558E+18 0.00113  8.04301E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67871E+16 0.02811  1.57070E-04 0.02813 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41097E+18 0.00198  3.19167E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24776E+17 0.00534  5.84605E-03 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999814 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29134E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999814 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7237486 7.25789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4758992 4.77167E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3336 3.34829E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999814 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11535E-02 6.3E-09  3.11535E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.5E-07  1.75530E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.9E-08  7.02914E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06861E+20 0.00024  1.00508E+20 0.00023  6.35274E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77153E+20 0.00015  1.70800E+20 0.00014  6.35274E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76697E+20 0.00033  1.76697E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49238E+22 0.00029  1.01354E+22 0.00030  5.47883E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92959E+16 0.01909 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77202E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60930E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22231E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22231E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22231E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22231E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28206E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46222E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06534E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34992E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93250E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92973E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93002E-01 0.00039  9.89960E-01 0.00038  3.01354E-03 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93286E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93410E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93286E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93563E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78797E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78796E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43570E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43585E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66763E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66220E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05883E-03 0.00512  2.56628E-04 0.01796  6.90863E-04 0.01156  5.37984E-04 0.01359  1.08429E-03 0.00877  3.61429E-04 0.01459  1.27635E-04 0.02711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30987E-01 0.00888  1.29066E-02 7.1E-05  3.47139E-02 5.7E-05  1.19319E-01 2.4E-05  2.87348E-01 0.00020  8.04440E-01 0.00157  2.49105E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06013E-03 0.00780  2.60450E-04 0.02869  6.86921E-04 0.01546  5.30993E-04 0.02062  1.09270E-03 0.01491  3.64563E-04 0.02447  1.24505E-04 0.04221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29203E-01 0.01405  1.29075E-02 1.0E-04  3.47164E-02 7.8E-05  1.19323E-01 4.4E-05  2.87289E-01 0.00030  8.05228E-01 0.00268  2.48514E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64633E-04 0.00093  3.64623E-04 0.00094  3.68406E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62076E-04 0.00087  3.62066E-04 0.00087  3.65826E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03238E-03 0.00859  2.50554E-04 0.03063  6.88572E-04 0.01737  5.31168E-04 0.02135  1.08190E-03 0.01337  3.56189E-04 0.02526  1.23993E-04 0.04265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28884E-01 0.01350  1.29074E-02 0.00010  3.47140E-02 9.5E-05  1.19319E-01 4.1E-05  2.87228E-01 0.00029  8.06378E-01 0.00262  2.49201E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70406E-04 0.00202  3.70403E-04 0.00202  3.75837E-04 0.03527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67808E-04 0.00199  3.67805E-04 0.00199  3.73172E-04 0.03524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03012E-03 0.02776  2.69684E-04 0.09790  6.32379E-04 0.06560  5.57981E-04 0.05985  1.09153E-03 0.04710  3.28443E-04 0.08161  1.50105E-04 0.13353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38835E-01 0.05105  1.29090E-02 0.00011  3.47110E-02 0.00034  1.19321E-01 0.00014  2.87580E-01 0.00107  7.98161E-01 0.00496  2.48370E+00 0.00806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02094E-03 0.02697  2.68209E-04 0.09622  6.31947E-04 0.06405  5.53543E-04 0.05657  1.09070E-03 0.04534  3.34067E-04 0.07954  1.42475E-04 0.13378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35938E-01 0.04938  1.29091E-02 0.00010  3.47123E-02 0.00031  1.19319E-01 0.00013  2.87546E-01 0.00100  7.98915E-01 0.00507  2.48573E+00 0.00828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18149E+00 0.02776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66548E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63976E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03373E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27654E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01898E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04786E-05 0.00012  3.04786E-05 0.00012  3.04733E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08977E-04 0.00053  5.08996E-04 0.00054  5.03085E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09353E-01 0.00027  6.09366E-01 0.00027  6.06887E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59602E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47280E+02 0.00027  1.60707E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 09:59:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 10:47:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690815546545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99784E-01  9.97903E-01  1.00037E+00  1.00534E+00  1.00206E+00  1.00404E+00  1.00294E+00  1.00320E+00  1.00556E+00  1.00059E+00  9.97411E-01  9.80798E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23668E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92763E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21162E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23488E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63333E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47230E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47230E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07903E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74688E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64258E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18333E-01  9.18333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05000E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73820E+01  2.36096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83334E+01  4.83334E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70412E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27255E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.16349E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55817E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10926E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41231E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12670E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78350E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61353E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99153E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58155E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79184E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95536E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.69206E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52140E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08786E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.46373E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60427E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34278E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50738E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84824E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76871E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34604E-02  9.34612E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72021E-05  1.82178E+25  1.87403E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01225E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.73211E+17 0.00639  3.88825E-03 0.00631 ];
U233_FISS                 (idx, [1:   4]) = [  6.99042E+19 0.00042  9.94896E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.84398E+16 0.01411  1.11634E-03 0.01409 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87312E+19 0.00053  7.35498E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58427E+18 0.00139  8.01938E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60184E+16 0.03149  1.49621E-04 0.03144 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39166E+18 0.00194  3.16850E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  6.28803E+17 0.00463  5.87409E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999992 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999992 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7242105 7.26256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4754460 4.76708E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3427 3.44383E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999992 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11535E-02 6.3E-09  3.11535E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.8E-08  7.02914E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07003E+20 0.00027  1.00634E+20 0.00026  6.36909E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77294E+20 0.00017  1.70925E+20 0.00015  6.36909E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76871E+20 0.00034  1.76871E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49652E+22 0.00029  1.01500E+22 0.00034  5.48152E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07564E+16 0.01741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77345E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61101E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22231E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22161E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22231E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22161E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28134E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46227E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05894E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35080E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92301E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92016E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92081E-01 0.00035  9.89017E-01 0.00035  2.99955E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92484E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92433E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92484E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92769E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78779E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78783E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44178E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44014E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66518E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66506E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07291E-03 0.00532  2.60664E-04 0.01658  6.98523E-04 0.01104  5.37784E-04 0.01231  1.08915E-03 0.00879  3.60519E-04 0.01545  1.26265E-04 0.02530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28089E-01 0.00789  1.29055E-02 9.1E-05  3.47131E-02 5.7E-05  1.19318E-01 2.9E-05  2.87274E-01 0.00016  8.03203E-01 0.00149  2.49193E+00 0.00250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06797E-03 0.00713  2.54434E-04 0.02494  6.96164E-04 0.01625  5.46441E-04 0.01807  1.08220E-03 0.01346  3.59431E-04 0.02528  1.29307E-04 0.03706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30444E-01 0.01141  1.29039E-02 0.00018  3.47116E-02 9.8E-05  1.19323E-01 4.4E-05  2.87225E-01 0.00026  8.02581E-01 0.00236  2.49502E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65402E-04 0.00094  3.65409E-04 0.00094  3.62957E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62502E-04 0.00086  3.62509E-04 0.00085  3.60092E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02107E-03 0.00908  2.51016E-04 0.02930  6.89692E-04 0.01920  5.30556E-04 0.01978  1.07188E-03 0.01562  3.59475E-04 0.02542  1.18449E-04 0.04527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24919E-01 0.01398  1.29069E-02 0.00012  3.47099E-02 0.00010  1.19322E-01 4.4E-05  2.87354E-01 0.00028  8.01322E-01 0.00224  2.50203E+00 0.00506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70379E-04 0.00223  3.70385E-04 0.00221  3.64815E-04 0.03225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67439E-04 0.00220  3.67446E-04 0.00218  3.61926E-04 0.03227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00026E-03 0.02896  2.55570E-04 0.09285  6.80100E-04 0.05897  5.56041E-04 0.05922  1.04634E-03 0.04891  3.56479E-04 0.07849  1.05728E-04 0.11819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22485E-01 0.04182  1.29066E-02 0.00022  3.47063E-02 0.00053  1.19336E-01 0.00018  2.86829E-01 0.00056  8.00867E-01 0.00724  2.47199E+00 0.00647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00294E-03 0.02807  2.58173E-04 0.09162  6.78402E-04 0.05740  5.50156E-04 0.05819  1.05799E-03 0.04668  3.54454E-04 0.07797  1.03767E-04 0.11423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18167E-01 0.03674  1.29047E-02 0.00028  3.47044E-02 0.00053  1.19336E-01 0.00018  2.86783E-01 0.00053  8.00648E-01 0.00718  2.46943E+00 0.00601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10066E+00 0.02885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66968E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64056E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99915E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17267E+00 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02003E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04797E-05 0.00011  3.04799E-05 0.00011  3.04243E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09427E-04 0.00054  5.09465E-04 0.00054  4.97799E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08684E-01 0.00026  6.08715E-01 0.00026  6.00766E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61877E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47230E+02 0.00023  1.60657E+02 0.00032 ];

