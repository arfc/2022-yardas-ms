
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 18:43:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 19:07:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684539824824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00271E+00  1.00280E+00  1.00076E+00  9.94341E-01  1.00554E+00  1.00386E+00  1.00544E+00  9.75996E-01  1.00370E+00  9.98827E-01  1.00132E+00  1.00469E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47213E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85279E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49346E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54094E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35447E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47407E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47406E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68885E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13646E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70055E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19000E-01  9.19000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26286E+01  2.26286E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35514E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18903E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50349E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04010E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27605E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.10879E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56949E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11638E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43529E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12939E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05155E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66269E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03722E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67259E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.01425E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99543E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.90488E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52130E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.72761E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.61805E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63065E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34660E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51476E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90365E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76265E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01284E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69794E+17 0.00767  3.83854E-03 0.00770 ];
U233_FISS                 (idx, [1:   4]) = [  6.98884E+19 0.00043  9.94307E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.21204E+17 0.01053  1.72434E-03 0.01050 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86025E+19 0.00052  7.38699E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56643E+18 0.00134  8.05069E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71576E+16 0.02623  2.55237E-04 0.02621 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40385E+18 0.00187  3.19893E-02 0.00183 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50018E+17 0.00499  6.10891E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000118 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29425E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000118 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7223914 7.24408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4772579 4.78522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3625 3.64168E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000118 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20513E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11966E-02 6.2E-09  3.11966E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.6E-08  7.02908E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06371E+20 0.00025  1.00040E+20 0.00024  6.33134E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76662E+20 0.00015  1.70330E+20 0.00014  6.33134E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76265E+20 0.00033  1.76265E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48234E+22 0.00029  1.01146E+22 0.00030  5.47088E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34912E+16 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76715E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60513E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21232E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28993E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46350E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05930E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34666E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96083E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95781E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95548E-01 0.00039  9.92765E-01 0.00038  3.01635E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95986E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95819E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95986E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96289E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78908E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78910E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39791E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39674E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65881E-02 0.00725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65106E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06265E-03 0.00534  2.56168E-04 0.01691  7.04334E-04 0.01007  5.31018E-04 0.01323  1.08016E-03 0.00939  3.56890E-04 0.01688  1.34076E-04 0.02394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33708E-01 0.00837  1.29061E-02 7.4E-05  3.47122E-02 5.8E-05  1.19324E-01 3.0E-05  2.87388E-01 0.00018  8.04223E-01 0.00170  2.48900E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03946E-03 0.00780  2.51179E-04 0.02773  6.90006E-04 0.01640  5.36575E-04 0.01708  1.08138E-03 0.01330  3.48481E-04 0.02523  1.31843E-04 0.03685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32151E-01 0.01081  1.29066E-02 0.00012  3.47061E-02 0.00014  1.19322E-01 4.2E-05  2.87289E-01 0.00028  8.01588E-01 0.00197  2.49072E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67484E-04 0.00095  3.67496E-04 0.00095  3.64201E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65842E-04 0.00087  3.65853E-04 0.00087  3.62601E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02428E-03 0.00801  2.46901E-04 0.02690  7.04051E-04 0.01667  5.25279E-04 0.02106  1.06238E-03 0.01398  3.52225E-04 0.02622  1.33448E-04 0.04136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33974E-01 0.01352  1.29063E-02 0.00015  3.47110E-02 9.8E-05  1.19330E-01 5.1E-05  2.87265E-01 0.00029  8.03616E-01 0.00240  2.49034E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71561E-04 0.00208  3.71562E-04 0.00207  3.72557E-04 0.03494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69903E-04 0.00208  3.69904E-04 0.00207  3.70870E-04 0.03492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93773E-03 0.02897  2.36301E-04 0.09954  6.75720E-04 0.05766  5.09643E-04 0.06325  1.05007E-03 0.04884  3.36242E-04 0.09519  1.29753E-04 0.15930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30204E-01 0.04904  1.29072E-02 0.00023  3.47124E-02 0.00030  1.19326E-01 0.00016  2.87487E-01 0.00145  8.04246E-01 0.00769  2.49309E+00 0.00920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96204E-03 0.02830  2.27733E-04 0.09794  6.98108E-04 0.05478  5.08183E-04 0.06247  1.05381E-03 0.04612  3.44669E-04 0.09408  1.29539E-04 0.14998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30394E-01 0.04762  1.29074E-02 0.00021  3.47124E-02 0.00030  1.19325E-01 0.00015  2.87413E-01 0.00139  8.02898E-01 0.00718  2.49307E+00 0.00920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91280E+00 0.02911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69149E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67499E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02904E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20649E+00 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03495E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04700E-05 0.00011  3.04699E-05 0.00011  3.05233E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10964E-04 0.00062  5.10988E-04 0.00063  5.03680E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08724E-01 0.00023  6.08745E-01 0.00024  6.03875E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60769E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47406E+02 0.00029  1.61340E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 18:43:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 19:29:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684539824824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00280E+00  1.00250E+00  1.00074E+00  9.94111E-01  1.00246E+00  1.00396E+00  1.00138E+00  9.77622E-01  1.00682E+00  1.00197E+00  1.00127E+00  1.00438E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47072E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85293E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49319E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54066E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35349E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47435E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47435E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68970E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13303E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99958E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99958E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37155E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19000E-01  9.19000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50882E+01  2.24596E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60403E+01  4.60403E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69104E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04216E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27634E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08836E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56997E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11663E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43689E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12965E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06962E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66590E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04000E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67780E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02954E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99811E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.99806E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52129E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47242E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.78305E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.70673E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63254E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34743E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51530E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90672E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76351E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35898E-02  9.35907E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73408E-05  1.82185E+25  1.87144E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01214E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67764E+17 0.00763  3.80649E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.99445E+19 0.00044  9.94310E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23732E+17 0.01046  1.75882E-03 0.01040 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85799E+19 0.00048  7.38282E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55087E+18 0.00124  8.03379E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79874E+16 0.02369  2.62925E-04 0.02365 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39986E+18 0.00203  3.19434E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50027E+17 0.00548  6.10712E-03 0.00544 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999498 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29009E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999498 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7222261 7.24255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4773593 4.78670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3644 3.65799E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999498 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.58679E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11966E-02 6.2E-09  3.11966E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.9E-07  1.75525E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.8E-08  7.02907E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06492E+20 0.00021  1.00133E+20 0.00020  6.35885E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76782E+20 0.00013  1.70424E+20 0.00012  6.35885E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76351E+20 0.00032  1.76351E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48653E+22 0.00028  1.01230E+22 0.00026  5.47422E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37574E+16 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76836E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60691E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21232E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21162E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21162E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29178E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46135E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05771E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34581E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96388E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96084E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96070E-01 0.00036  9.93082E-01 0.00035  3.00153E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95307E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95330E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95307E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95610E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78930E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78900E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39019E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40023E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63586E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65441E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06032E-03 0.00572  2.51775E-04 0.01897  6.96427E-04 0.01186  5.46658E-04 0.01251  1.08871E-03 0.00823  3.48280E-04 0.01625  1.28470E-04 0.02504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27990E-01 0.00774  1.29068E-02 7.4E-05  3.47086E-02 6.7E-05  1.19321E-01 2.9E-05  2.87391E-01 0.00018  8.03024E-01 0.00147  2.47892E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02902E-03 0.00799  2.58258E-04 0.03005  6.82676E-04 0.01818  5.41939E-04 0.01739  1.07228E-03 0.01267  3.43782E-04 0.02408  1.30080E-04 0.03862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30267E-01 0.01226  1.29064E-02 0.00013  3.47108E-02 9.6E-05  1.19321E-01 4.5E-05  2.87336E-01 0.00028  8.01824E-01 0.00250  2.48279E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67075E-04 0.00088  3.67079E-04 0.00089  3.65897E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65626E-04 0.00078  3.65630E-04 0.00079  3.64435E-04 0.01332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01812E-03 0.00897  2.49191E-04 0.03041  6.91290E-04 0.01677  5.50888E-04 0.02188  1.07107E-03 0.01427  3.35533E-04 0.02369  1.20146E-04 0.04230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20907E-01 0.01282  1.29083E-02 9.1E-05  3.47133E-02 9.4E-05  1.19316E-01 4.2E-05  2.87390E-01 0.00030  8.01666E-01 0.00268  2.48013E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72425E-04 0.00173  3.72484E-04 0.00173  3.54150E-04 0.03066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70955E-04 0.00168  3.71014E-04 0.00169  3.52765E-04 0.03067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01808E-03 0.02927  2.35903E-04 0.09600  6.45974E-04 0.05400  5.71635E-04 0.06887  1.10900E-03 0.04740  3.20253E-04 0.08116  1.35311E-04 0.12920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31238E-01 0.04624  1.29056E-02 0.00042  3.47341E-02 8.5E-05  1.19291E-01 4.9E-05  2.87303E-01 0.00104  7.99248E-01 0.00684  2.47754E+00 0.00823 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02900E-03 0.02809  2.39950E-04 0.09323  6.54030E-04 0.05226  5.78264E-04 0.06713  1.10269E-03 0.04714  3.13913E-04 0.07843  1.40154E-04 0.12636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31553E-01 0.04473  1.29056E-02 0.00042  3.47348E-02 6.2E-05  1.19292E-01 5.5E-05  2.87312E-01 0.00097  7.98473E-01 0.00653  2.47754E+00 0.00823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10175E+00 0.02925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69264E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67807E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00378E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13464E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03844E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04681E-05 0.00011  3.04681E-05 0.00011  3.04553E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11444E-04 0.00053  5.11496E-04 0.00053  4.94417E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08553E-01 0.00022  6.08576E-01 0.00023  6.03666E-01 0.00939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59827E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47435E+02 0.00026  1.61370E+02 0.00030 ];

