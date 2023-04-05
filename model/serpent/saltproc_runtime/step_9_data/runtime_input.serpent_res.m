
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 00:02:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 00:26:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679461374737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00628E+00  9.79236E-01  1.00255E+00  9.98729E-01  1.00314E+00  1.00314E+00  1.00265E+00  1.00319E+00  1.00161E+00  9.98737E-01  9.97088E-01  1.00365E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45523E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85448E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48938E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53639E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35397E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49102E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49102E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72520E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13666E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75363E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39760E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02483E-01  9.02483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  1.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30715E+01  2.30715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39758E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18913E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53011E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80415E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04422E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.40797E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.32019E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34373E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03943E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18351E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38686E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04456E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91169E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87479E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03964E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.21832E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48355E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62887E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.17348E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.85970E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56594E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04946E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41967E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.49888E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60614E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88276E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32206E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.51572E+17 0.00718  3.57834E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  7.00465E+19 0.00039  9.96377E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.15470E+15 0.07965  3.06540E-05 0.07964 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31347E+19 0.00048  8.06281E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53929E+18 0.00126  9.41421E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  5.07966E+14 0.17118  5.60254E-06 0.17117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08352E+16 0.03297  1.19475E-04 0.03297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000120 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31907E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000120 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6757851 6.77694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5238483 5.25245E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3786 3.79405E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000120 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00979E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10122E-02 5.6E-09  3.10122E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.9E-07  1.75536E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.07579E+19 0.00028  8.48213E+19 0.00026  5.93660E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61050E+20 0.00016  1.55113E+20 0.00014  5.93660E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60614E+20 0.00034  1.60614E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97212E+22 0.00030  9.33549E+21 0.00031  5.03857E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07843E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61101E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40121E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25521E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25521E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25521E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25521E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40958E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45458E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12214E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34014E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09340E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09306E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09309E+00 0.00033  1.08974E+00 0.00032  3.31621E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09260E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09292E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09260E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09295E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79184E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79190E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30518E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30295E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55399E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53410E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79538E-03 0.00502  2.33535E-04 0.01771  6.33164E-04 0.01149  4.98417E-04 0.01283  9.87760E-04 0.00880  3.26583E-04 0.01403  1.15921E-04 0.02802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28276E-01 0.00836  1.29047E-02 7.5E-05  3.47182E-02 4.8E-05  1.19312E-01 2.4E-05  2.87249E-01 0.00020  8.03111E-01 0.00159  2.47981E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03043E-03 0.00733  2.50661E-04 0.02904  6.83558E-04 0.01687  5.42773E-04 0.01851  1.07044E-03 0.01278  3.56783E-04 0.02264  1.26221E-04 0.04347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29332E-01 0.01360  1.29062E-02 8.9E-05  3.47186E-02 7.2E-05  1.19310E-01 4.0E-05  2.87355E-01 0.00033  8.03401E-01 0.00249  2.47077E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42705E-04 0.00079  3.42704E-04 0.00080  3.43939E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74603E-04 0.00069  3.74602E-04 0.00070  3.75920E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03092E-03 0.00784  2.60489E-04 0.02992  6.91455E-04 0.01786  5.38272E-04 0.02024  1.06205E-03 0.01389  3.54047E-04 0.02401  1.24601E-04 0.04312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26042E-01 0.01348  1.29063E-02 0.00010  3.47211E-02 6.9E-05  1.19312E-01 3.9E-05  2.87224E-01 0.00030  8.00963E-01 0.00245  2.46506E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48158E-04 0.00175  3.48172E-04 0.00176  3.45605E-04 0.03411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80567E-04 0.00175  3.80582E-04 0.00176  3.77783E-04 0.03411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93201E-03 0.02413  2.66656E-04 0.08189  7.15042E-04 0.05694  5.27559E-04 0.06052  1.01074E-03 0.04633  2.97530E-04 0.09333  1.14482E-04 0.12485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01503E-01 0.03690  1.29106E-02 3.5E-05  3.47275E-02 0.00018  1.19293E-01 6.1E-05  2.87055E-01 0.00078  8.00211E-01 0.00761  2.47785E+00 0.00790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93303E-03 0.02456  2.65421E-04 0.08383  7.10927E-04 0.05585  5.22214E-04 0.05828  1.01520E-03 0.04486  3.00455E-04 0.09550  1.18809E-04 0.12361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07286E-01 0.03729  1.29106E-02 2.9E-05  3.47269E-02 0.00017  1.19293E-01 6.1E-05  2.86969E-01 0.00067  7.99663E-01 0.00739  2.47826E+00 0.00791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42836E+00 0.02428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44603E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76678E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01631E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75322E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17000E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05104E-05 0.00011  3.05105E-05 0.00011  3.04822E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19554E-04 0.00057  5.19578E-04 0.00057  5.12126E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15085E-01 0.00024  6.14936E-01 0.00024  6.70312E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58247E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49102E+02 0.00024  1.63085E+02 0.00024 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 00:02:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 00:49:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679461374737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00721E+00  9.73293E-01  1.00311E+00  1.00178E+00  1.00233E+00  1.00016E+00  1.00246E+00  1.00074E+00  1.00136E+00  1.00418E+00  1.00226E+00  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46814E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85319E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49250E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53999E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35277E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47707E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47706E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69545E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12706E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46448E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02483E-01  9.02483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58662E+01  2.27947E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67985E+01  4.67985E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18875E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71009E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77483E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16048E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.22019E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87964E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73033E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95404E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07049E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01331E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90396E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62717E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.79190E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50594E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.42477E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.15802E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58996E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36931E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66383E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93903E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75265E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22783E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29557E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42198E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.00463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65553E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30366E-02  9.30373E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65201E-05  1.81725E+25  1.88258E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46853E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.58612E+17 0.00665  3.67879E-03 0.00662 ];
U233_FISS                 (idx, [1:   4]) = [  7.00341E+19 0.00045  9.96263E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.88331E+15 0.06570  4.10316E-05 0.06572 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42999E+19 0.00052  7.76711E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58387E+18 0.00112  8.97344E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  4.83829E+14 0.17892  5.05396E-06 0.17886 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29474E+18 0.00223  3.44423E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  9.96033E+16 0.01122  1.04128E-03 0.01125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000404 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000404 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6914555 6.93380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5081970 5.09542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3879 3.89323E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000404 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.20141E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10122E-02 5.6E-09  3.10122E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56477E+19 0.00024  8.95797E+19 0.00022  6.06805E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65940E+20 0.00014  1.59872E+20 0.00013  6.06805E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65553E+20 0.00034  1.65553E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10119E+22 0.00030  9.56584E+21 0.00029  5.14461E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37075E+16 0.01745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65993E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45186E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25521E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25451E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25521E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25451E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35547E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45774E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11624E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35284E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06073E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06038E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06043E+00 0.00036  1.05715E+00 0.00036  3.23784E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06041E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06032E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06041E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06076E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78771E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44453E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44143E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59477E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58647E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86731E-03 0.00509  2.38219E-04 0.01785  6.46985E-04 0.01145  5.12275E-04 0.01146  1.01580E-03 0.00951  3.36999E-04 0.01532  1.17033E-04 0.02709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27506E-01 0.00818  1.29056E-02 6.8E-05  3.47186E-02 5.4E-05  1.19317E-01 2.5E-05  2.87337E-01 0.00018  7.99905E-01 0.00148  2.48290E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01485E-03 0.00759  2.56067E-04 0.02586  6.76477E-04 0.01644  5.46604E-04 0.01608  1.06130E-03 0.01352  3.50072E-04 0.02283  1.24327E-04 0.03759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27392E-01 0.01133  1.29058E-02 0.00011  3.47199E-02 7.5E-05  1.19315E-01 3.7E-05  2.87217E-01 0.00026  8.01184E-01 0.00235  2.47993E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39653E-04 0.00084  3.39685E-04 0.00084  3.29705E-04 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60174E-04 0.00077  3.60207E-04 0.00077  3.49661E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05461E-03 0.00804  2.52907E-04 0.02728  6.90704E-04 0.02037  5.41886E-04 0.01789  1.08269E-03 0.01455  3.57384E-04 0.02213  1.29037E-04 0.03977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30796E-01 0.01084  1.29084E-02 8.4E-05  3.47168E-02 9.5E-05  1.19317E-01 4.2E-05  2.87436E-01 0.00028  8.01345E-01 0.00234  2.47969E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44677E-04 0.00204  3.44705E-04 0.00203  3.34230E-04 0.03465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65498E-04 0.00199  3.65528E-04 0.00197  3.54379E-04 0.03460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19137E-03 0.02849  3.16472E-04 0.08946  6.78926E-04 0.06229  5.11762E-04 0.07252  1.18013E-03 0.04540  3.75136E-04 0.07268  1.28942E-04 0.12268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33319E-01 0.03778  1.29110E-02 5.6E-09  3.47228E-02 0.00021  1.19299E-01 6.7E-05  2.87351E-01 0.00093  7.95283E-01 0.00485  2.51024E+00 0.01078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16940E-03 0.02729  3.12305E-04 0.08682  6.75421E-04 0.05965  5.13124E-04 0.07061  1.15950E-03 0.04308  3.79343E-04 0.07197  1.29708E-04 0.11910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34014E-01 0.03833  1.29110E-02 5.5E-09  3.47227E-02 0.00022  1.19301E-01 7.4E-05  2.87332E-01 0.00090  7.95501E-01 0.00503  2.50886E+00 0.01060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.25880E+00 0.02834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41440E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62067E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08408E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03305E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04619E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05203E-05 0.00012  3.05200E-05 0.00012  3.06385E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07738E-04 0.00054  5.07798E-04 0.00054  4.87900E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14498E-01 0.00022  6.14399E-01 0.00022  6.50725E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57604E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47706E+02 0.00025  1.60319E+02 0.00031 ];

