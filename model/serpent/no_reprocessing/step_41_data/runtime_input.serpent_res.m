
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 01:48:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 02:11:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684478888255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01402E+00  1.00050E+00  9.93482E-01  1.00127E+00  1.00145E+00  1.00108E+00  9.86599E-01  1.00418E+00  1.00128E+00  1.00017E+00  9.95708E-01  1.00027E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46766E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85323E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49228E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53966E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35430E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47883E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47882E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69905E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13590E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70378E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19683E-01  9.19683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26536E+01  2.26536E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35770E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50433E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.95608E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26786E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90290E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53060E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09021E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39039E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12400E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.50825E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55897E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90390E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39184E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.60433E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91978E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85038E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33905E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52130E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47235E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.15641E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.66296E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56006E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33660E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50766E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74955E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74364E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87561E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00208E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70830E+17 0.00727  3.84916E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  7.00270E+19 0.00052  9.95324E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.27897E+16 0.01757  7.50378E-04 0.01759 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81412E+19 0.00054  7.48211E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54645E+18 0.00129  8.18345E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11601E+16 0.03708  1.06858E-04 0.03707 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39290E+18 0.00212  3.24873E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09687E+17 0.00448  5.83789E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000199 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32711E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000199 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7167324 7.18755E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4829203 4.84204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3672 3.68385E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000199 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11458E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11303E-02 0.0E+00  3.11303E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.8E-07  1.75531E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 4.1E-08  7.02916E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04512E+20 0.00024  9.81750E+19 0.00022  6.33714E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74804E+20 0.00015  1.68467E+20 0.00013  6.33714E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74364E+20 0.00037  1.74364E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43250E+22 0.00031  1.00496E+22 0.00031  5.42753E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35289E+16 0.01629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74857E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58544E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22769E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22769E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22769E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22769E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30199E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45952E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07932E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34618E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00793E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00762E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 0.00042  1.00454E+00 0.00043  3.07882E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00661E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00671E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00661E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00692E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78928E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78935E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39094E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38837E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64564E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64001E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01261E-03 0.00496  2.51207E-04 0.01612  6.96851E-04 0.01133  5.33253E-04 0.01118  1.06152E-03 0.00932  3.41058E-04 0.01448  1.28726E-04 0.02834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28809E-01 0.00911  1.29063E-02 6.9E-05  3.47153E-02 5.0E-05  1.19321E-01 2.7E-05  2.87347E-01 0.00019  8.03668E-01 0.00157  2.48636E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04016E-03 0.00726  2.61084E-04 0.02665  7.12625E-04 0.01710  5.34681E-04 0.01728  1.04900E-03 0.01385  3.49152E-04 0.02324  1.33620E-04 0.03809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30852E-01 0.01251  1.29076E-02 7.7E-05  3.47133E-02 8.8E-05  1.19316E-01 4.1E-05  2.87291E-01 0.00030  8.01468E-01 0.00221  2.48354E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64025E-04 0.00090  3.64028E-04 0.00091  3.63213E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66712E-04 0.00080  3.66716E-04 0.00080  3.65890E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05742E-03 0.00794  2.57126E-04 0.02742  7.03024E-04 0.01742  5.42573E-04 0.02010  1.07690E-03 0.01685  3.45896E-04 0.02312  1.31898E-04 0.04469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30447E-01 0.01422  1.29058E-02 0.00013  3.47149E-02 9.6E-05  1.19318E-01 4.0E-05  2.87265E-01 0.00030  8.02166E-01 0.00224  2.49089E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69097E-04 0.00201  3.69012E-04 0.00201  3.91125E-04 0.04068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71831E-04 0.00208  3.71746E-04 0.00207  3.94083E-04 0.04079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20204E-03 0.02368  2.70605E-04 0.08317  7.02834E-04 0.05669  6.06221E-04 0.05957  1.13259E-03 0.04514  3.64632E-04 0.07496  1.25163E-04 0.13460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22975E-01 0.04055  1.29104E-02 4.9E-05  3.47334E-02 5.8E-05  1.19312E-01 0.00010  2.87043E-01 0.00067  7.99638E-01 0.00624  2.48079E+00 0.00817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18411E-03 0.02288  2.68542E-04 0.08357  7.02839E-04 0.05465  5.93385E-04 0.05705  1.13953E-03 0.04406  3.55128E-04 0.07408  1.24689E-04 0.13190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22435E-01 0.03996  1.29099E-02 8.2E-05  3.47337E-02 5.7E-05  1.19312E-01 9.6E-05  2.87129E-01 0.00070  8.00335E-01 0.00639  2.47777E+00 0.00785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67867E+00 0.02364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65665E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68366E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07605E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41166E+00 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06994E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04917E-05 0.00011  3.04919E-05 0.00011  3.04523E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13059E-04 0.00057  5.13101E-04 0.00056  4.99839E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10710E-01 0.00025  6.10691E-01 0.00025  6.19281E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60723E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47882E+02 0.00026  1.61509E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 01:48:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 02:34:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684478888255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01285E+00  9.99032E-01  9.98466E-01  9.98233E-01  1.00143E+00  9.99659E-01  9.84807E-01  1.00294E+00  1.00302E+00  1.00040E+00  1.00044E+00  9.98719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46708E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85329E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49221E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53960E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35426E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47875E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47875E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69899E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13314E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38248E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19683E-01  9.19683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71666E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51766E+01  2.25230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61290E+01  4.61290E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69213E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96197E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26848E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.84859E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53367E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09230E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39318E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12440E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.54172E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56571E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91484E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.41568E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62686E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92414E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.94397E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33909E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52133E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47239E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.52668E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.75201E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56574E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50864E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.76097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74566E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33909E-02  9.33919E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71229E-05  1.82165E+25  1.87543E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00391E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.67300E+17 0.00768  3.80149E-03 0.00771 ];
U233_FISS                 (idx, [1:   4]) = [  6.99882E+19 0.00047  9.95320E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.54748E+16 0.01646  7.89109E-04 0.01656 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82498E+19 0.00051  7.47550E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56209E+18 0.00134  8.17963E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20773E+16 0.03672  1.15369E-04 0.03666 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39778E+18 0.00205  3.24607E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11775E+17 0.00498  5.84455E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000541 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30736E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000541 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7175726 7.19554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4821053 4.83375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3762 3.78218E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000541 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.78586E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11303E-02 0.0E+00  3.11303E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 4.1E-08  7.02916E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04677E+20 0.00027  9.83099E+19 0.00024  6.36674E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74968E+20 0.00016  1.68602E+20 0.00014  6.36674E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74566E+20 0.00036  1.74566E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43941E+22 0.00034  1.00634E+22 0.00031  5.43307E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50207E+16 0.01879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75023E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58828E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.22769E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22699E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22769E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22699E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30068E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45872E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07794E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34566E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00622E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00590E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00039  1.00283E+00 0.00038  3.07112E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00598E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78951E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38308E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39278E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63398E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64317E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01204E-03 0.00605  2.60015E-04 0.01993  6.88139E-04 0.01116  5.37319E-04 0.01294  1.05320E-03 0.00882  3.46334E-04 0.01609  1.27033E-04 0.02461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28684E-01 0.00844  1.29048E-02 9.2E-05  3.47157E-02 5.5E-05  1.19317E-01 2.4E-05  2.87338E-01 0.00019  8.06181E-01 0.00175  2.49099E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03024E-03 0.00854  2.74315E-04 0.02781  6.97863E-04 0.01724  5.42673E-04 0.02032  1.05485E-03 0.01293  3.35510E-04 0.02328  1.25022E-04 0.04020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22486E-01 0.01314  1.29023E-02 0.00017  3.47155E-02 8.4E-05  1.19311E-01 3.4E-05  2.87273E-01 0.00028  8.05987E-01 0.00273  2.49512E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64573E-04 0.00085  3.64597E-04 0.00084  3.56115E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66696E-04 0.00077  3.66720E-04 0.00077  3.58145E-04 0.01582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05050E-03 0.00928  2.72314E-04 0.02715  6.94857E-04 0.01674  5.30575E-04 0.01973  1.06939E-03 0.01536  3.54728E-04 0.02261  1.28634E-04 0.03809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29388E-01 0.01267  1.29048E-02 0.00013  3.47152E-02 9.2E-05  1.19309E-01 3.4E-05  2.87249E-01 0.00026  8.05183E-01 0.00282  2.48030E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69302E-04 0.00195  3.69286E-04 0.00196  3.71922E-04 0.03864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71450E-04 0.00189  3.71434E-04 0.00189  3.74130E-04 0.03869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09579E-03 0.02619  2.82348E-04 0.08872  7.15762E-04 0.05327  5.79336E-04 0.06795  1.08006E-03 0.04850  3.26745E-04 0.08854  1.11538E-04 0.16446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02296E-01 0.04860  1.29055E-02 0.00033  3.47235E-02 0.00023  1.19295E-01 8.7E-05  2.87115E-01 0.00083  8.01122E-01 0.00720  2.46821E+00 0.00655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09190E-03 0.02645  2.79391E-04 0.08822  7.03024E-04 0.05435  5.76768E-04 0.06413  1.09090E-03 0.04611  3.33749E-04 0.08895  1.08071E-04 0.15106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03146E-01 0.04484  1.29049E-02 0.00037  3.47221E-02 0.00025  1.19296E-01 9.9E-05  2.87127E-01 0.00087  8.03172E-01 0.00803  2.47469E+00 0.00762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38295E+00 0.02610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66274E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68406E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07950E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40797E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07040E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04914E-05 0.00012  3.04916E-05 0.00012  3.04424E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13115E-04 0.00049  5.13142E-04 0.00049  5.04316E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10599E-01 0.00024  6.10582E-01 0.00024  6.19153E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60295E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47875E+02 0.00023  1.61577E+02 0.00031 ];

