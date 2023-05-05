
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 13:28:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:52:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679941710568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01054E+00  9.99134E-01  1.00032E+00  9.94358E-01  9.99120E-01  1.00599E+00  1.00343E+00  9.79546E-01  1.00403E+00  9.99096E-01  1.00237E+00  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44360E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85564E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48705E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53375E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35667E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50140E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50140E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74735E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13288E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76827E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07100E-01  9.07100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32272E+01  2.32272E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18762E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52179E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84538E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08773E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.86669E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.53491E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48450E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05825E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20275E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92709E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57643E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06223E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.73708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.42082E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57069E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.08999E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48210E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62839E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.23936E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.98610E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57778E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05274E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46953E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61037E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63316E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88232E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63119E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.53062E+17 0.00808  3.60115E-03 0.00803 ];
U233_FISS                 (idx, [1:   4]) = [  6.99690E+19 0.00042  9.95714E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.43590E+16 0.01771  6.31273E-04 0.01770 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50911E+19 0.00047  8.03600E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52892E+18 0.00125  9.12735E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00550E+16 0.03964  1.07611E-04 0.03966 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17348E+16 0.03201  1.25578E-04 0.03199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000212 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000212 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6846945 6.86593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5149497 5.16325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3770 3.78141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000212 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40443E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 6.5E-09  3.10195E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.8E-07  1.75532E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.0E-08  7.02915E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34583E+19 0.00021  8.73159E+19 0.00021  6.14240E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63750E+20 0.00012  1.57607E+20 0.00012  6.14240E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63316E+20 0.00030  1.63316E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11245E+22 0.00027  9.56556E+21 0.00028  5.15590E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14614E+16 0.01616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63801E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45858E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25350E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38890E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44503E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13654E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33516E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07481E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07447E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07438E+00 0.00037  1.07125E+00 0.00037  3.22332E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07457E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07481E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07457E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07491E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79298E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79307E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26799E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26461E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55066E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55705E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81827E-03 0.00529  2.36224E-04 0.01871  6.48877E-04 0.01090  5.00327E-04 0.01292  9.92070E-04 0.00904  3.24934E-04 0.01677  1.15841E-04 0.02332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25738E-01 0.00794  1.29053E-02 7.3E-05  3.47179E-02 5.4E-05  1.19317E-01 2.4E-05  2.87226E-01 0.00017  8.02843E-01 0.00144  2.47583E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03518E-03 0.00781  2.51238E-04 0.03180  6.92719E-04 0.01648  5.41013E-04 0.01841  1.07321E-03 0.01279  3.54286E-04 0.02710  1.22716E-04 0.04267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24970E-01 0.01414  1.29039E-02 0.00015  3.47193E-02 7.6E-05  1.19315E-01 3.5E-05  2.87216E-01 0.00026  8.01611E-01 0.00216  2.47495E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54614E-04 0.00077  3.54623E-04 0.00077  3.51072E-04 0.01228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80984E-04 0.00071  3.80993E-04 0.00071  3.77209E-04 0.01233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00061E-03 0.00846  2.50902E-04 0.02957  6.84438E-04 0.01690  5.40846E-04 0.01889  1.05992E-03 0.01376  3.39298E-04 0.02583  1.25205E-04 0.03914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26050E-01 0.01231  1.29046E-02 0.00014  3.47219E-02 7.1E-05  1.19319E-01 3.7E-05  2.87273E-01 0.00030  8.01332E-01 0.00239  2.48981E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60487E-04 0.00177  3.60489E-04 0.00178  3.62437E-04 0.03412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87294E-04 0.00174  3.87295E-04 0.00175  3.89351E-04 0.03408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99080E-03 0.02624  2.90710E-04 0.08853  6.70911E-04 0.05198  5.34302E-04 0.06314  1.07455E-03 0.04686  3.08120E-04 0.08513  1.12213E-04 0.13301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05702E-01 0.04475  1.29074E-02 0.00028  3.47116E-02 0.00037  1.19304E-01 0.00010  2.87541E-01 0.00110  7.95296E-01 0.00424  2.48121E+00 0.00772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99871E-03 0.02603  2.93080E-04 0.08409  6.59975E-04 0.05194  5.37241E-04 0.06269  1.07950E-03 0.04466  3.13128E-04 0.08053  1.15786E-04 0.13487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08116E-01 0.04467  1.29075E-02 0.00027  3.47101E-02 0.00038  1.19310E-01 0.00012  2.87542E-01 0.00107  7.94322E-01 0.00397  2.48385E+00 0.00795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29494E+00 0.02604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56971E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83515E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03063E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48956E+00 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25500E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05299E-05 0.00012  3.05300E-05 0.00012  3.04949E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27121E-04 0.00056  5.27167E-04 0.00057  5.11758E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16511E-01 0.00023  6.16390E-01 0.00023  6.61424E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61013E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50140E+02 0.00027  1.64212E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 13:28:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 14:15:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679941710568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00991E+00  1.00303E+00  9.97834E-01  9.94456E-01  9.98587E-01  1.00359E+00  1.00126E+00  9.81146E-01  1.00397E+00  1.00247E+00  1.00274E+00  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45588E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85441E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49007E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53721E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35536E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48752E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48752E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71783E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12281E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99954E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99954E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49289E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71101E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07100E-01  9.07100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61667E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61722E+01  2.29450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71099E+01  4.71099E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18710E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70162E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16657E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.81142E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.11043E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88270E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97498E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07402E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16784E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04858E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67720E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92560E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.00118E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99327E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.18367E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58968E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36837E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66352E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.44219E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.07513E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24895E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30264E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47051E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11723E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68317E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30585E-02  9.30592E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65357E-05  1.81711E+25  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77602E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.62166E+17 0.00803  3.72846E-03 0.00801 ];
U233_FISS                 (idx, [1:   4]) = [  7.00007E+19 0.00044  9.95537E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.76878E+16 0.01577  6.78206E-04 0.01576 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62633E+19 0.00050  7.74918E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55210E+18 0.00117  8.68997E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05751E+16 0.03224  1.07446E-04 0.03221 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32459E+18 0.00212  3.37815E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03012E+17 0.01206  1.04667E-03 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999452 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33244E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999452 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6996186 7.01635E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4999298 5.01300E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3968 3.97217E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999452 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37836E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 6.5E-09  3.10195E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.1E-07  1.75532E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84453E+19 0.00025  9.21849E+19 0.00023  6.26036E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68737E+20 0.00015  1.62476E+20 0.00013  6.26036E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68317E+20 0.00035  1.68317E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24479E+22 0.00031  9.80013E+21 0.00031  5.26478E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57195E+16 0.01650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68793E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51056E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25350E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33759E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44923E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12715E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34754E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04356E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04321E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04320E+00 0.00032  1.04001E+00 0.00031  3.19994E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04288E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04315E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78922E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39308E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39418E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61224E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60770E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94922E-03 0.00520  2.56175E-04 0.01593  6.68620E-04 0.01151  5.33956E-04 0.01282  1.01908E-03 0.00944  3.46392E-04 0.01436  1.24993E-04 0.02479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29565E-01 0.00801  1.29052E-02 7.5E-05  3.47171E-02 4.9E-05  1.19317E-01 2.5E-05  2.87308E-01 0.00020  8.04055E-01 0.00167  2.48126E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06235E-03 0.00762  2.75993E-04 0.02640  7.01886E-04 0.01817  5.55401E-04 0.01937  1.04481E-03 0.01327  3.58286E-04 0.02119  1.25975E-04 0.04335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25304E-01 0.01298  1.29061E-02 9.1E-05  3.47133E-02 9.2E-05  1.19323E-01 4.0E-05  2.87220E-01 0.00028  8.04328E-01 0.00229  2.48045E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52208E-04 0.00094  3.52229E-04 0.00094  3.45624E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67419E-04 0.00088  3.67441E-04 0.00088  3.60555E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06921E-03 0.00740  2.69886E-04 0.02478  7.02699E-04 0.01836  5.60921E-04 0.01857  1.04635E-03 0.01292  3.63279E-04 0.02184  1.26073E-04 0.03876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26122E-01 0.01263  1.29053E-02 0.00012  3.47158E-02 8.0E-05  1.19323E-01 4.3E-05  2.87377E-01 0.00037  8.06134E-01 0.00257  2.48787E+00 0.00380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57192E-04 0.00182  3.57179E-04 0.00184  3.59163E-04 0.03887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72617E-04 0.00178  3.72602E-04 0.00180  3.74735E-04 0.03894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09528E-03 0.02803  2.43735E-04 0.09855  7.25258E-04 0.05800  5.74590E-04 0.06423  1.07454E-03 0.04600  3.34910E-04 0.08957  1.42251E-04 0.11984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26979E-01 0.04146  1.29083E-02 0.00021  3.47078E-02 0.00041  1.19315E-01 9.2E-05  2.87361E-01 0.00118  8.02826E-01 0.00779  2.49260E+00 0.00908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09125E-03 0.02666  2.42964E-04 0.09789  7.10218E-04 0.05802  5.79771E-04 0.06133  1.07674E-03 0.04475  3.38326E-04 0.08214  1.43238E-04 0.11924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29478E-01 0.04057  1.29093E-02 0.00013  3.47093E-02 0.00040  1.19318E-01 1.0E-04  2.87316E-01 0.00111  8.02077E-01 0.00751  2.49136E+00 0.00891 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67255E+00 0.02822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53863E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69145E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07283E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68469E+00 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13609E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05297E-05 0.00011  3.05294E-05 0.00011  3.06260E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15944E-04 0.00057  5.15965E-04 0.00057  5.09282E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15541E-01 0.00025  6.15477E-01 0.00025  6.39544E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61167E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48752E+02 0.00025  1.61661E+02 0.00029 ];

