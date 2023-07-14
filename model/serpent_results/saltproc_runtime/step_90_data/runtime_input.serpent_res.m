
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 06:49:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 07:13:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683978580664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01129E+00  1.00646E+00  1.00529E+00  1.00429E+00  1.00691E+00  1.00000E+00  1.00551E+00  9.79386E-01  1.00190E+00  9.84188E-01  9.98307E-01  9.96463E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43440E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85656E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48472E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53111E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35821E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51120E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51120E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76848E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13690E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77223E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09033E-01  9.09033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32258E+01  2.32258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52230E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87525E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12065E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.31569E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65964E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05980E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20550E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12842E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63112E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99674E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97838E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62862E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62514E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68007E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47885E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62712E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.46878E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54712E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58512E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06235E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53232E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68038E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66741E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00206E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.60995E+17 0.00754  3.71080E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.98645E+19 0.00043  9.93312E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.01515E+17 0.00838  2.86514E-03 0.00839 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75473E+19 0.00051  8.00972E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47876E+18 0.00136  8.75762E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39893E+16 0.01777  4.54386E-04 0.01778 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27786E+16 0.03495  1.32003E-04 0.03498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999810 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33729E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999810 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6947926 6.96765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5048052 5.06187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3832 3.85484E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999810 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10279E-02 6.9E-09  3.10279E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.4E-07  1.75516E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.4E-08  7.02896E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68067E+19 0.00028  9.05075E+19 0.00026  6.29919E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67096E+20 0.00016  1.60797E+20 0.00015  6.29919E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66741E+20 0.00034  1.66741E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27953E+22 0.00028  9.82315E+21 0.00029  5.29722E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35637E+16 0.01614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67150E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52658E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25154E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36391E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44416E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15546E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32889E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05365E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05331E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05332E+00 0.00035  1.05011E+00 0.00032  3.20312E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05295E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05264E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05295E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05329E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79481E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79510E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20848E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19907E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59759E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57772E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89478E-03 0.00477  2.45842E-04 0.01645  6.59092E-04 0.01105  5.22645E-04 0.01366  1.01172E-03 0.00897  3.29816E-04 0.01599  1.25669E-04 0.02581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30268E-01 0.00936  1.29062E-02 7.2E-05  3.47094E-02 6.4E-05  1.19325E-01 2.9E-05  2.87377E-01 0.00020  8.03703E-01 0.00162  2.48005E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03191E-03 0.00790  2.48165E-04 0.03058  6.97889E-04 0.01631  5.43276E-04 0.01946  1.06389E-03 0.01413  3.49760E-04 0.02495  1.28931E-04 0.03986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29544E-01 0.01319  1.29068E-02 0.00011  3.47096E-02 9.6E-05  1.19322E-01 4.2E-05  2.87347E-01 0.00027  8.02219E-01 0.00225  2.48369E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68732E-04 0.00086  3.68744E-04 0.00086  3.63781E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88387E-04 0.00079  3.88399E-04 0.00079  3.83181E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03655E-03 0.00785  2.58009E-04 0.02347  6.99142E-04 0.01758  5.55999E-04 0.01969  1.03706E-03 0.01395  3.51901E-04 0.02462  1.34443E-04 0.04006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31880E-01 0.01383  1.29042E-02 0.00015  3.47132E-02 9.4E-05  1.19322E-01 4.2E-05  2.87383E-01 0.00032  8.00963E-01 0.00215  2.48018E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73605E-04 0.00181  3.73593E-04 0.00181  3.74840E-04 0.03271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93518E-04 0.00176  3.93505E-04 0.00176  3.94856E-04 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01575E-03 0.02628  2.53709E-04 0.09222  7.41085E-04 0.05293  5.48716E-04 0.06772  9.94760E-04 0.04139  3.44969E-04 0.09412  1.32514E-04 0.12964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32523E-01 0.04401  1.28990E-02 0.00055  3.47204E-02 0.00020  1.19304E-01 7.7E-05  2.87188E-01 0.00076  8.09035E-01 0.00838  2.48223E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03330E-03 0.02487  2.56591E-04 0.08785  7.33040E-04 0.04979  5.62477E-04 0.06713  1.00160E-03 0.04015  3.44536E-04 0.08872  1.35052E-04 0.12658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34481E-01 0.04340  1.29000E-02 0.00054  3.47207E-02 0.00018  1.19303E-01 7.3E-05  2.87087E-01 0.00069  8.10412E-01 0.00852  2.48333E+00 0.00843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08354E+00 0.02659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70446E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90192E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05589E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24954E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33206E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05455E-05 0.00012  3.05456E-05 0.00012  3.05019E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33699E-04 0.00052  5.33755E-04 0.00052  5.15128E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18375E-01 0.00022  6.18289E-01 0.00022  6.49035E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61518E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51120E+02 0.00025  1.65648E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 06:49:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 07:36:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683978580664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01101E+00  1.00671E+00  1.00691E+00  1.00258E+00  1.00881E+00  1.00330E+00  1.00414E+00  9.79136E-01  9.98250E-01  9.82835E-01  9.97539E-01  9.98773E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44636E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85536E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48780E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53462E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35709E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49826E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49826E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74055E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12898E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50546E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09033E-01  9.09033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73334E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62072E+01  2.29813E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71467E+01  4.71467E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18856E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70358E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85194E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17034E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.29722E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.40159E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07181E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97685E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07465E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19457E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05549E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74031E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.08457E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20522E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00464E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77360E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58910E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36632E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66272E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.72343E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63602E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25991E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32260E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19342E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71800E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30837E-02  9.30845E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65516E-05  1.81691E+25  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01677E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.65877E+17 0.00785  3.78069E-03 0.00773 ];
U233_FISS                 (idx, [1:   4]) = [  6.98365E+19 0.00049  9.93156E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.06743E+17 0.00901  2.93991E-03 0.00893 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86968E+19 0.00054  7.72294E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52602E+18 0.00134  8.36710E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.60151E+16 0.01610  4.51667E-04 0.01620 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37324E+18 0.00212  3.31037E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07730E+17 0.01216  1.05726E-03 0.01217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000391 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30961E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000391 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7097841 7.11758E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4898661 4.91161E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3889 3.90499E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000391 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37463E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10279E-02 6.9E-09  3.10279E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.0E-07  1.75516E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.6E-08  7.02896E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01893E+20 0.00027  9.54445E+19 0.00026  6.44818E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72182E+20 0.00016  1.65734E+20 0.00015  6.44818E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71800E+20 0.00039  1.71800E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41715E+22 0.00032  1.00574E+22 0.00029  5.41142E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59073E+16 0.01530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72238E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58084E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25154E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25084E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25084E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31308E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44773E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14965E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34012E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02237E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02204E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02202E+00 0.00035  1.01896E+00 0.00034  3.08403E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02186E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02165E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02186E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79126E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79134E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32448E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32174E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61461E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63011E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98222E-03 0.00515  2.52699E-04 0.01744  6.63140E-04 0.01057  5.29310E-04 0.01270  1.06362E-03 0.00893  3.50097E-04 0.01392  1.23354E-04 0.02555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29316E-01 0.00823  1.29051E-02 9.6E-05  3.47070E-02 6.7E-05  1.19327E-01 2.7E-05  2.87343E-01 0.00019  8.02699E-01 0.00168  2.48146E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03936E-03 0.00740  2.65611E-04 0.02558  6.81339E-04 0.01590  5.33902E-04 0.01994  1.07959E-03 0.01445  3.54513E-04 0.02180  1.24407E-04 0.03690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27869E-01 0.01140  1.29047E-02 0.00016  3.47106E-02 0.00011  1.19329E-01 4.3E-05  2.87343E-01 0.00031  8.03733E-01 0.00235  2.49007E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65967E-04 0.00090  3.65969E-04 0.00090  3.65544E-04 0.01433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74022E-04 0.00083  3.74024E-04 0.00083  3.73591E-04 0.01432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00763E-03 0.00749  2.42908E-04 0.02828  6.64871E-04 0.01662  5.38672E-04 0.01972  1.08767E-03 0.01445  3.55165E-04 0.02590  1.18347E-04 0.04077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26183E-01 0.01305  1.29045E-02 0.00015  3.47078E-02 0.00012  1.19327E-01 4.7E-05  2.87323E-01 0.00031  8.00468E-01 0.00215  2.49665E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72173E-04 0.00204  3.72119E-04 0.00205  3.92282E-04 0.03584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80366E-04 0.00203  3.80310E-04 0.00203  4.00875E-04 0.03583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92271E-03 0.02945  2.35884E-04 0.10287  6.39221E-04 0.06390  5.26100E-04 0.06959  1.07846E-03 0.04849  3.35163E-04 0.08713  1.07888E-04 0.16329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15056E-01 0.04908  1.28957E-02 0.00061  3.47191E-02 0.00019  1.19308E-01 0.00013  2.87157E-01 0.00107  7.99974E-01 0.00684  2.51779E+00 0.01209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91831E-03 0.02940  2.31436E-04 0.10152  6.46248E-04 0.06139  5.29247E-04 0.06822  1.08060E-03 0.04634  3.25969E-04 0.08555  1.04810E-04 0.15074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12463E-01 0.04595  1.28986E-02 0.00050  3.47148E-02 0.00023  1.19308E-01 0.00013  2.87176E-01 0.00105  7.99937E-01 0.00676  2.51851E+00 0.01218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86176E+00 0.02959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68045E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76145E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00715E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17136E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21990E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05517E-05 0.00011  3.05518E-05 0.00011  3.05316E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22769E-04 0.00063  5.22819E-04 0.00063  5.06225E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17741E-01 0.00024  6.17712E-01 0.00024  6.29354E-01 0.00831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58344E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49826E+02 0.00030  1.63030E+02 0.00034 ];

