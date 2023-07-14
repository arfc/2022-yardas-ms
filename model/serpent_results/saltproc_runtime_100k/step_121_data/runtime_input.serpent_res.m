
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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 05:23:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:47:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680171796151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00908E+00  1.00351E+00  1.00053E+00  1.00522E+00  9.73012E-01  9.97434E-01  1.00241E+00  1.00312E+00  1.00177E+00  1.00191E+00  1.00054E+00  1.00146E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42743E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85726E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48337E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52957E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35842E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51779E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51779E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78243E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13469E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99963E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99963E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79477E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05100E-01  9.05100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34306E+01  2.34306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43382E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18857E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53418E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89231E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13999E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.52315E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96772E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76325E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06008E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20718E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14712E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63549E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98540E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15758E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64839E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62933E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77431E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47628E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62604E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.37422E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63689E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58964E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07111E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56720E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72121E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68646E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02472E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.59853E+17 0.00745  3.69835E-03 0.00748 ];
U233_FISS                 (idx, [1:   4]) = [  6.96442E+19 0.00043  9.91178E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.50328E+17 0.00613  4.98603E-03 0.00616 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88810E+19 0.00049  7.98448E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46231E+18 0.00133  8.56578E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  7.56973E+16 0.01472  7.66217E-04 0.01472 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18078E+16 0.03474  1.19526E-04 0.03474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999554 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31847E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999554 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7009526 7.02961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4986128 4.99966E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3900 3.91308E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999554 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.22027E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10237E-02 0.0E+00  3.10237E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75501E+20 3.2E-07  1.75501E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.8E-08  7.02878E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87996E+19 0.00027  9.23621E+19 0.00026  6.43748E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69087E+20 0.00016  1.62650E+20 0.00015  6.43748E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68646E+20 0.00034  1.68646E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37745E+22 0.00027  9.98667E+21 0.00030  5.37878E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49918E+16 0.01427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69142E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56648E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25252E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25252E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25252E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25252E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34984E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43850E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16313E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32531E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04064E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04030E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04038E+00 0.00035  1.03716E+00 0.00034  3.14301E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04046E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04067E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04046E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04080E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79591E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79589E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17339E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17379E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57194E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59315E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93260E-03 0.00560  2.48417E-04 0.01915  6.64189E-04 0.01130  5.17430E-04 0.01193  1.03796E-03 0.00915  3.38875E-04 0.01641  1.25729E-04 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31481E-01 0.00817  1.29072E-02 9.4E-05  3.47029E-02 7.1E-05  1.19332E-01 3.1E-05  2.87424E-01 0.00019  8.03696E-01 0.00155  2.49342E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02009E-03 0.00789  2.72289E-04 0.02827  6.84115E-04 0.01677  5.26537E-04 0.01910  1.05675E-03 0.01385  3.49249E-04 0.02291  1.31153E-04 0.04028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30864E-01 0.01300  1.29073E-02 0.00013  3.47048E-02 0.00010  1.19333E-01 5.4E-05  2.87388E-01 0.00031  7.99584E-01 0.00190  2.48917E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77038E-04 0.00080  3.77059E-04 0.00080  3.68792E-04 0.01251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92260E-04 0.00076  3.92282E-04 0.00077  3.83679E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02789E-03 0.00869  2.59338E-04 0.02737  6.82856E-04 0.01788  5.32014E-04 0.01938  1.07006E-03 0.01460  3.53532E-04 0.02481  1.30088E-04 0.04269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31799E-01 0.01278  1.29057E-02 0.00017  3.46992E-02 0.00013  1.19326E-01 4.9E-05  2.87397E-01 0.00028  8.01688E-01 0.00246  2.49080E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83810E-04 0.00183  3.83807E-04 0.00185  3.81910E-04 0.03329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99302E-04 0.00179  3.99300E-04 0.00181  3.97219E-04 0.03321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89221E-03 0.02840  2.50268E-04 0.09325  6.73028E-04 0.05352  5.34343E-04 0.06736  9.83343E-04 0.04902  3.35607E-04 0.08258  1.15625E-04 0.14690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17760E-01 0.04553  1.29060E-02 0.00026  3.46795E-02 0.00047  1.19350E-01 0.00020  2.87362E-01 0.00117  8.02026E-01 0.00703  2.50280E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86366E-03 0.02697  2.41924E-04 0.09041  6.60850E-04 0.05386  5.26909E-04 0.06261  9.82191E-04 0.04544  3.33188E-04 0.07970  1.18600E-04 0.13973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21591E-01 0.04425  1.29058E-02 0.00028  3.46819E-02 0.00043  1.19348E-01 0.00020  2.87359E-01 0.00110  8.01292E-01 0.00641  2.50356E+00 0.00910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54042E+00 0.02849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79379E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94695E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95469E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78875E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38336E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05537E-05 0.00011  3.05538E-05 0.00011  3.05280E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38504E-04 0.00053  5.38564E-04 0.00053  5.18738E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19103E-01 0.00025  6.19042E-01 0.00025  6.42556E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61263E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51779E+02 0.00026  1.66483E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 05:23:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 06:10:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680171796151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01190E+00  1.00129E+00  1.00580E+00  1.00812E+00  9.75135E-01  9.75338E-01  1.00397E+00  1.00836E+00  1.00481E+00  1.00198E+00  9.99744E-01  1.00356E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44019E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85598E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48659E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53321E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35700E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50465E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50464E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75393E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13000E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54942E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75319E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05100E-01  9.05100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65956E+01  2.31650E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75317E+01  4.75317E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71345E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.87025E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17266E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.69673E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.56958E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18036E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97770E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07517E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20041E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05677E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77920E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17618E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22467E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86779E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58862E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36464E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66202E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.63891E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72574E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26702E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34089E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56794E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23743E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73648E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30711E-02  9.30719E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65320E-05  1.81679E+25  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03941E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.68509E+17 0.00698  3.82166E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  6.96211E+19 0.00046  9.90957E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.56428E+17 0.00572  5.07330E-03 0.00573 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00151E+19 0.00042  7.70715E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48899E+18 0.00132  8.17670E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83723E+16 0.01304  7.54859E-04 0.01301 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39198E+18 0.00201  3.26721E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09347E+17 0.01065  1.05335E-03 0.01072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000191 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000191 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7154480 7.17444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4841794 4.85508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3917 3.92788E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000191 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10237E-02 0.0E+00  3.10237E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.0E-07  1.75502E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.6E-08  7.02878E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03823E+20 0.00022  9.72755E+19 0.00022  6.54776E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74111E+20 0.00013  1.67563E+20 0.00013  6.54776E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73648E+20 0.00031  1.73648E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51276E+22 0.00026  1.02051E+22 0.00027  5.49224E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68381E+16 0.01501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74168E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61987E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25252E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25252E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29966E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44427E-01 8.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16391E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33570E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01055E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01022E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01046E+00 0.00036  1.00715E+00 0.00033  3.06984E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01078E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79250E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79244E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28344E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28519E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63565E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64278E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00807E-03 0.00554  2.50828E-04 0.01824  6.81812E-04 0.01165  5.31441E-04 0.01163  1.06919E-03 0.00815  3.52291E-04 0.01452  1.22513E-04 0.02580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28243E-01 0.00833  1.29101E-02 8.0E-05  3.46996E-02 6.6E-05  1.19335E-01 3.1E-05  2.87514E-01 0.00021  8.05513E-01 0.00164  2.49245E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03324E-03 0.00746  2.51124E-04 0.02808  6.91492E-04 0.01502  5.50502E-04 0.01835  1.07081E-03 0.01271  3.44504E-04 0.02183  1.24806E-04 0.03673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26367E-01 0.01161  1.29099E-02 0.00011  3.46997E-02 0.00011  1.19339E-01 5.0E-05  2.87614E-01 0.00033  8.03867E-01 0.00217  2.49333E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75156E-04 0.00090  3.75139E-04 0.00090  3.81969E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79072E-04 0.00079  3.79055E-04 0.00080  3.85970E-04 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03495E-03 0.00910  2.39311E-04 0.02839  6.91808E-04 0.01914  5.38855E-04 0.01936  1.08286E-03 0.01435  3.55495E-04 0.02415  1.26624E-04 0.03875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31672E-01 0.01300  1.29099E-02 0.00016  3.47049E-02 0.00011  1.19337E-01 5.1E-05  2.87678E-01 0.00038  8.05401E-01 0.00272  2.48362E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79767E-04 0.00202  3.79793E-04 0.00201  3.76084E-04 0.02807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83731E-04 0.00197  3.83757E-04 0.00196  3.79978E-04 0.02803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04263E-03 0.02577  2.34217E-04 0.10865  7.64803E-04 0.06049  5.35847E-04 0.07415  1.07059E-03 0.04710  3.15072E-04 0.09088  1.22100E-04 0.11799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10938E-01 0.04145  1.29102E-02 0.00060  3.47259E-02 0.00015  1.19314E-01 0.00011  2.87405E-01 0.00096  7.99819E-01 0.00715  2.44653E+00 0.00144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02245E-03 0.02456  2.40519E-04 0.10595  7.52403E-04 0.05914  5.28553E-04 0.07133  1.06596E-03 0.04541  3.14928E-04 0.08447  1.20084E-04 0.11197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11661E-01 0.03958  1.29117E-02 0.00062  3.47278E-02 0.00013  1.19317E-01 0.00010  2.87399E-01 0.00092  8.00780E-01 0.00722  2.44815E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01376E+00 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76624E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80555E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02976E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04587E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26852E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05483E-05 0.00013  3.05482E-05 0.00013  3.05770E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26720E-04 0.00058  5.26760E-04 0.00058  5.13599E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19183E-01 0.00024  6.19169E-01 0.00025  6.26607E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57190E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50464E+02 0.00028  1.63985E+02 0.00032 ];

