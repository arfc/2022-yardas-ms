
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 05:07:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 05:30:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663663066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00287E+00  9.76373E-01  1.00487E+00  1.00242E+00  1.00425E+00  9.99152E-01  1.00191E+00  1.00403E+00  1.00391E+00  1.00366E+00  9.91659E-01  1.00491E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48127E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85187E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49563E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54337E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35386E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46451E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46451E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66859E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13500E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66688E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22200E-01  9.22200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28334E-03  4.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23460E+01  2.23460E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49629E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10097E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28307E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.85212E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58535E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12537E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48009E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13538E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.64694E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76056E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75978E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.54557E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08457E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00787E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33828E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52006E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47121E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.94779E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59152E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66914E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37142E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51654E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99637E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79161E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86344E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02521E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71898E+17 0.00721  3.87009E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.96390E+19 0.00039  9.91236E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.29963E+17 0.00636  4.69652E-03 0.00631 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88628E+19 0.00044  7.21246E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52005E+18 0.00125  7.79212E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37853E+16 0.01433  6.74834E-04 0.01435 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40948E+18 0.00188  3.11824E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  7.28068E+17 0.00501  6.65839E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999843 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999843 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7303102 7.32362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4693172 4.70558E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3569 3.58112E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999843 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13334E-02 0.0E+00  3.13334E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.7E-07  1.75508E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.8E-08  7.02883E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09351E+20 0.00025  1.03005E+20 0.00024  6.34625E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79639E+20 0.00015  1.73293E+20 0.00014  6.34625E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79161E+20 0.00030  1.79161E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54750E+22 0.00029  1.01992E+22 0.00031  5.52758E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34694E+16 0.01512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79693E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63077E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18083E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18083E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18083E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18083E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27529E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46831E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01865E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34773E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79436E-01 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79144E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79257E-01 0.00031  9.76189E-01 0.00030  2.95432E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79370E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79619E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79370E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79662E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78844E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78821E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41965E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42713E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68089E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67446E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11659E-03 0.00554  2.60485E-04 0.01756  7.00497E-04 0.01248  5.49649E-04 0.01201  1.11041E-03 0.00933  3.67268E-04 0.01499  1.28283E-04 0.02780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29847E-01 0.00836  1.29085E-02 8.0E-05  3.47023E-02 6.9E-05  1.19327E-01 3.1E-05  2.87600E-01 0.00019  8.03610E-01 0.00153  2.49774E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02382E-03 0.00719  2.53993E-04 0.02465  6.78444E-04 0.01600  5.42930E-04 0.01969  1.06828E-03 0.01400  3.55392E-04 0.02256  1.24781E-04 0.03893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29075E-01 0.01209  1.29086E-02 9.7E-05  3.47030E-02 0.00011  1.19324E-01 4.5E-05  2.87559E-01 0.00029  8.04257E-01 0.00305  2.49912E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70192E-04 0.00083  3.70193E-04 0.00083  3.68618E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62510E-04 0.00081  3.62511E-04 0.00081  3.60967E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01965E-03 0.00865  2.55168E-04 0.02936  6.73037E-04 0.01725  5.48579E-04 0.02239  1.06565E-03 0.01559  3.50172E-04 0.02500  1.27051E-04 0.03834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30472E-01 0.01140  1.29090E-02 0.00014  3.46986E-02 0.00013  1.19327E-01 5.2E-05  2.87665E-01 0.00033  8.04048E-01 0.00270  2.50110E+00 0.00384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74160E-04 0.00210  3.74133E-04 0.00211  3.80984E-04 0.03357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66395E-04 0.00209  3.66369E-04 0.00209  3.73102E-04 0.03359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01444E-03 0.02822  2.90421E-04 0.10138  6.21105E-04 0.06165  5.57372E-04 0.06124  1.09239E-03 0.05046  3.48405E-04 0.08656  1.04748E-04 0.12915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17391E-01 0.03833  1.29116E-02 4.4E-05  3.47094E-02 0.00033  1.19343E-01 0.00017  2.87560E-01 0.00112  8.07392E-01 0.00821  2.50260E+00 0.00931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00043E-03 0.02742  2.94376E-04 0.10148  6.18752E-04 0.05814  5.48926E-04 0.05943  1.08847E-03 0.04926  3.41932E-04 0.08281  1.07978E-04 0.12207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17669E-01 0.03679  1.29116E-02 4.6E-05  3.47075E-02 0.00032  1.19346E-01 0.00018  2.87467E-01 0.00098  8.05182E-01 0.00765  2.49897E+00 0.00899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06403E+00 0.02831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71378E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63670E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99341E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06114E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96428E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04598E-05 0.00010  3.04599E-05 0.00010  3.04532E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06859E-04 0.00053  5.06900E-04 0.00053  4.93408E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04642E-01 0.00024  6.04702E-01 0.00024  5.87379E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58123E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46451E+02 0.00023  1.60697E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 05:07:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 05:53:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663663066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00462E+00  9.77472E-01  1.00493E+00  1.00495E+00  9.95213E-01  1.00258E+00  1.00441E+00  1.00213E+00  1.00632E+00  1.00435E+00  9.87742E-01  1.00528E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48096E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85190E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49588E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54364E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35402E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46384E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46383E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66705E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13094E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30898E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55211E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22200E-01  9.22200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41667E-03  4.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45646E+01  2.22186E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51167E-02  2.51167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55209E+01  4.55209E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68723E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10225E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28327E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.98443E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58588E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12573E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48087E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13556E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65727E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76217E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10208E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76065E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.55486E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08609E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01710E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33826E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52003E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47118E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.03476E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67943E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67008E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37251E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51613E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99875E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79290E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40003E-02  9.40010E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77700E-05  1.82188E+25  1.86326E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02582E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.73817E+17 0.00758  3.89491E-03 0.00762 ];
U233_FISS                 (idx, [1:   4]) = [  6.96860E+19 0.00048  9.91195E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.31314E+17 0.00649  4.71243E-03 0.00645 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89554E+19 0.00055  7.21566E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51545E+18 0.00126  7.78227E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  7.44778E+16 0.01478  6.80710E-04 0.01483 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40176E+18 0.00191  3.10883E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  7.28436E+17 0.00461  6.65721E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000383 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28890E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000383 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7303319 7.32368E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4693449 4.70558E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3615 3.62920E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000383 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13334E-02 0.0E+00  3.13334E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.1E-07  1.75507E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.7E-08  7.02882E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09419E+20 0.00026  1.03080E+20 0.00024  6.33940E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79707E+20 0.00016  1.73368E+20 0.00015  6.33940E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79290E+20 0.00037  1.79290E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54963E+22 0.00028  1.02046E+22 0.00033  5.52916E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42186E+16 0.01711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79761E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63147E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18083E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18013E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18083E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18013E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27539E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47046E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01673E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34775E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79439E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79143E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79117E-01 0.00040  9.76123E-01 0.00038  3.01949E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79004E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78919E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79004E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79300E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78825E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78816E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42609E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42879E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69112E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67915E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13764E-03 0.00493  2.62356E-04 0.01915  7.02683E-04 0.01080  5.65847E-04 0.01345  1.10793E-03 0.00714  3.61963E-04 0.01508  1.36870E-04 0.02442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33393E-01 0.00767  1.29078E-02 9.0E-05  3.47046E-02 6.9E-05  1.19332E-01 3.2E-05  2.87503E-01 0.00021  8.05126E-01 0.00167  2.48724E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08392E-03 0.00882  2.59248E-04 0.02749  6.89235E-04 0.01703  5.51178E-04 0.01964  1.09741E-03 0.01436  3.60103E-04 0.02295  1.26742E-04 0.03811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28938E-01 0.01214  1.29081E-02 0.00013  3.47056E-02 0.00010  1.19328E-01 4.1E-05  2.87487E-01 0.00031  8.06195E-01 0.00251  2.47633E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70071E-04 0.00089  3.70083E-04 0.00089  3.66271E-04 0.01472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62338E-04 0.00084  3.62349E-04 0.00084  3.58597E-04 0.01467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07538E-03 0.00810  2.60808E-04 0.02974  6.97965E-04 0.01646  5.42838E-04 0.02081  1.07264E-03 0.01486  3.69449E-04 0.02327  1.31682E-04 0.04165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34015E-01 0.01339  1.29057E-02 0.00014  3.47043E-02 0.00011  1.19334E-01 5.2E-05  2.87596E-01 0.00031  8.05525E-01 0.00286  2.47773E+00 0.00392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74794E-04 0.00195  3.74752E-04 0.00194  3.89361E-04 0.03603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66958E-04 0.00189  3.66918E-04 0.00188  3.81082E-04 0.03597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04794E-03 0.02456  2.88490E-04 0.09553  7.38595E-04 0.06057  5.02399E-04 0.07015  1.01170E-03 0.04202  3.81134E-04 0.08328  1.25619E-04 0.14596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24457E-01 0.04559  1.29082E-02 0.00029  3.47174E-02 0.00022  1.19370E-01 0.00024  2.87195E-01 0.00097  8.05201E-01 0.00631  2.47316E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05658E-03 0.02305  2.85243E-04 0.09482  7.51239E-04 0.05946  5.06360E-04 0.06971  9.97317E-04 0.03940  3.89235E-04 0.07901  1.27183E-04 0.14697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27516E-01 0.04571  1.29067E-02 0.00032  3.47170E-02 0.00022  1.19372E-01 0.00023  2.87203E-01 0.00096  8.06640E-01 0.00666  2.47415E+00 0.00776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14515E+00 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72050E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64274E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05691E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21699E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95899E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04527E-05 0.00013  3.04527E-05 0.00013  3.04369E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06487E-04 0.00052  5.06496E-04 0.00052  5.03926E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04437E-01 0.00026  6.04482E-01 0.00027  5.91578E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57607E+01 0.01200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46383E+02 0.00025  1.60689E+02 0.00031 ];

