
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 05:06:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 05:31:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690798011248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00661E+00  1.00093E+00  9.96142E-01  9.98509E-01  1.00533E+00  1.00506E+00  9.92958E-01  9.94465E-01  9.99269E-01  1.00110E+00  9.98773E-01  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23385E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21125E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23449E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63365E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47367E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47367E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08244E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74881E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88297E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23133E-01  9.23133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41687E+01  2.41687E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50956E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53017E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97466E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26946E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.81931E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54329E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09922E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39587E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12469E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.58544E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57476E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93636E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.46317E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64898E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92843E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.03760E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33908E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52132E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47238E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.96293E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.84098E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57592E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33914E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78996E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76264E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87531E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00822E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71572E+17 0.00783  3.86346E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.99533E+19 0.00043  9.95210E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.88797E+16 0.01550  8.37646E-04 0.01548 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85349E+19 0.00051  7.38071E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56317E+18 0.00139  8.04776E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29711E+16 0.03726  1.21884E-04 0.03720 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39667E+18 0.00179  3.19221E-02 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18594E+17 0.00462  5.81384E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000248 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000248 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7224001 7.24405E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4772772 4.78533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3475 3.48618E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000248 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.33185E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11354E-02 4.9E-09  3.11354E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.6E-08  7.02916E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06445E+20 0.00025  1.00078E+20 0.00024  6.36663E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76736E+20 0.00015  1.70370E+20 0.00014  6.36663E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76264E+20 0.00033  1.76264E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47998E+22 0.00028  1.01221E+22 0.00029  5.46777E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12130E+16 0.01800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76787E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60445E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22651E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22651E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22651E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22651E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28514E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46117E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07019E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34963E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96115E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95825E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95806E-01 0.00034  9.92792E-01 0.00034  3.03331E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95625E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95857E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95625E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95914E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78813E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78794E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43006E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43639E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66184E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65881E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08910E-03 0.00490  2.58474E-04 0.01659  6.99855E-04 0.01096  5.67744E-04 0.01291  1.08654E-03 0.00773  3.46937E-04 0.01512  1.29546E-04 0.02371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26148E-01 0.00824  1.29052E-02 7.1E-05  3.47140E-02 6.0E-05  1.19320E-01 2.6E-05  2.87285E-01 0.00018  8.02102E-01 0.00153  2.48283E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05150E-03 0.00768  2.58566E-04 0.02703  6.86420E-04 0.01586  5.57570E-04 0.01804  1.07118E-03 0.01387  3.48178E-04 0.02403  1.29582E-04 0.03645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28215E-01 0.01204  1.29058E-02 9.4E-05  3.47200E-02 7.3E-05  1.19322E-01 4.8E-05  2.87260E-01 0.00029  8.01044E-01 0.00242  2.47919E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64160E-04 0.00098  3.64181E-04 0.00097  3.58623E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62629E-04 0.00093  3.62649E-04 0.00092  3.57121E-04 0.01547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04239E-03 0.00883  2.57625E-04 0.02920  6.89922E-04 0.01911  5.47155E-04 0.02158  1.07571E-03 0.01388  3.42228E-04 0.02653  1.29748E-04 0.03841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27846E-01 0.01361  1.29043E-02 0.00013  3.47160E-02 8.9E-05  1.19324E-01 4.4E-05  2.87315E-01 0.00030  8.02448E-01 0.00256  2.47541E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69543E-04 0.00188  3.69578E-04 0.00187  3.54566E-04 0.04085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67984E-04 0.00180  3.68020E-04 0.00180  3.52983E-04 0.04078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88173E-03 0.03007  2.53513E-04 0.10749  6.44807E-04 0.06620  5.31803E-04 0.06817  1.05201E-03 0.05221  2.73963E-04 0.08180  1.25633E-04 0.11920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15634E-01 0.03976  1.29106E-02 2.9E-05  3.47357E-02 4.4E-05  1.19301E-01 0.00011  2.87165E-01 0.00100  8.16556E-01 0.01113  2.47930E+00 0.00726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88787E-03 0.02875  2.58453E-04 0.10029  6.44848E-04 0.06168  5.36069E-04 0.06655  1.04676E-03 0.05124  2.69561E-04 0.07671  1.32181E-04 0.11488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19203E-01 0.03942  1.29106E-02 3.4E-05  3.47333E-02 8.6E-05  1.19299E-01 0.00011  2.87055E-01 0.00087  8.16615E-01 0.01079  2.48252E+00 0.00758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79563E+00 0.03001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65673E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64135E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01450E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24447E+00 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02651E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04888E-05 0.00011  3.04886E-05 0.00011  3.05705E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09295E-04 0.00059  5.09339E-04 0.00059  4.94757E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09820E-01 0.00023  6.09843E-01 0.00023  6.04055E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60518E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47367E+02 0.00028  1.60718E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 05:06:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 05:55:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690798011248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00741E+00  1.00205E+00  9.94741E-01  1.00088E+00  1.00295E+00  1.00196E+00  9.87162E-01  9.93705E-01  1.00368E+00  1.00655E+00  9.99830E-01  9.99082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22869E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92771E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21136E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23460E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63443E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47376E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47376E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08248E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74648E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99952E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99952E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73457E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23133E-01  9.23133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.85000E-03  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81524E+01  2.39837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91084E+01  4.91084E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70702E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97965E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27001E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.86708E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54563E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10080E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39851E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12506E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61668E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58098E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94597E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.48400E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.67060E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93257E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.13115E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33911E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52135E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.35287E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.93000E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58094E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34010E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50501E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79924E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76363E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34061E-02  9.34069E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71414E-05  1.82170E+25  1.87513E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00869E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.74539E+17 0.00708  3.90568E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  6.99488E+19 0.00045  9.95111E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.25253E+16 0.01393  8.89479E-04 0.01392 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85764E+19 0.00049  7.37765E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57828E+18 0.00132  8.05425E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39495E+16 0.03453  1.30980E-04 0.03449 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39283E+18 0.00200  3.18559E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18947E+17 0.00502  5.81129E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999429 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999429 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7226241 7.24683E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4769651 4.78282E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3537 3.54893E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999429 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.27597E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11354E-02 4.9E-09  3.11354E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.8E-08  7.02916E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06513E+20 0.00023  1.00147E+20 0.00022  6.36651E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76805E+20 0.00014  1.70438E+20 0.00013  6.36651E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76363E+20 0.00036  1.76363E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48401E+22 0.00029  1.01275E+22 0.00028  5.47126E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21595E+16 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76857E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60613E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22651E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22651E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28370E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46108E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06711E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35113E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95590E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95295E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95393E-01 0.00034  9.92241E-01 0.00035  3.05379E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95227E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95300E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95227E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95522E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78783E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78795E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44054E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43598E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66781E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65860E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06129E-03 0.00470  2.53337E-04 0.01841  6.82843E-04 0.01170  5.40619E-04 0.01357  1.09424E-03 0.00707  3.61128E-04 0.01582  1.29117E-04 0.02809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32538E-01 0.00914  1.29057E-02 8.1E-05  3.47181E-02 5.5E-05  1.19321E-01 2.6E-05  2.87410E-01 0.00019  8.04961E-01 0.00165  2.48552E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03511E-03 0.00718  2.48494E-04 0.03072  6.65426E-04 0.01690  5.36011E-04 0.02033  1.08590E-03 0.01009  3.67789E-04 0.02433  1.31484E-04 0.04308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37086E-01 0.01295  1.29067E-02 0.00013  3.47175E-02 7.4E-05  1.19326E-01 4.5E-05  2.87397E-01 0.00030  8.03144E-01 0.00243  2.48487E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64013E-04 0.00085  3.64028E-04 0.00086  3.59039E-04 0.01411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62331E-04 0.00080  3.62346E-04 0.00080  3.57389E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07130E-03 0.00795  2.57394E-04 0.03028  6.79813E-04 0.01607  5.31416E-04 0.02088  1.10835E-03 0.01223  3.60269E-04 0.02356  1.34057E-04 0.04323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36319E-01 0.01329  1.29093E-02 9.7E-05  3.47201E-02 7.9E-05  1.19316E-01 4.3E-05  2.87497E-01 0.00034  8.04349E-01 0.00244  2.48321E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69507E-04 0.00179  3.69502E-04 0.00180  3.69680E-04 0.03656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67798E-04 0.00173  3.67793E-04 0.00174  3.67930E-04 0.03654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17237E-03 0.02960  2.78234E-04 0.08559  7.17095E-04 0.05208  5.48780E-04 0.07678  1.17727E-03 0.04961  3.25614E-04 0.08637  1.25378E-04 0.12879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18516E-01 0.03731  1.29145E-02 0.00034  3.47272E-02 0.00025  1.19300E-01 6.7E-05  2.87635E-01 0.00108  8.02063E-01 0.00686  2.46879E+00 0.00635 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18244E-03 0.02840  2.78836E-04 0.08566  7.15239E-04 0.05132  5.48008E-04 0.07554  1.17616E-03 0.04712  3.36364E-04 0.08504  1.27827E-04 0.12844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23228E-01 0.03877  1.29144E-02 0.00034  3.47259E-02 0.00026  1.19303E-01 7.3E-05  2.87725E-01 0.00112  8.02366E-01 0.00697  2.47248E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58885E+00 0.02961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65825E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64135E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04600E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32737E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02908E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04782E-05 0.00013  3.04785E-05 0.00013  3.03724E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09742E-04 0.00058  5.09801E-04 0.00059  4.90958E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09505E-01 0.00024  6.09523E-01 0.00024  6.05113E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56811E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47376E+02 0.00026  1.60663E+02 0.00031 ];

