
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 04:34:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 04:59:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690450449382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00599E+00  1.00114E+00  9.98221E-01  9.99572E-01  9.97832E-01  9.98297E-01  1.00170E+00  9.99351E-01  9.98016E-01  1.00290E+00  9.96192E-01  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03862E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92961E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20194E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22461E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63857E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51303E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51303E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17910E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75003E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92577E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54506E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21983E-01  9.21983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45258E+01  2.45258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54505E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53836E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88920E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13590E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.74444E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93864E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74506E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06003E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20682E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14493E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63493E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99030E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11954E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64573E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62880E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76046E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47681E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62628E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.25036E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62369E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58882E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06927E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55633E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71391E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69223E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88173E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02092E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.63380E+17 0.00809  3.74593E-03 0.00811 ];
U233_FISS                 (idx, [1:   4]) = [  6.97245E+19 0.00044  9.91630E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.15844E+17 0.00689  4.49223E-03 0.00694 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87073E+19 0.00046  7.92400E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46896E+18 0.00132  8.52623E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  6.91469E+16 0.01462  6.96057E-04 0.01455 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27743E+16 0.03334  1.28624E-04 0.03336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000321 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32087E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000321 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7023859 7.04354E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4972881 4.98607E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3581 3.59319E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000321 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10291E-02 0.0E+00  3.10291E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 2.9E-07  1.75505E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.2E-08  7.02882E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93294E+19 0.00023  9.29348E+19 0.00021  6.39456E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69618E+20 0.00013  1.63223E+20 0.00012  6.39456E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69223E+20 0.00031  1.69223E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37950E+22 0.00028  9.98548E+21 0.00028  5.38095E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06701E+16 0.01587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69668E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56727E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25125E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25125E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34343E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44051E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15826E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32877E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03780E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03749E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03752E+00 0.00038  1.03431E+00 0.00037  3.18287E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03726E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03713E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03726E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03757E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79486E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79483E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20686E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20774E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60323E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60008E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96278E-03 0.00529  2.51547E-04 0.02012  6.67782E-04 0.01041  5.33244E-04 0.01232  1.04326E-03 0.00854  3.46201E-04 0.01616  1.20746E-04 0.02394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26887E-01 0.00778  1.29074E-02 7.2E-05  3.47000E-02 8.8E-05  1.19329E-01 2.9E-05  2.87561E-01 0.00020  8.02704E-01 0.00148  2.48731E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08944E-03 0.00777  2.68695E-04 0.02993  6.88406E-04 0.01459  5.58573E-04 0.02060  1.08080E-03 0.01401  3.63640E-04 0.02381  1.29334E-04 0.03751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29409E-01 0.01192  1.29090E-02 0.00012  3.46997E-02 0.00012  1.19323E-01 3.4E-05  2.87516E-01 0.00032  7.99058E-01 0.00182  2.49185E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74586E-04 0.00094  3.74576E-04 0.00094  3.77103E-04 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88634E-04 0.00083  3.88624E-04 0.00084  3.91253E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06303E-03 0.00873  2.61555E-04 0.03053  6.87015E-04 0.01753  5.59230E-04 0.01856  1.06927E-03 0.01417  3.57491E-04 0.02198  1.28476E-04 0.03591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29677E-01 0.01252  1.29077E-02 0.00011  3.47019E-02 0.00013  1.19332E-01 4.4E-05  2.87518E-01 0.00034  8.01934E-01 0.00227  2.49233E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80740E-04 0.00211  3.80755E-04 0.00212  3.73895E-04 0.03201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95015E-04 0.00203  3.95031E-04 0.00204  3.87865E-04 0.03199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93684E-03 0.02638  2.56469E-04 0.08798  6.93741E-04 0.05426  4.77569E-04 0.06407  1.00234E-03 0.04981  3.61430E-04 0.08841  1.45294E-04 0.12095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48805E-01 0.04497  1.28967E-02 0.00062  3.47093E-02 0.00026  1.19362E-01 0.00023  2.87045E-01 0.00065  8.06483E-01 0.00794  2.48666E+00 0.00833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94443E-03 0.02547  2.58046E-04 0.08392  7.11457E-04 0.05297  4.83059E-04 0.06383  9.89990E-04 0.04748  3.56329E-04 0.08784  1.45546E-04 0.11583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46241E-01 0.04527  1.28975E-02 0.00061  3.47100E-02 0.00024  1.19367E-01 0.00024  2.87115E-01 0.00067  8.04720E-01 0.00753  2.48531E+00 0.00822 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71434E+00 0.02625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76393E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90508E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07720E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17587E+00 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34330E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05544E-05 0.00012  3.05544E-05 0.00012  3.05268E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34712E-04 0.00055  5.34743E-04 0.00054  5.24561E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18609E-01 0.00024  6.18553E-01 0.00024  6.39532E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60980E+01 0.01323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51303E+02 0.00027  1.65755E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 04:34:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 05:23:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690450449382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00429E+00  9.97730E-01  9.99767E-01  9.98388E-01  1.00099E+00  9.99987E-01  1.00063E+00  1.00135E+00  9.99350E-01  9.97284E-01  9.99038E-01  1.00120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10264E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92897E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20486E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22776E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63422E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49951E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49950E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14615E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74652E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79730E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96297E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21983E-01  9.21983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86764E+01  2.41505E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96295E+01  4.96295E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71176E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86787E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17226E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.91700E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54823E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16779E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97756E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07507E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19973E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05662E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77500E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16536E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22207E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85394E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58872E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36500E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.51448E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71255E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26607E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55638E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74324E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30874E-02  9.30881E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65506E-05  1.81682E+25  1.88155E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03534E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70446E+17 0.00683  3.84504E-03 0.00678 ];
U233_FISS                 (idx, [1:   4]) = [  6.97342E+19 0.00049  9.91463E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.20698E+17 0.00649  4.55974E-03 0.00652 ];
TH232_CAPT                (idx, [1:   4]) = [  7.98718E+19 0.00045  7.64961E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51077E+18 0.00137  8.15104E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05785E+16 0.01558  6.75943E-04 0.01556 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39724E+18 0.00199  3.25369E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08515E+17 0.01187  1.03923E-03 0.01183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000042 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000042 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7167499 7.18753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4828813 4.84165E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3730 3.75330E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000042 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05426E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10291E-02 0.0E+00  3.10291E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.1E-07  1.75505E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 4.3E-08  7.02883E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04440E+20 0.00024  9.78941E+19 0.00022  6.54584E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74728E+20 0.00014  1.68182E+20 0.00013  6.54584E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74324E+20 0.00034  1.74324E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51586E+22 0.00030  1.02194E+22 0.00037  5.49392E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45216E+16 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74783E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62092E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25125E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25055E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25055E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29428E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44583E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15136E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34005E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00776E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00745E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00746E+00 0.00035  1.00438E+00 0.00034  3.06815E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00723E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79126E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79114E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32435E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32841E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64827E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65100E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04389E-03 0.00582  2.51147E-04 0.01874  6.93867E-04 0.01049  5.43558E-04 0.01338  1.06723E-03 0.01001  3.50603E-04 0.01712  1.37486E-04 0.02431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36031E-01 0.00841  1.29050E-02 0.00010  3.47045E-02 7.7E-05  1.19332E-01 3.1E-05  2.87385E-01 0.00017  8.04423E-01 0.00152  2.49099E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04670E-03 0.00815  2.46947E-04 0.02838  7.05646E-04 0.01743  5.51249E-04 0.01850  1.06164E-03 0.01324  3.51526E-04 0.02407  1.29696E-04 0.03749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29542E-01 0.01180  1.29062E-02 0.00014  3.47070E-02 0.00011  1.19326E-01 4.2E-05  2.87425E-01 0.00028  8.04442E-01 0.00227  2.49277E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71591E-04 0.00108  3.71596E-04 0.00107  3.70050E-04 0.01422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74356E-04 0.00097  3.74361E-04 0.00097  3.72799E-04 0.01421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05120E-03 0.00962  2.48170E-04 0.02958  6.96238E-04 0.01880  5.35819E-04 0.02083  1.06680E-03 0.01479  3.67298E-04 0.02668  1.36870E-04 0.04015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38648E-01 0.01353  1.29042E-02 0.00018  3.47084E-02 0.00011  1.19326E-01 5.0E-05  2.87288E-01 0.00028  8.02260E-01 0.00229  2.49052E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77758E-04 0.00189  3.77810E-04 0.00189  3.61733E-04 0.02977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80573E-04 0.00187  3.80625E-04 0.00188  3.64406E-04 0.02977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90728E-03 0.03197  2.56725E-04 0.09668  6.40273E-04 0.06561  5.31529E-04 0.06792  1.03503E-03 0.05157  3.08919E-04 0.08796  1.34795E-04 0.13749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28958E-01 0.04424  1.29114E-02 0.00040  3.47075E-02 0.00039  1.19325E-01 0.00014  2.87082E-01 0.00087  7.91999E-01 0.00327  2.48545E+00 0.00804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89193E-03 0.03066  2.60191E-04 0.09222  6.42841E-04 0.06176  5.21762E-04 0.06565  1.01792E-03 0.04898  3.16131E-04 0.08386  1.33088E-04 0.13213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27638E-01 0.04220  1.29111E-02 0.00039  3.47060E-02 0.00041  1.19326E-01 0.00015  2.87013E-01 0.00079  7.90846E-01 0.00234  2.48458E+00 0.00794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69576E+00 0.03195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73622E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76403E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00714E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04847E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22736E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05456E-05 0.00012  3.05453E-05 0.00012  3.06555E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23541E-04 0.00060  5.23574E-04 0.00061  5.13243E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17909E-01 0.00026  6.17905E-01 0.00026  6.21832E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56883E+01 0.01258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49950E+02 0.00026  1.63067E+02 0.00035 ];

