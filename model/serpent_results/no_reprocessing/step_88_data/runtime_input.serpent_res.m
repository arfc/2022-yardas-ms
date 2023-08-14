
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 17:26:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 17:51:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690928808608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01426E+00  1.00499E+00  1.00248E+00  9.79326E-01  1.00391E+00  1.00384E+00  9.80039E-01  9.96041E-01  1.00495E+00  1.00156E+00  1.00516E+00  1.00344E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28020E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92720E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21371E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23706E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63234E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46521E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46521E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06115E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75125E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81722E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45409E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20183E-01  9.20183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36164E+01  2.36164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18861E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08570E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28090E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.92383E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58504E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12622E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46468E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13322E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42991E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72691E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08809E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75763E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34148E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05112E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.22850E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33875E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52072E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47184E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.35905E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.82987E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66120E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36058E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51146E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97854E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79038E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86712E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02176E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.74685E+17 0.00759  3.90835E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.97676E+19 0.00043  9.92680E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.27869E+17 0.00739  3.24224E-03 0.00738 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88924E+19 0.00053  7.22462E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53493E+18 0.00118  7.81596E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  5.00102E+16 0.01697  4.58006E-04 0.01700 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39873E+18 0.00204  3.11242E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  6.91906E+17 0.00463  6.33623E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000766 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000766 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7298981 7.31905E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4698530 4.71066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3255 3.27438E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000766 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.73599E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12717E-02 0.0E+00  3.12717E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.2E-07  1.75517E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.8E-08  7.02895E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09200E+20 0.00023  1.02878E+20 0.00022  6.32172E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79489E+20 0.00014  1.73167E+20 0.00013  6.32172E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79038E+20 0.00033  1.79038E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54536E+22 0.00028  1.01853E+22 0.00034  5.52683E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88543E+16 0.01909 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79538E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63023E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19500E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19500E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19500E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19500E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27088E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47055E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03623E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34961E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80502E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80235E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80334E-01 0.00037  9.77251E-01 0.00037  2.98345E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80276E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80344E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80276E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80543E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78799E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78783E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43497E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44013E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69119E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67664E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13536E-03 0.00541  2.71926E-04 0.01867  7.05334E-04 0.01006  5.61116E-04 0.01214  1.10262E-03 0.00892  3.63777E-04 0.01500  1.30595E-04 0.02373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27621E-01 0.00761  1.29071E-02 8.2E-05  3.47058E-02 7.8E-05  1.19339E-01 3.2E-05  2.87443E-01 0.00020  8.01102E-01 0.00157  2.48120E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05965E-03 0.00822  2.61391E-04 0.02946  6.91866E-04 0.01604  5.41435E-04 0.02010  1.08206E-03 0.01384  3.51835E-04 0.02216  1.31058E-04 0.03821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30439E-01 0.01242  1.29072E-02 9.1E-05  3.47084E-02 0.00010  1.19344E-01 5.2E-05  2.87479E-01 0.00032  8.02925E-01 0.00266  2.47846E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68259E-04 0.00095  3.68284E-04 0.00095  3.60297E-04 0.01342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61010E-04 0.00085  3.61034E-04 0.00085  3.53229E-04 0.01346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05175E-03 0.00984  2.56071E-04 0.03109  6.79126E-04 0.01831  5.41608E-04 0.02237  1.09159E-03 0.01540  3.54186E-04 0.02722  1.29160E-04 0.03767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30908E-01 0.01294  1.29090E-02 0.00011  3.47027E-02 0.00014  1.19337E-01 5.3E-05  2.87300E-01 0.00030  8.01242E-01 0.00231  2.48494E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72996E-04 0.00195  3.73035E-04 0.00197  3.67962E-04 0.03152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65656E-04 0.00192  3.65694E-04 0.00194  3.60723E-04 0.03148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08206E-03 0.02947  2.45269E-04 0.09001  7.59043E-04 0.06344  5.36652E-04 0.06296  1.06362E-03 0.04953  3.70886E-04 0.07779  1.06581E-04 0.14676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14794E-01 0.03832  1.29121E-02 0.00016  3.47073E-02 0.00048  1.19351E-01 0.00021  2.87437E-01 0.00110  8.02220E-01 0.00746  2.47825E+00 0.00807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07926E-03 0.02911  2.50696E-04 0.08663  7.60456E-04 0.06310  5.25692E-04 0.06218  1.05458E-03 0.04838  3.79023E-04 0.07288  1.08817E-04 0.14878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16121E-01 0.03887  1.29118E-02 0.00015  3.47100E-02 0.00045  1.19352E-01 0.00020  2.87463E-01 0.00117  8.02042E-01 0.00732  2.47818E+00 0.00807 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26282E+00 0.02929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69942E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62661E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07386E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30873E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96131E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04563E-05 0.00011  3.04565E-05 0.00011  3.04144E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05338E-04 0.00054  5.05391E-04 0.00055  4.87809E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06416E-01 0.00024  6.06458E-01 0.00025  5.94983E-01 0.00878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60886E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46521E+02 0.00026  1.60431E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 17:26:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 18:14:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690928808608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01333E+00  1.00700E+00  1.00568E+00  9.78996E-01  1.00302E+00  1.00153E+00  9.77033E-01  1.00057E+00  1.00517E+00  1.00197E+00  1.00160E+00  1.00411E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27961E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92720E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21370E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23706E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63093E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46451E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46450E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05967E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74891E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60329E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20183E-01  9.20183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56667E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70496E+01  2.34333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80035E+01  4.80035E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08586E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28106E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.03384E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58419E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12552E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46566E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13342E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44202E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72883E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08902E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75836E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35266E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05296E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.32120E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33874E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52069E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47181E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.43320E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.91812E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66182E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36150E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51227E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97745E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79175E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38152E-02  9.38160E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75782E-05  1.82190E+25  1.86694E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02302E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73544E+17 0.00659  3.89351E-03 0.00656 ];
U233_FISS                 (idx, [1:   4]) = [  6.97380E+19 0.00048  9.92635E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.31375E+17 0.00871  3.29345E-03 0.00874 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89679E+19 0.00055  7.22128E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54933E+18 0.00129  7.81809E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.26162E+16 0.01688  4.81167E-04 0.01688 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40188E+18 0.00235  3.11093E-02 0.00236 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98465E+17 0.00444  6.38728E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000591 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000591 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7304072 7.32383E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4693156 4.70527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3363 3.37667E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000591 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14366E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12717E-02 0.0E+00  3.12717E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.2E-07  1.75516E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.8E-08  7.02895E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09353E+20 0.00025  1.03004E+20 0.00023  6.34889E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79642E+20 0.00015  1.73294E+20 0.00014  6.34889E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79175E+20 0.00036  1.79175E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54739E+22 0.00029  1.02063E+22 0.00033  5.52676E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04212E+16 0.01824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79693E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63087E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19500E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19500E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27030E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46902E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02817E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35071E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79387E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79111E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78922E-01 0.00037  9.76122E-01 0.00036  2.98944E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79431E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79596E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79431E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79706E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78758E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78762E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44897E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44754E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68888E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68015E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12052E-03 0.00543  2.69005E-04 0.01973  7.00946E-04 0.01087  5.48464E-04 0.01245  1.11485E-03 0.00845  3.57334E-04 0.01662  1.29925E-04 0.02754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28654E-01 0.00868  1.29052E-02 8.6E-05  3.47063E-02 6.9E-05  1.19328E-01 2.8E-05  2.87379E-01 0.00020  8.05351E-01 0.00172  2.49524E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03217E-03 0.00782  2.59575E-04 0.02570  6.86830E-04 0.01701  5.24809E-04 0.01938  1.08588E-03 0.01206  3.45703E-04 0.02165  1.29376E-04 0.03799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31091E-01 0.01235  1.29051E-02 0.00014  3.47076E-02 9.8E-05  1.19325E-01 4.6E-05  2.87530E-01 0.00037  8.02244E-01 0.00214  2.49809E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68346E-04 0.00093  3.68349E-04 0.00094  3.68351E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60575E-04 0.00082  3.60578E-04 0.00082  3.60615E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05712E-03 0.00802  2.65286E-04 0.03050  6.75963E-04 0.01850  5.45325E-04 0.01920  1.08865E-03 0.01471  3.51472E-04 0.02474  1.30428E-04 0.04344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30904E-01 0.01353  1.29041E-02 0.00018  3.47031E-02 0.00012  1.19324E-01 5.0E-05  2.87297E-01 0.00034  8.05825E-01 0.00265  2.49035E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72129E-04 0.00219  3.72082E-04 0.00221  3.91899E-04 0.03456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64274E-04 0.00211  3.64229E-04 0.00213  3.83593E-04 0.03457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05994E-03 0.02438  2.49415E-04 0.10010  7.83652E-04 0.05263  5.16789E-04 0.06366  1.03065E-03 0.04901  3.38937E-04 0.08405  1.40495E-04 0.13048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27238E-01 0.04547  1.29077E-02 0.00027  3.46975E-02 0.00040  1.19312E-01 0.00014  2.87197E-01 0.00092  8.06343E-01 0.00868  2.49194E+00 0.00886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07030E-03 0.02441  2.47575E-04 0.09979  7.69741E-04 0.05410  5.17894E-04 0.06124  1.05721E-03 0.04823  3.35979E-04 0.07901  1.41900E-04 0.12545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30820E-01 0.04461  1.29078E-02 0.00029  3.47017E-02 0.00035  1.19312E-01 0.00014  2.87147E-01 0.00085  8.07423E-01 0.00902  2.49346E+00 0.00899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22645E+00 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69617E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61820E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08327E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34265E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95944E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04538E-05 0.00012  3.04538E-05 0.00012  3.04399E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05689E-04 0.00054  5.05727E-04 0.00054  4.92712E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05599E-01 0.00026  6.05651E-01 0.00026  5.90542E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59902E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46450E+02 0.00027  1.60327E+02 0.00034 ];

