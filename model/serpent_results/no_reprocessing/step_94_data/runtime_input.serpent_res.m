
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 18:27:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 18:51:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684625279901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00257E+00  9.97228E-01  1.00090E+00  1.00064E+00  9.98308E-01  1.00420E+00  9.95031E-01  9.96530E-01  1.00232E+00  1.00246E+00  9.97116E-01  1.00271E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47844E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85216E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49497E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54265E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35369E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46679E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46679E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67359E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13333E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68060E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19717E-01  9.19717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24617E+01  2.24617E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33855E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49961E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08846E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28149E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.71039E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12453E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46972E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13390E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49489E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73684E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08792E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75013E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40675E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06182E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.78437E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33862E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52053E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47168E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.79520E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.35904E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66212E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36328E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51648E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97889E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78354E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86599E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02173E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70400E+17 0.00786  3.84705E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  6.97529E+19 0.00041  9.92372E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.52155E+17 0.00749  3.58757E-03 0.00753 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88215E+19 0.00057  7.26486E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53400E+18 0.00153  7.86568E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  5.69245E+16 0.01557  5.24714E-04 0.01559 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39949E+18 0.00203  3.13338E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  7.05586E+17 0.00466  6.50310E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999645 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999645 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7279329 7.29985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4716777 4.72920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3539 3.54907E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999645 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45845E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12907E-02 3.0E-09  3.12907E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.0E-07  1.75514E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 4.1E-08  7.02892E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08508E+20 0.00026  1.02161E+20 0.00026  6.34646E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78797E+20 0.00016  1.72450E+20 0.00015  6.34646E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78354E+20 0.00037  1.78354E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52786E+22 0.00028  1.01779E+22 0.00032  5.51007E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27520E+16 0.01488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78849E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62292E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19063E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19063E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27992E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46735E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02864E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34752E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84369E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84078E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84217E-01 0.00035  9.81079E-01 0.00033  2.99841E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84030E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84093E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84030E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84321E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78862E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78851E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41368E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41689E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66226E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66983E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10945E-03 0.00480  2.50890E-04 0.01972  6.99947E-04 0.01106  5.53520E-04 0.01289  1.11148E-03 0.00867  3.60926E-04 0.01471  1.32688E-04 0.02563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32508E-01 0.00815  1.29076E-02 8.3E-05  3.47068E-02 7.1E-05  1.19335E-01 3.0E-05  2.87392E-01 0.00016  8.03865E-01 0.00149  2.49132E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09226E-03 0.00814  2.45468E-04 0.02958  6.83939E-04 0.01739  5.52060E-04 0.01923  1.11159E-03 0.01333  3.63825E-04 0.02022  1.35372E-04 0.03959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36831E-01 0.01243  1.29062E-02 0.00015  3.47118E-02 9.6E-05  1.19331E-01 4.7E-05  2.87268E-01 0.00024  8.01561E-01 0.00216  2.49564E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69306E-04 0.00090  3.69300E-04 0.00089  3.70864E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63473E-04 0.00085  3.63467E-04 0.00085  3.64954E-04 0.01409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04190E-03 0.00790  2.43431E-04 0.03079  6.78845E-04 0.01806  5.41700E-04 0.02230  1.08216E-03 0.01285  3.55239E-04 0.02573  1.40524E-04 0.03917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41529E-01 0.01353  1.29113E-02 0.00012  3.47085E-02 0.00013  1.19331E-01 4.8E-05  2.87290E-01 0.00026  8.02941E-01 0.00236  2.49642E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73790E-04 0.00205  3.73768E-04 0.00206  3.74633E-04 0.03215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67884E-04 0.00201  3.67863E-04 0.00202  3.68684E-04 0.03213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08592E-03 0.02917  2.48891E-04 0.11711  6.82306E-04 0.05699  5.84219E-04 0.07277  1.07534E-03 0.04863  3.63816E-04 0.08215  1.31342E-04 0.15067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42345E-01 0.04971  1.29125E-02 0.00059  3.47128E-02 0.00029  1.19340E-01 0.00017  2.87220E-01 0.00088  7.93920E-01 0.00330  2.53162E+00 0.01268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08200E-03 0.02874  2.46924E-04 0.11468  6.81258E-04 0.05456  5.71313E-04 0.07162  1.09566E-03 0.04826  3.62072E-04 0.08138  1.24772E-04 0.14685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38127E-01 0.04815  1.29126E-02 0.00060  3.47159E-02 0.00026  1.19343E-01 0.00017  2.87215E-01 0.00085  7.94821E-01 0.00366  2.52779E+00 0.01214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24866E+00 0.02873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70843E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64984E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04624E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21345E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98105E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04544E-05 0.00011  3.04543E-05 0.00011  3.05090E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07863E-04 0.00057  5.07893E-04 0.00057  4.97876E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05648E-01 0.00031  6.05670E-01 0.00031  6.00160E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57371E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46679E+02 0.00027  1.60850E+02 0.00035 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 18:27:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 19:13:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684625279901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00344E+00  9.94410E-01  1.00324E+00  9.99097E-01  9.91772E-01  1.00250E+00  9.96086E-01  9.99268E-01  1.00012E+00  1.00153E+00  1.00384E+00  1.00470E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47747E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85225E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49495E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54261E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35296E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46733E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46732E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67461E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13124E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34001E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57797E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19717E-01  9.19717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15000E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48267E+01  2.23650E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57795E+01  4.57795E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68929E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08944E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28168E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.74896E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58332E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47065E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13410E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50654E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73868E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08903E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75127E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.41727E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06355E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.87695E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33861E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52050E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47165E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.87331E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.44719E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66303E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51656E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98021E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78443E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38721E-02  9.38731E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76371E-05  1.82190E+25  1.86580E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02236E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.78123E+17 0.00839  3.95688E-03 0.00840 ];
U233_FISS                 (idx, [1:   4]) = [  6.97387E+19 0.00049  9.92153E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.61144E+17 0.00727  3.71514E-03 0.00723 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88609E+19 0.00050  7.26250E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53510E+18 0.00141  7.86022E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  5.69955E+16 0.01620  5.24924E-04 0.01624 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40370E+18 0.00207  3.13455E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  7.02537E+17 0.00452  6.47012E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999776 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28058E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999776 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7281858 7.30226E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4714292 4.72691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3626 3.63900E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999776 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12907E-02 3.0E-09  3.12907E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.0E-07  1.75514E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 4.0E-08  7.02891E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08575E+20 0.00027  1.02224E+20 0.00025  6.35135E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78864E+20 0.00016  1.72513E+20 0.00015  6.35135E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78443E+20 0.00032  1.78443E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53346E+22 0.00032  1.01841E+22 0.00034  5.51505E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41143E+16 0.01666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78918E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62530E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.19063E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18993E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19063E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18993E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27877E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46661E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02845E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34822E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83899E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83601E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83587E-01 0.00041  9.80603E-01 0.00039  2.99813E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83659E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83597E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83659E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83958E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78819E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78843E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42823E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41968E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70416E-02 0.00712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67356E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10636E-03 0.00576  2.57296E-04 0.01861  7.01880E-04 0.01093  5.47481E-04 0.01333  1.10842E-03 0.00903  3.60730E-04 0.01481  1.30558E-04 0.02795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30603E-01 0.00825  1.29072E-02 7.4E-05  3.47035E-02 7.3E-05  1.19334E-01 3.4E-05  2.87487E-01 0.00020  8.04223E-01 0.00140  2.49110E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07466E-03 0.00805  2.58408E-04 0.02532  7.03958E-04 0.01700  5.38530E-04 0.02195  1.07984E-03 0.01342  3.58261E-04 0.02369  1.35660E-04 0.04272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34568E-01 0.01283  1.29068E-02 0.00013  3.47025E-02 0.00012  1.19331E-01 5.1E-05  2.87412E-01 0.00031  8.05642E-01 0.00256  2.49184E+00 0.00328 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69665E-04 0.00092  3.69617E-04 0.00092  3.85058E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63589E-04 0.00080  3.63543E-04 0.00080  3.78744E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05623E-03 0.00835  2.54256E-04 0.02824  6.92650E-04 0.01661  5.36566E-04 0.02029  1.09523E-03 0.01349  3.51212E-04 0.02481  1.26319E-04 0.04186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28282E-01 0.01207  1.29081E-02 0.00013  3.47111E-02 0.00010  1.19321E-01 4.4E-05  2.87521E-01 0.00032  8.02574E-01 0.00220  2.48690E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74187E-04 0.00192  3.74179E-04 0.00193  3.76875E-04 0.03352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68038E-04 0.00188  3.68030E-04 0.00188  3.70709E-04 0.03354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18083E-03 0.03167  2.96134E-04 0.10874  7.52005E-04 0.05647  5.60521E-04 0.06300  1.06147E-03 0.05097  3.93602E-04 0.07738  1.17095E-04 0.12647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25729E-01 0.04161  1.29089E-02 0.00016  3.47256E-02 0.00013  1.19295E-01 6.3E-05  2.87635E-01 0.00120  8.00186E-01 0.00559  2.47477E+00 0.00679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16325E-03 0.03045  2.95809E-04 0.10034  7.57689E-04 0.05481  5.51408E-04 0.06206  1.05798E-03 0.04859  3.81800E-04 0.07654  1.18571E-04 0.12327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23830E-01 0.04168  1.29088E-02 0.00017  3.47251E-02 0.00013  1.19298E-01 8.0E-05  2.87619E-01 0.00118  7.99232E-01 0.00502  2.47211E+00 0.00636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50662E+00 0.03166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71033E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64936E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07181E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27904E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98691E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04568E-05 0.00013  3.04568E-05 0.00013  3.04547E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08432E-04 0.00060  5.08460E-04 0.00060  4.98541E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05617E-01 0.00024  6.05644E-01 0.00024  5.99281E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59215E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46732E+02 0.00025  1.60863E+02 0.00028 ];

