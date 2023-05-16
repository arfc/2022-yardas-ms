
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 21:47:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 22:11:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683773271758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00285E+00  1.00350E+00  9.98179E-01  9.98763E-01  9.99180E-01  9.99433E-01  1.00060E+00  1.00132E+00  1.00125E+00  9.96558E-01  9.95497E-01  1.00287E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45201E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85480E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48855E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53547E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35791E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49344E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49344E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73072E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13537E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76397E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08917E-01  9.08917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31387E+01  2.31387E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19021E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52324E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82178E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06256E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.08934E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38137E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38432E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05072E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19519E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22190E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35206E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10676E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.31797E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71121E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.34674E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.20733E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48319E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62877E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.28327E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.14732E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04998E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43333E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61330E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88259E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40140E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.51993E+17 0.00801  3.58352E-03 0.00801 ];
U233_FISS                 (idx, [1:   4]) = [  7.00585E+19 0.00038  9.96277E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.08017E+15 0.04281  1.14860E-04 0.04276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36594E+19 0.00049  8.05873E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53605E+18 0.00128  9.33894E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49226E+15 0.08785  1.63205E-05 0.08776 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13602E+16 0.03436  1.24291E-04 0.03436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999874 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30075E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999874 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6779518 6.79870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5216614 5.23055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3742 3.75769E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999874 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17371E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10151E-02 4.6E-09  3.10151E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 2.8E-08  7.02919E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14005E+19 0.00025  8.54402E+19 0.00025  5.96025E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61692E+20 0.00014  1.55732E+20 0.00014  5.96025E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61330E+20 0.00033  1.61330E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00794E+22 0.00028  9.39149E+21 0.00027  5.06879E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05194E+16 0.01447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61743E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41587E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25454E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25454E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25454E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25454E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40426E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45459E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12839E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33823E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08884E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08850E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08833E+00 0.00032  1.08520E+00 0.00030  3.29188E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08826E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08806E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08826E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08860E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79228E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79236E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29079E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28789E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55459E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53917E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78915E-03 0.00525  2.35840E-04 0.01893  6.35693E-04 0.01080  4.94702E-04 0.01425  9.84595E-04 0.00834  3.17194E-04 0.01701  1.21121E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30528E-01 0.00815  1.29049E-02 8.2E-05  3.47208E-02 4.4E-05  1.19320E-01 2.8E-05  2.87213E-01 0.00017  8.01771E-01 0.00160  2.48249E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02596E-03 0.00831  2.56658E-04 0.02847  6.89571E-04 0.01870  5.26188E-04 0.02259  1.07666E-03 0.01369  3.49117E-04 0.02639  1.27762E-04 0.03742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29300E-01 0.01266  1.29064E-02 9.7E-05  3.47196E-02 8.8E-05  1.19318E-01 3.7E-05  2.87227E-01 0.00027  8.03678E-01 0.00278  2.48245E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45904E-04 0.00080  3.45900E-04 0.00080  3.48338E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76451E-04 0.00073  3.76447E-04 0.00074  3.79089E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02527E-03 0.00795  2.65696E-04 0.02733  6.80436E-04 0.01736  5.27677E-04 0.02038  1.07346E-03 0.01332  3.41731E-04 0.02599  1.36271E-04 0.03782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34354E-01 0.01352  1.29060E-02 0.00011  3.47238E-02 6.8E-05  1.19321E-01 4.4E-05  2.87131E-01 0.00024  8.03056E-01 0.00239  2.48352E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50657E-04 0.00179  3.50684E-04 0.00179  3.46242E-04 0.02874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81624E-04 0.00175  3.81654E-04 0.00175  3.76781E-04 0.02870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07477E-03 0.02420  2.44845E-04 0.09939  7.02014E-04 0.05432  5.21110E-04 0.06557  1.08674E-03 0.04014  3.69564E-04 0.07097  1.50498E-04 0.10622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50485E-01 0.03426  1.29057E-02 0.00041  3.47329E-02 0.00011  1.19309E-01 9.2E-05  2.86891E-01 0.00068  7.95282E-01 0.00340  2.45472E+00 0.00379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07653E-03 0.02298  2.41105E-04 0.09392  6.97728E-04 0.05316  5.15307E-04 0.06081  1.09671E-03 0.03940  3.79448E-04 0.07128  1.46238E-04 0.10730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48488E-01 0.03448  1.29057E-02 0.00041  3.47322E-02 0.00011  1.19305E-01 8.0E-05  2.86958E-01 0.00076  7.95922E-01 0.00368  2.45355E+00 0.00340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77064E+00 0.02428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47429E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78112E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05211E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78457E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19165E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05212E-05 0.00011  3.05210E-05 0.00011  3.05864E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21239E-04 0.00053  5.21276E-04 0.00053  5.09217E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15709E-01 0.00023  6.15555E-01 0.00023  6.73227E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60457E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49344E+02 0.00024  1.63383E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 21:47:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 22:34:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683773271758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00226E+00  1.00089E+00  9.98524E-01  9.99852E-01  9.98741E-01  9.97217E-01  9.98962E-01  1.00094E+00  1.00319E+00  1.00020E+00  9.94984E-01  1.00424E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46359E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85364E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49164E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53901E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35342E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48099E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48099E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70377E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12534E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48908E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69698E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08917E-01  9.08917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80000E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60309E+01  2.28922E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69696E+01  4.69696E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70465E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79393E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16354E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.95041E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93676E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76794E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96718E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07290E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09523E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02474E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63952E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82682E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.31277E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.76470E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.30120E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58990E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36911E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66377E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05065E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.23652E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24023E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29671E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43540E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05832E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66367E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30452E-02  9.30460E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65272E-05  1.81721E+25  1.88241E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56212E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.56007E+17 0.00776  3.64274E-03 0.00772 ];
U233_FISS                 (idx, [1:   4]) = [  7.00118E+19 0.00046  9.96219E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.20421E+15 0.04318  1.16755E-04 0.04321 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48931E+19 0.00051  7.76109E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56735E+18 0.00122  8.87831E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99682E+15 0.08927  2.06643E-05 0.08898 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31685E+18 0.00237  3.43719E-02 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01555E+17 0.01154  1.05244E-03 0.01156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000269 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000269 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6941075 6.96037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5055366 5.06911E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3828 3.85173E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000269 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.10875E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10151E-02 4.6E-09  3.10151E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64604E+19 0.00027  9.03155E+19 0.00026  6.14488E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66752E+20 0.00016  1.60608E+20 0.00014  6.14488E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66367E+20 0.00036  1.66367E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14677E+22 0.00031  9.63847E+21 0.00030  5.18292E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34096E+16 0.01617 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66806E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47058E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25454E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25384E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25454E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35015E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45384E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11710E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35151E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05524E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05490E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05476E+00 0.00038  1.05173E+00 0.00036  3.17053E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05526E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05513E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05526E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05560E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78814E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78810E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42996E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43099E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57601E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59620E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86911E-03 0.00553  2.45188E-04 0.02036  6.50329E-04 0.01212  5.10684E-04 0.01279  1.00860E-03 0.00930  3.31902E-04 0.01663  1.22409E-04 0.02472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30175E-01 0.00778  1.29078E-02 5.6E-05  3.47188E-02 5.4E-05  1.19316E-01 2.5E-05  2.87288E-01 0.00019  8.03562E-01 0.00156  2.48778E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04242E-03 0.00763  2.63647E-04 0.03058  6.85349E-04 0.01654  5.30862E-04 0.02073  1.08005E-03 0.01286  3.51916E-04 0.02404  1.30601E-04 0.03330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31492E-01 0.01076  1.29053E-02 0.00019  3.47187E-02 8.7E-05  1.19310E-01 3.0E-05  2.87351E-01 0.00036  8.03696E-01 0.00231  2.48947E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43606E-04 0.00084  3.43588E-04 0.00084  3.49273E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62416E-04 0.00071  3.62397E-04 0.00071  3.68424E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00628E-03 0.00848  2.58416E-04 0.03225  6.68653E-04 0.01943  5.34822E-04 0.02021  1.06814E-03 0.01413  3.44771E-04 0.02417  1.31476E-04 0.03809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33163E-01 0.01324  1.29076E-02 9.9E-05  3.47235E-02 6.5E-05  1.19316E-01 3.7E-05  2.87128E-01 0.00028  8.02288E-01 0.00235  2.48324E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47450E-04 0.00193  3.47437E-04 0.00193  3.52440E-04 0.03664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66468E-04 0.00185  3.66454E-04 0.00185  3.71668E-04 0.03654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93441E-03 0.02715  2.63015E-04 0.09077  6.89627E-04 0.05843  5.32760E-04 0.06038  9.89948E-04 0.04618  3.29345E-04 0.07326  1.29711E-04 0.14922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25663E-01 0.04449  1.29067E-02 0.00034  3.47162E-02 0.00029  1.19338E-01 0.00016  2.87430E-01 0.00125  7.99071E-01 0.00623  2.46854E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98212E-03 0.02604  2.67774E-04 0.08609  6.94741E-04 0.05813  5.38209E-04 0.05637  1.01833E-03 0.04599  3.35322E-04 0.06964  1.27744E-04 0.13469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25665E-01 0.04167  1.29068E-02 0.00033  3.47182E-02 0.00026  1.19342E-01 0.00017  2.87362E-01 0.00117  7.98616E-01 0.00559  2.47159E+00 0.00647 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44856E+00 0.02723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44866E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63747E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97803E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63537E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08152E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05168E-05 0.00011  3.05167E-05 0.00011  3.05455E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11272E-04 0.00056  5.11276E-04 0.00057  5.09677E-04 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14545E-01 0.00026  6.14448E-01 0.00026  6.50328E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59292E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48099E+02 0.00026  1.60734E+02 0.00027 ];

