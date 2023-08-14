
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 11:54:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 12:18:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690995252420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01248E+00  1.00223E+00  1.00350E+00  1.00357E+00  1.00149E+00  9.95513E-01  9.80766E-01  1.00350E+00  1.00209E+00  9.93544E-01  9.98889E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30763E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92692E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21515E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23856E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63338E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46029E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46028E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04877E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75225E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79729E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18833E-01  9.18833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34489E+01  2.34489E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43718E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52032E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10644E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28352E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.38620E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58811E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12723E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13571E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.68347E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76657E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10962E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77343E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57332E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08919E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03555E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33818E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51995E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47108E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.23671E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.85523E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67283E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00067E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80178E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02629E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.72978E+17 0.00819  3.88343E-03 0.00811 ];
U233_FISS                 (idx, [1:   4]) = [  6.96548E+19 0.00051  9.90977E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47049E+17 0.00531  4.93755E-03 0.00531 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89298E+19 0.00049  7.15390E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50666E+18 0.00125  7.71020E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77201E+16 0.01412  7.04429E-04 0.01411 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39807E+18 0.00214  3.07991E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21533E+17 0.00465  6.53958E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999355 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26104E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999355 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7327440 7.34813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4668734 4.68129E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3181 3.18845E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999355 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.85357E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13418E-02 0.0E+00  3.13418E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.7E-07  1.75506E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.4E-08  7.02881E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10377E+20 0.00022  1.04067E+20 0.00022  6.30951E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80665E+20 0.00013  1.74355E+20 0.00013  6.30951E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80178E+20 0.00035  1.80178E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56576E+22 0.00030  1.02030E+22 0.00026  5.54547E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78771E+16 0.01868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80713E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63806E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17890E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17890E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17890E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17890E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26597E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47595E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01833E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34956E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74338E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74079E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74038E-01 0.00037  9.71100E-01 0.00035  2.97844E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73829E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74085E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73829E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74088E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78775E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78771E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44318E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44430E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67499E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68112E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15355E-03 0.00540  2.66842E-04 0.01931  7.15713E-04 0.01002  5.55748E-04 0.01219  1.11780E-03 0.00854  3.62801E-04 0.01620  1.34654E-04 0.02655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30925E-01 0.00868  1.29085E-02 7.4E-05  3.47052E-02 7.1E-05  1.19338E-01 3.1E-05  2.87513E-01 0.00022  8.03705E-01 0.00146  2.49275E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06126E-03 0.00841  2.66728E-04 0.02662  7.01847E-04 0.01643  5.34053E-04 0.01678  1.06944E-03 0.01423  3.57631E-04 0.02288  1.31564E-04 0.04191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30385E-01 0.01278  1.29075E-02 0.00012  3.47051E-02 0.00013  1.19338E-01 4.8E-05  2.87502E-01 0.00031  8.04197E-01 0.00238  2.48163E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69064E-04 0.00094  3.69088E-04 0.00094  3.62490E-04 0.01700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59475E-04 0.00083  3.59498E-04 0.00083  3.53059E-04 0.01695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06372E-03 0.00923  2.64905E-04 0.02853  7.03551E-04 0.01662  5.34377E-04 0.01952  1.07469E-03 0.01601  3.61316E-04 0.02408  1.24881E-04 0.04185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26776E-01 0.01322  1.29071E-02 0.00015  3.47062E-02 0.00010  1.19341E-01 5.0E-05  2.87484E-01 0.00031  8.04546E-01 0.00261  2.48602E+00 0.00407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72935E-04 0.00201  3.72943E-04 0.00201  3.69862E-04 0.03172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63247E-04 0.00198  3.63256E-04 0.00198  3.60159E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03153E-03 0.02938  2.77336E-04 0.09897  6.85797E-04 0.05818  4.77195E-04 0.07604  1.11941E-03 0.04768  3.69762E-04 0.08500  1.02032E-04 0.14775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08736E-01 0.04020  1.29128E-02 0.00029  3.47065E-02 0.00053  1.19308E-01 9.3E-05  2.87021E-01 0.00077  8.16991E-01 0.01094  2.46803E+00 0.00718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02201E-03 0.02852  2.74994E-04 0.09396  6.73113E-04 0.05670  4.84955E-04 0.07242  1.10923E-03 0.04565  3.72617E-04 0.08067  1.07107E-04 0.13975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15407E-01 0.04069  1.29139E-02 0.00026  3.47072E-02 0.00052  1.19308E-01 9.1E-05  2.87020E-01 0.00078  8.17659E-01 0.01096  2.47047E+00 0.00741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13189E+00 0.02941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70907E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61272E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04451E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20847E+00 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92306E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04323E-05 0.00011  3.04324E-05 0.00011  3.04047E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02890E-04 0.00061  5.02951E-04 0.00061  4.83108E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04592E-01 0.00022  6.04650E-01 0.00023  5.87970E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58877E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46028E+02 0.00028  1.60158E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 11:54:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 12:41:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690995252420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01442E+00  1.00294E+00  1.00294E+00  1.00170E+00  1.00524E+00  1.00119E+00  9.79490E-01  1.00565E+00  9.95585E-01  9.92407E-01  9.94993E-01  1.00345E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30400E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92696E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21501E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23843E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63301E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46014E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46014E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04864E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74999E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57284E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18833E-01  9.18833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.63333E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67939E+01  2.33450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77462E+01  4.77462E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10675E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28366E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.59160E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58771E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12687E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48292E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13588E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69317E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76803E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11026E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77326E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58238E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09067E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.04477E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33816E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51992E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47105E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.32577E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.94309E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67331E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51226E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00065E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80303E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40255E-02  9.40262E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77967E-05  1.82189E+25  1.86275E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02747E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74537E+17 0.00813  3.90868E-03 0.00814 ];
U233_FISS                 (idx, [1:   4]) = [  6.96026E+19 0.00042  9.90951E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46625E+17 0.00694  4.93485E-03 0.00691 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89802E+19 0.00053  7.14699E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52941E+18 0.00123  7.71844E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.98281E+16 0.01559  7.22445E-04 0.01565 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41222E+18 0.00203  3.08777E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  7.28839E+17 0.00426  6.59550E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000514 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000514 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7334766 7.35482E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4662497 4.67471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3251 3.27097E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000514 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78441E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13418E-02 0.0E+00  3.13418E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.6E-07  1.75506E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 3.9E-08  7.02880E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10467E+20 0.00024  1.04156E+20 0.00021  6.31197E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80755E+20 0.00014  1.74444E+20 0.00013  6.31197E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80303E+20 0.00033  1.80303E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56978E+22 0.00033  1.02202E+22 0.00028  5.54776E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91534E+16 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80805E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63964E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.17890E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17820E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17890E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17820E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26463E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47374E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00988E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35132E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72982E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72717E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72688E-01 0.00038  9.69760E-01 0.00038  2.95667E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73339E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73410E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73339E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73605E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78727E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78740E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45991E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45493E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70053E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68570E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14947E-03 0.00503  2.64953E-04 0.01661  7.09434E-04 0.01073  5.58939E-04 0.01417  1.11493E-03 0.00867  3.65768E-04 0.01627  1.35447E-04 0.02419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32928E-01 0.00767  1.29059E-02 7.8E-05  3.46980E-02 7.7E-05  1.19331E-01 3.4E-05  2.87522E-01 0.00020  8.03391E-01 0.00141  2.50273E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04150E-03 0.00834  2.44180E-04 0.02719  6.86123E-04 0.01810  5.49668E-04 0.02191  1.07966E-03 0.01436  3.48626E-04 0.02457  1.33246E-04 0.03882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34553E-01 0.01198  1.29068E-02 0.00011  3.46965E-02 0.00012  1.19335E-01 4.9E-05  2.87537E-01 0.00027  8.04365E-01 0.00193  2.50072E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69533E-04 0.00091  3.69574E-04 0.00091  3.56367E-04 0.01674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59434E-04 0.00084  3.59474E-04 0.00084  3.46623E-04 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04053E-03 0.00728  2.60907E-04 0.03069  6.80499E-04 0.01745  5.23775E-04 0.02210  1.08941E-03 0.01436  3.51967E-04 0.02431  1.33965E-04 0.04184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35601E-01 0.01329  1.29060E-02 0.00014  3.46966E-02 0.00013  1.19325E-01 5.6E-05  2.87511E-01 0.00033  8.03578E-01 0.00261  2.50193E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74204E-04 0.00193  3.74163E-04 0.00192  3.90092E-04 0.04373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63976E-04 0.00187  3.63936E-04 0.00186  3.79481E-04 0.04381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95462E-03 0.02489  2.51776E-04 0.10666  6.77280E-04 0.06570  5.06264E-04 0.06310  1.04234E-03 0.04642  3.07101E-04 0.08312  1.69851E-04 0.13980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65006E-01 0.05504  1.29081E-02 0.00017  3.46788E-02 0.00052  1.19357E-01 0.00020  2.87381E-01 0.00117  7.96664E-01 0.00491  2.47732E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95678E-03 0.02427  2.56400E-04 0.10408  6.78814E-04 0.06132  5.07316E-04 0.06166  1.03459E-03 0.04518  3.09802E-04 0.07800  1.69861E-04 0.13511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61717E-01 0.05217  1.29082E-02 0.00017  3.46791E-02 0.00051  1.19351E-01 0.00018  2.87425E-01 0.00121  7.97388E-01 0.00516  2.47911E+00 0.00763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90616E+00 0.02519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71295E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61148E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04170E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19288E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92602E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04429E-05 0.00010  3.04429E-05 0.00010  3.04585E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03739E-04 0.00059  5.03763E-04 0.00060  4.95960E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03768E-01 0.00023  6.03835E-01 0.00023  5.84473E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57475E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46014E+02 0.00026  1.60105E+02 0.00031 ];

