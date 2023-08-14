
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 23:01:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 23:26:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690689703312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01006E+00  9.89562E-01  1.00082E+00  1.00594E+00  9.81820E-01  9.80921E-01  1.00859E+00  1.00418E+00  9.98177E-01  1.00933E+00  1.00526E+00  1.00533E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.25110E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92749E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21173E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23506E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63252E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47006E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47006E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07409E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74584E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86029E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48933E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16550E-01  9.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39735E+01  2.39735E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53207E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.20991E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19954E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.53525E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03286E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44330E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14342E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09196E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.26320E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12065E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40348E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14254E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42072E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.64604E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26501E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94817E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39421E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.50468E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.37029E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74385E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31079E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69524E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88205E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60153E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.61155E+17 0.00758  3.71582E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  7.00242E+19 0.00049  9.96250E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.20205E+15 0.10089  1.70885E-05 0.10087 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54020E+19 0.00052  7.56627E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60120E+18 0.00127  8.63096E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40341E+14 0.22565  2.41031E-06 0.22565 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35304E+18 0.00224  3.36466E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  5.01901E+17 0.00588  5.03641E-03 0.00587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999748 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32038E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999748 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7034354 7.05425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4961887 4.97543E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3507 3.52327E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999748 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.68690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10239E-02 5.9E-09  3.10239E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.6E-08  7.02922E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96503E+19 0.00026  9.35108E+19 0.00025  6.13954E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69942E+20 0.00015  1.63803E+20 0.00014  6.13954E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69524E+20 0.00037  1.69524E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21853E+22 0.00033  9.74247E+21 0.00031  5.24429E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97790E+16 0.01675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69992E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49877E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25247E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25247E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25247E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25247E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32115E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46124E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09577E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35931E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03572E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03542E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03538E+00 0.00038  1.03225E+00 0.00037  3.16767E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03548E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03549E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03548E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03578E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78592E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78604E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50684E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50246E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61202E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62112E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97523E-03 0.00526  2.50182E-04 0.01959  6.66745E-04 0.01058  5.31653E-04 0.01193  1.05376E-03 0.00837  3.44584E-04 0.01542  1.28298E-04 0.02591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32008E-01 0.00829  1.29056E-02 8.0E-05  3.47184E-02 5.7E-05  1.19312E-01 2.4E-05  2.87334E-01 0.00019  8.03242E-01 0.00164  2.48562E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07253E-03 0.00804  2.58309E-04 0.02974  7.00587E-04 0.01575  5.45640E-04 0.02095  1.07875E-03 0.01280  3.55014E-04 0.02367  1.34223E-04 0.03832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32012E-01 0.01277  1.29048E-02 0.00012  3.47194E-02 7.4E-05  1.19311E-01 3.5E-05  2.87365E-01 0.00034  8.04558E-01 0.00235  2.48128E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42934E-04 0.00092  3.42965E-04 0.00092  3.33563E-04 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55060E-04 0.00086  3.55092E-04 0.00086  3.45348E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06728E-03 0.00808  2.60496E-04 0.03031  6.88073E-04 0.01815  5.39915E-04 0.01778  1.08977E-03 0.01372  3.59584E-04 0.02496  1.29442E-04 0.04430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31138E-01 0.01411  1.29044E-02 0.00015  3.47164E-02 8.4E-05  1.19304E-01 3.5E-05  2.87419E-01 0.00029  8.03538E-01 0.00256  2.49373E+00 0.00419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47142E-04 0.00186  3.47122E-04 0.00186  3.54138E-04 0.03648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59417E-04 0.00183  3.59397E-04 0.00184  3.66665E-04 0.03651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94517E-03 0.02712  2.39904E-04 0.10533  6.54404E-04 0.06948  5.24647E-04 0.06767  1.06394E-03 0.04524  3.33877E-04 0.07466  1.28391E-04 0.13110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35118E-01 0.04113  1.29037E-02 0.00033  3.47229E-02 0.00020  1.19290E-01 7.4E-05  2.87041E-01 0.00092  7.93935E-01 0.00314  2.48572E+00 0.00802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94400E-03 0.02656  2.39860E-04 0.10089  6.51531E-04 0.06905  5.26278E-04 0.06646  1.06318E-03 0.04383  3.31913E-04 0.07238  1.31236E-04 0.12719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36688E-01 0.04028  1.29016E-02 0.00043  3.47202E-02 0.00022  1.19292E-01 8.1E-05  2.87094E-01 0.00100  7.94027E-01 0.00301  2.48636E+00 0.00806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47670E+00 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44372E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56548E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02030E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77088E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98957E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05043E-05 0.00011  3.05044E-05 0.00011  3.04740E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03626E-04 0.00064  5.03679E-04 0.00064  4.86287E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12419E-01 0.00024  6.12356E-01 0.00024  6.36236E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59559E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47006E+02 0.00030  1.59240E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 23:01:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 23:50:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690689703312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01024E+00  9.88847E-01  1.00154E+00  1.00656E+00  9.82880E-01  9.79988E-01  1.00818E+00  1.00557E+00  1.00117E+00  1.00707E+00  1.00293E+00  1.00505E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24629E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92754E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21149E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23482E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63238E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47124E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47124E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07689E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74551E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69607E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87704E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16550E-01  9.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78223E+01  2.38488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87702E+01  4.87702E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70917E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26923E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20537E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.90693E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07061E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.70616E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16490E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09506E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.49160E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25781E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23378E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47948E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.58703E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29786E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07855E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42842E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.13545E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.26535E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81236E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31269E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42944E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.17218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69931E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30717E-02  9.30727E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66424E-05  1.81886E+25  1.88187E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63641E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.65550E+17 0.00779  3.77948E-03 0.00777 ];
U233_FISS                 (idx, [1:   4]) = [  6.99931E+19 0.00044  9.96181E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38682E+15 0.09383  1.97456E-05 0.09388 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56429E+19 0.00048  7.55792E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61073E+18 0.00135  8.60346E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83649E+14 0.26300  1.83476E-06 0.26300 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35456E+18 0.00194  3.35177E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18998E+17 0.00517  5.18561E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000563 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28600E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000563 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7048293 7.06764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4948718 4.96165E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3552 3.56702E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000563 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10239E-02 5.9E-09  3.10239E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.9E-08  7.02922E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00109E+20 0.00023  9.39294E+19 0.00023  6.17938E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70401E+20 0.00014  1.64222E+20 0.00013  6.17938E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69931E+20 0.00032  1.69931E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23797E+22 0.00030  9.77809E+21 0.00031  5.26017E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05154E+16 0.01725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70452E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50670E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25247E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25177E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25247E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25177E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31878E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46011E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09393E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35855E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03285E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03254E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03258E+00 0.00033  1.02940E+00 0.00033  3.14250E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03269E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03301E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03269E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03299E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78612E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78605E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49989E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50192E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62753E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62464E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96428E-03 0.00499  2.51733E-04 0.01693  6.72656E-04 0.01174  5.23550E-04 0.01121  1.04628E-03 0.00858  3.43324E-04 0.01523  1.26734E-04 0.02175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30620E-01 0.00731  1.29072E-02 5.4E-05  3.47187E-02 5.3E-05  1.19318E-01 2.5E-05  2.87286E-01 0.00019  8.03502E-01 0.00154  2.47670E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06628E-03 0.00706  2.55351E-04 0.02659  6.96923E-04 0.01668  5.41727E-04 0.01934  1.07972E-03 0.01310  3.65941E-04 0.02261  1.26622E-04 0.03423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29917E-01 0.01146  1.29088E-02 5.0E-05  3.47197E-02 7.5E-05  1.19320E-01 3.8E-05  2.87351E-01 0.00031  8.03560E-01 0.00235  2.48201E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44179E-04 0.00087  3.44171E-04 0.00087  3.47379E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55387E-04 0.00077  3.55378E-04 0.00077  3.58693E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04540E-03 0.00698  2.59791E-04 0.02790  6.81205E-04 0.01848  5.30224E-04 0.01690  1.09366E-03 0.01377  3.50646E-04 0.02451  1.29874E-04 0.03671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31175E-01 0.01178  1.29097E-02 5.2E-05  3.47196E-02 7.8E-05  1.19328E-01 5.0E-05  2.87269E-01 0.00032  8.02691E-01 0.00231  2.47316E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48379E-04 0.00179  3.48386E-04 0.00179  3.56713E-04 0.03751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59727E-04 0.00179  3.59735E-04 0.00179  3.68324E-04 0.03754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10304E-03 0.02609  2.77655E-04 0.09844  7.10464E-04 0.05142  5.22876E-04 0.06150  1.12542E-03 0.04404  3.51447E-04 0.08063  1.15172E-04 0.13260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14212E-01 0.03892  1.29059E-02 0.00039  3.47157E-02 0.00023  1.19292E-01 6.2E-05  2.87569E-01 0.00108  8.01202E-01 0.00724  2.46526E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10171E-03 0.02601  2.77719E-04 0.09208  7.03743E-04 0.05221  5.19549E-04 0.06029  1.12787E-03 0.04290  3.53897E-04 0.07706  1.18934E-04 0.13156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18095E-01 0.03862  1.29059E-02 0.00039  3.47132E-02 0.00025  1.19296E-01 7.4E-05  2.87648E-01 0.00115  8.01899E-01 0.00744  2.46526E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.90900E+00 0.02601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45305E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56552E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10249E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98390E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99828E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05075E-05 0.00013  3.05074E-05 0.00013  3.05348E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04667E-04 0.00057  5.04694E-04 0.00057  4.96344E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12249E-01 0.00024  6.12198E-01 0.00024  6.31592E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58566E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47124E+02 0.00025  1.59393E+02 0.00027 ];

