
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 14:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 14:43:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691003914364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01302E+00  1.00366E+00  1.00148E+00  9.99592E-01  1.00303E+00  1.00138E+00  1.00117E+00  9.97998E-01  1.00307E+00  1.00147E+00  9.70062E-01  1.00408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30423E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92696E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21518E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23860E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63208E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46002E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46002E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04817E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74975E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80887E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24533E-01  9.24533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63333E-03  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35496E+01  2.35496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18852E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51758E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10942E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28392E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.01946E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58905E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12780E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48415E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13601E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71273E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77104E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11189E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77391E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60029E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09362E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.06322E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33810E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51984E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47098E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.50618E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.01187E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67421E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37667E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51071E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00116E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80422E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86239E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02648E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73555E+17 0.00770  3.89130E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  6.96498E+19 0.00051  9.90757E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.61049E+17 0.00730  5.13588E-03 0.00727 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89434E+19 0.00055  7.14030E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53264E+18 0.00122  7.71777E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  8.00031E+16 0.01527  7.23680E-04 0.01531 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39893E+18 0.00207  3.07433E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.26582E+17 0.00494  6.57228E-03 0.00503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000055 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24963E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000055 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7333257 7.35342E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4663419 4.67568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3379 3.39458E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000055 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50874E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13511E-02 0.0E+00  3.13511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.0E-07  1.75505E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.7E-08  7.02879E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10602E+20 0.00026  1.04269E+20 0.00023  6.33342E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80890E+20 0.00016  1.74557E+20 0.00014  6.33342E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80422E+20 0.00037  1.80422E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57348E+22 0.00032  1.02294E+22 0.00034  5.55054E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10398E+16 0.01664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80941E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64112E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17679E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17679E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17679E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17679E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26501E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47368E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01001E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35119E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73189E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72914E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72860E-01 0.00041  9.69932E-01 0.00040  2.98123E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72605E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72764E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72605E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72880E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78740E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78732E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45527E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45770E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68705E-02 0.00719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68966E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17744E-03 0.00565  2.76221E-04 0.01804  7.12946E-04 0.01158  5.56676E-04 0.01365  1.13547E-03 0.00899  3.63599E-04 0.01659  1.32538E-04 0.02296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28748E-01 0.00701  1.29082E-02 8.9E-05  3.47044E-02 7.6E-05  1.19333E-01 3.2E-05  2.87563E-01 0.00020  8.05316E-01 0.00160  2.49297E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09024E-03 0.00842  2.66473E-04 0.02652  6.82760E-04 0.01888  5.43320E-04 0.01947  1.10457E-03 0.01417  3.54713E-04 0.02741  1.38399E-04 0.03356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36307E-01 0.01125  1.29088E-02 0.00012  3.47071E-02 0.00011  1.19334E-01 4.8E-05  2.87511E-01 0.00033  8.05690E-01 0.00260  2.49534E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69231E-04 0.00089  3.69234E-04 0.00089  3.67746E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59204E-04 0.00080  3.59206E-04 0.00080  3.57771E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06440E-03 0.00850  2.64891E-04 0.02788  6.89126E-04 0.01883  5.45516E-04 0.02093  1.08405E-03 0.01451  3.44206E-04 0.02661  1.36619E-04 0.03977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33418E-01 0.01300  1.29061E-02 0.00017  3.47044E-02 0.00014  1.19333E-01 5.5E-05  2.87586E-01 0.00033  8.05630E-01 0.00279  2.49003E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74721E-04 0.00200  3.74702E-04 0.00200  3.87290E-04 0.03470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64547E-04 0.00199  3.64528E-04 0.00199  3.76759E-04 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04673E-03 0.02872  2.35279E-04 0.10690  7.38762E-04 0.05958  5.37962E-04 0.06915  1.03589E-03 0.04593  3.66180E-04 0.07417  1.32662E-04 0.12825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36822E-01 0.04439  1.29110E-02 3.2E-09  3.47028E-02 0.00050  1.19335E-01 0.00019  2.87242E-01 0.00080  8.04223E-01 0.00682  2.49930E+00 0.01005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03640E-03 0.02796  2.28265E-04 0.10612  7.32330E-04 0.05851  5.46934E-04 0.06798  1.02802E-03 0.04499  3.69229E-04 0.07136  1.31621E-04 0.12395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37059E-01 0.04270  1.29110E-02 3.5E-09  3.47018E-02 0.00049  1.19334E-01 0.00018  2.87213E-01 0.00071  8.03902E-01 0.00662  2.49838E+00 0.00991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13352E+00 0.02884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70721E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60652E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09911E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36071E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92339E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04381E-05 0.00013  3.04380E-05 0.00013  3.04950E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03483E-04 0.00057  5.03518E-04 0.00057  4.91630E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03801E-01 0.00024  6.03861E-01 0.00024  5.87697E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61687E+01 0.01241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46002E+02 0.00025  1.60051E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 14:18:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 15:06:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691003914364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01144E+00  1.00313E+00  1.00222E+00  9.96046E-01  1.00341E+00  9.99571E-01  1.00254E+00  1.00962E+00  9.99976E-01  1.00177E+00  9.70262E-01  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30578E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92694E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21511E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23852E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63450E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45956E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45956E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04731E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75019E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59268E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79266E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24533E-01  9.24533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.00000E-03  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69679E+01  2.34183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79264E+01  4.79264E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18840E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69960E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10946E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28402E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.24229E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58842E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12728E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48485E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13618E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72236E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77251E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11264E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77402E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60915E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09507E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.07244E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33807E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51981E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47093E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.59725E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02065E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67466E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37750E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51130E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00108E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80501E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40532E-02  9.40541E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78256E-05  1.82189E+25  1.86221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02806E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72024E+17 0.00787  3.87116E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  6.96179E+19 0.00047  9.90744E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.63441E+17 0.00646  5.17225E-03 0.00647 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90028E+19 0.00053  7.13820E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51123E+18 0.00128  7.69029E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  8.30991E+16 0.01270  7.50785E-04 0.01265 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39818E+18 0.00206  3.07040E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  7.38321E+17 0.00475  6.67122E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000420 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27684E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000420 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7337601 7.35791E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4659536 4.67156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3283 3.29498E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000420 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13511E-02 0.0E+00  3.13511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 2.9E-07  1.75505E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 4.2E-08  7.02878E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10636E+20 0.00023  1.04327E+20 0.00021  6.30891E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80924E+20 0.00014  1.74615E+20 0.00013  6.30891E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80501E+20 0.00035  1.80501E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57440E+22 0.00028  1.02255E+22 0.00033  5.55185E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95666E+16 0.01903 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80973E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64147E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.17679E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17679E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26399E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47357E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00967E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35116E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72326E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72059E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71861E-01 0.00038  9.69122E-01 0.00036  2.93704E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72424E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72335E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72424E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72691E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78742E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78734E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45452E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45702E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68998E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68670E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13983E-03 0.00524  2.69425E-04 0.01964  7.14487E-04 0.01065  5.55676E-04 0.01113  1.09757E-03 0.00838  3.68366E-04 0.01636  1.34305E-04 0.02350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31525E-01 0.00764  1.29069E-02 9.1E-05  3.46995E-02 8.5E-05  1.19337E-01 3.4E-05  2.87594E-01 0.00020  8.05534E-01 0.00171  2.48273E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02443E-03 0.00719  2.54159E-04 0.03320  6.94897E-04 0.01741  5.47265E-04 0.01906  1.04446E-03 0.01326  3.49402E-04 0.02420  1.34253E-04 0.03877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34041E-01 0.01289  1.29098E-02 0.00013  3.46970E-02 0.00013  1.19337E-01 5.1E-05  2.87635E-01 0.00030  8.05712E-01 0.00288  2.48666E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69419E-04 0.00099  3.69448E-04 0.00099  3.60057E-04 0.01611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59016E-04 0.00088  3.59045E-04 0.00087  3.49902E-04 0.01608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01573E-03 0.00872  2.58331E-04 0.03079  6.87918E-04 0.01912  5.36548E-04 0.01950  1.05914E-03 0.01369  3.46660E-04 0.02613  1.27138E-04 0.04205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28184E-01 0.01338  1.29058E-02 0.00020  3.46927E-02 0.00016  1.19331E-01 4.8E-05  2.87591E-01 0.00031  8.04226E-01 0.00267  2.48605E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73196E-04 0.00180  3.73249E-04 0.00181  3.59403E-04 0.03670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62689E-04 0.00177  3.62740E-04 0.00178  3.49431E-04 0.03679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03461E-03 0.02731  2.35388E-04 0.09672  6.75420E-04 0.06251  5.70745E-04 0.06093  1.03116E-03 0.04464  3.88391E-04 0.07711  1.33508E-04 0.14874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40711E-01 0.04466  1.29100E-02 7.6E-05  3.46852E-02 0.00050  1.19335E-01 0.00020  2.87399E-01 0.00102  8.05109E-01 0.00748  2.46701E+00 0.00631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02056E-03 0.02690  2.40077E-04 0.08951  6.69247E-04 0.06089  5.75042E-04 0.06249  1.02068E-03 0.04228  3.87252E-04 0.07745  1.28265E-04 0.14427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36970E-01 0.04190  1.29102E-02 6.0E-05  3.46851E-02 0.00047  1.19329E-01 0.00018  2.87333E-01 0.00100  8.05634E-01 0.00750  2.46933E+00 0.00655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13045E+00 0.02725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70961E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60515E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02186E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14614E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92088E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04395E-05 0.00012  3.04395E-05 0.00012  3.04336E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03253E-04 0.00055  5.03311E-04 0.00055  4.84616E-04 0.00825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03741E-01 0.00025  6.03810E-01 0.00025  5.83538E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58992E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45956E+02 0.00025  1.60061E+02 0.00029 ];

