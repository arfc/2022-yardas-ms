
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 23:53:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 00:17:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690951995438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85279E-01  1.00486E+00  9.98382E-01  1.00139E+00  1.00366E+00  1.00559E+00  1.00254E+00  1.00191E+00  1.00233E+00  1.00169E+00  9.99866E-01  9.92505E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29083E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92709E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21417E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23755E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63108E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46261E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46261E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05504E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74991E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81213E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16650E-01  9.16650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35715E+01  2.35715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52417E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09410E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28196E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.89200E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58654E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12688E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47148E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13417E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52469E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74195E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09649E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76577E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.42780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06534E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.96946E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33857E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52047E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47159E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97274E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.53537E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66611E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51185E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99032E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79628E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86566E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02425E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.73988E+17 0.00707  3.89686E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  6.97619E+19 0.00048  9.92198E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63103E+17 0.00744  3.74181E-03 0.00736 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90124E+19 0.00051  7.19890E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53665E+18 0.00147  7.77780E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84052E+16 0.01670  5.32094E-04 0.01665 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40571E+18 0.00179  3.10304E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  7.09189E+17 0.00458  6.46178E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000288 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000288 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7312172 7.33222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4684795 4.69707E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3321 3.33349E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000288 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30782E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12961E-02 7.0E-09  3.12961E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.3E-07  1.75514E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.8E-08  7.02891E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09721E+20 0.00024  1.03384E+20 0.00023  6.33776E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80011E+20 0.00015  1.73673E+20 0.00014  6.33776E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79628E+20 0.00036  1.79628E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55590E+22 0.00030  1.02138E+22 0.00031  5.53452E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98954E+16 0.01660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80060E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63417E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18939E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18939E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18939E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18939E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26832E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47096E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02264E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35140E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77667E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77395E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77374E-01 0.00036  9.74402E-01 0.00034  2.99338E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77416E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77109E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77416E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77687E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78743E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78749E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45418E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45198E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69176E-02 0.00729 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68403E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13155E-03 0.00472  2.70593E-04 0.01660  7.08405E-04 0.01004  5.62512E-04 0.01230  1.09508E-03 0.00786  3.60306E-04 0.01422  1.34657E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30515E-01 0.00866  1.29064E-02 8.0E-05  3.47052E-02 6.9E-05  1.19333E-01 3.1E-05  2.87541E-01 0.00020  8.03698E-01 0.00162  2.48767E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06416E-03 0.00771  2.66844E-04 0.02773  6.94912E-04 0.01649  5.53604E-04 0.01634  1.07594E-03 0.01290  3.49370E-04 0.02191  1.23492E-04 0.04091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23424E-01 0.01222  1.29036E-02 0.00017  3.47059E-02 0.00011  1.19325E-01 4.2E-05  2.87516E-01 0.00031  8.04126E-01 0.00257  2.48436E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67805E-04 0.00087  3.67781E-04 0.00087  3.75672E-04 0.01585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59478E-04 0.00079  3.59454E-04 0.00079  3.67214E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06119E-03 0.00832  2.67996E-04 0.02939  6.95526E-04 0.01646  5.58995E-04 0.01881  1.05365E-03 0.01427  3.55627E-04 0.02259  1.29398E-04 0.04248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28081E-01 0.01329  1.29087E-02 0.00013  3.47002E-02 0.00013  1.19330E-01 4.8E-05  2.87546E-01 0.00033  8.03491E-01 0.00256  2.47840E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71540E-04 0.00206  3.71547E-04 0.00207  3.72365E-04 0.03247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63128E-04 0.00203  3.63135E-04 0.00204  3.63947E-04 0.03246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08259E-03 0.02835  2.78412E-04 0.10135  6.95051E-04 0.06158  5.90724E-04 0.06795  1.06322E-03 0.04098  3.13583E-04 0.07990  1.41591E-04 0.13534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24173E-01 0.03796  1.29067E-02 0.00041  3.47152E-02 0.00028  1.19335E-01 0.00016  2.88003E-01 0.00119  8.03177E-01 0.00793  2.48795E+00 0.00946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08646E-03 0.02809  2.78085E-04 0.10220  6.98407E-04 0.05946  5.89090E-04 0.06703  1.05675E-03 0.03993  3.24073E-04 0.07927  1.40054E-04 0.12735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26472E-01 0.03669  1.29071E-02 0.00041  3.47136E-02 0.00031  1.19339E-01 0.00016  2.87990E-01 0.00120  8.04541E-01 0.00815  2.49080E+00 0.00967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30415E+00 0.02865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69247E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60886E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04096E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23555E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94482E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04511E-05 0.00011  3.04510E-05 0.00011  3.04871E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04605E-04 0.00056  5.04642E-04 0.00057  4.92637E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05083E-01 0.00025  6.05120E-01 0.00025  5.94850E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59950E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46261E+02 0.00027  1.60088E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 23:53:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 00:41:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690951995438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.84828E-01  1.00334E+00  9.96635E-01  1.00417E+00  1.00368E+00  1.00438E+00  1.00095E+00  1.00312E+00  1.00175E+00  1.00444E+00  1.00010E+00  9.92601E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28493E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92715E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21422E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23759E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63415E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46326E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46326E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05634E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74898E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60300E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16650E-01  9.16650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61667E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70417E+01  2.34702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79920E+01  4.79920E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09506E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28215E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.02837E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58660E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12689E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47238E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13436E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.53598E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74373E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09745E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76659E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.43813E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06704E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.06201E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33855E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52044E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47156E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.05246E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.62349E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36654E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99156E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79663E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38883E-02  9.38892E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76545E-05  1.82190E+25  1.86548E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02359E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.73097E+17 0.00786  3.88422E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  6.97569E+19 0.00043  9.92121E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.68617E+17 0.00700  3.82045E-03 0.00700 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89851E+19 0.00053  7.19419E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56600E+18 0.00140  7.80218E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  5.95321E+16 0.01538  5.42264E-04 0.01540 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39906E+18 0.00200  3.09603E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  7.02706E+17 0.00486  6.40043E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000007 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000007 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7312756 7.33305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4683886 4.69621E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3365 3.38102E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000007 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12961E-02 7.0E-09  3.12961E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.1E-07  1.75513E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.7E-08  7.02890E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09767E+20 0.00025  1.03425E+20 0.00024  6.34155E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80056E+20 0.00015  1.73714E+20 0.00014  6.34155E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79663E+20 0.00034  1.79663E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55998E+22 0.00028  1.02150E+22 0.00027  5.53847E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06249E+16 0.01848 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80107E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63589E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18939E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18869E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18939E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18869E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26891E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46947E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02347E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35055E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77485E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77210E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77348E-01 0.00040  9.74224E-01 0.00037  2.98589E-03 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77162E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76916E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77162E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77437E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78769E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78749E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44553E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45189E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67574E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68396E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14362E-03 0.00527  2.63802E-04 0.01738  7.16584E-04 0.01112  5.64557E-04 0.01262  1.10555E-03 0.00882  3.65088E-04 0.01557  1.28031E-04 0.02770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26858E-01 0.00914  1.29057E-02 8.4E-05  3.47049E-02 7.6E-05  1.19327E-01 3.0E-05  2.87486E-01 0.00021  8.04549E-01 0.00158  2.49848E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03764E-03 0.00687  2.51609E-04 0.02645  6.98841E-04 0.01501  5.37444E-04 0.01786  1.05890E-03 0.01238  3.62827E-04 0.02371  1.28024E-04 0.03925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31109E-01 0.01274  1.29048E-02 0.00015  3.47054E-02 0.00010  1.19333E-01 4.7E-05  2.87389E-01 0.00031  8.02785E-01 0.00224  2.49243E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68412E-04 0.00083  3.68415E-04 0.00083  3.68074E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60060E-04 0.00074  3.60063E-04 0.00073  3.59754E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06187E-03 0.00825  2.51375E-04 0.02594  7.11669E-04 0.01664  5.38052E-04 0.02152  1.07947E-03 0.01440  3.62695E-04 0.02486  1.18614E-04 0.04293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23627E-01 0.01333  1.29030E-02 0.00018  3.47056E-02 0.00011  1.19324E-01 4.1E-05  2.87393E-01 0.00036  8.03414E-01 0.00239  2.50041E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74027E-04 0.00206  3.74052E-04 0.00206  3.70640E-04 0.03808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65541E-04 0.00195  3.65565E-04 0.00194  3.62304E-04 0.03809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96006E-03 0.02916  2.34436E-04 0.10007  7.09727E-04 0.06005  4.85121E-04 0.07115  1.06078E-03 0.04542  3.67034E-04 0.09504  1.02955E-04 0.15281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21667E-01 0.04409  1.29040E-02 0.00043  3.47124E-02 0.00032  1.19352E-01 0.00018  2.87656E-01 0.00111  8.01949E-01 0.00653  2.49296E+00 0.00931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99200E-03 0.02887  2.28468E-04 0.09356  7.11496E-04 0.05944  4.95922E-04 0.06912  1.08967E-03 0.04449  3.62137E-04 0.09132  1.04306E-04 0.14525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20604E-01 0.04210  1.29052E-02 0.00041  3.47123E-02 0.00032  1.19354E-01 0.00018  2.87746E-01 0.00109  8.00897E-01 0.00615  2.49637E+00 0.00942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92278E+00 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70207E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61816E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05411E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25042E+00 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94963E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04486E-05 0.00011  3.04486E-05 0.00011  3.04266E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05058E-04 0.00053  5.05098E-04 0.00053  4.92037E-04 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05138E-01 0.00024  6.05187E-01 0.00024  5.91694E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60754E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46326E+02 0.00025  1.60200E+02 0.00029 ];

