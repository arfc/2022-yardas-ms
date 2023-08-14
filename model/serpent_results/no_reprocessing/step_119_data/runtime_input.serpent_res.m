
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 18:18:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 18:42:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691018304474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00563E+00  1.00037E+00  1.00277E+00  1.00255E+00  9.95548E-01  9.99179E-01  9.98588E-01  9.99147E-01  9.95169E-01  9.97866E-01  1.00276E+00  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31178E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92688E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21531E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23874E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63455E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45844E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45844E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04467E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75054E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78008E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22317E-01  9.22317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41667E-03  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33026E+01  2.33026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42292E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51692E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11181E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28427E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01959E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58849E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12714E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48714E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13646E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.76016E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77826E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11567E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77446E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64388E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10078E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10929E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33796E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51964E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47079E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.96766E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.05576E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67554E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37928E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51133E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00135E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80740E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86148E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02767E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72802E+17 0.00712  3.87904E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.96452E+19 0.00050  9.90284E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.95014E+17 0.00593  5.61700E-03 0.00599 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90037E+19 0.00055  7.12676E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53106E+18 0.00132  7.69575E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.66639E+16 0.01174  7.81725E-04 0.01169 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39258E+18 0.00197  3.06044E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  7.36416E+17 0.00477  6.64338E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000621 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27139E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000621 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7340133 7.36007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4657246 4.66939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3242 3.25493E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000621 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13663E-02 0.0E+00  3.13663E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.2E-07  1.75503E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 3.5E-08  7.02875E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10830E+20 0.00025  1.04513E+20 0.00025  6.31696E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81118E+20 0.00015  1.74801E+20 0.00015  6.31696E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80740E+20 0.00036  1.80740E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57826E+22 0.00030  1.02312E+22 0.00030  5.55514E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90322E+16 0.01690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81167E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64294E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17329E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17329E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17329E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17329E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26404E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47350E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00693E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35108E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71856E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71592E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71573E-01 0.00040  9.68684E-01 0.00041  2.90798E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71367E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71039E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71367E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71631E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78734E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78725E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45742E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46042E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68133E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68579E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15104E-03 0.00585  2.61399E-04 0.01905  7.04622E-04 0.01105  5.51660E-04 0.01239  1.13178E-03 0.00809  3.70792E-04 0.01586  1.30783E-04 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30635E-01 0.00743  1.29069E-02 8.5E-05  3.46989E-02 8.1E-05  1.19334E-01 3.1E-05  2.87539E-01 0.00017  8.02773E-01 0.00135  2.49034E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03599E-03 0.00836  2.47288E-04 0.02605  6.80958E-04 0.01683  5.36311E-04 0.01899  1.08890E-03 0.01402  3.63513E-04 0.02501  1.19018E-04 0.04102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26259E-01 0.01249  1.29103E-02 0.00012  3.46986E-02 0.00012  1.19329E-01 4.1E-05  2.87510E-01 0.00029  7.99755E-01 0.00207  2.49003E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68865E-04 0.00101  3.68873E-04 0.00100  3.67113E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58372E-04 0.00091  3.58379E-04 0.00091  3.56658E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99623E-03 0.00826  2.47774E-04 0.02945  6.83164E-04 0.01904  5.14519E-04 0.02073  1.06333E-03 0.01304  3.63363E-04 0.02411  1.24084E-04 0.04419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31889E-01 0.01399  1.29091E-02 0.00012  3.47040E-02 0.00012  1.19340E-01 5.6E-05  2.87421E-01 0.00027  8.03608E-01 0.00248  2.48744E+00 0.00357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72525E-04 0.00222  3.72518E-04 0.00223  3.74050E-04 0.03557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61930E-04 0.00220  3.61923E-04 0.00220  3.63483E-04 0.03563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08329E-03 0.02593  2.60867E-04 0.09171  6.39506E-04 0.06407  5.00052E-04 0.07318  1.17319E-03 0.04659  3.81028E-04 0.08361  1.28651E-04 0.12981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41138E-01 0.04549  1.29094E-02 0.00031  3.47173E-02 0.00031  1.19358E-01 0.00022  2.88103E-01 0.00154  7.97386E-01 0.00478  2.45413E+00 0.00405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08211E-03 0.02426  2.61012E-04 0.08936  6.55515E-04 0.06163  4.96403E-04 0.06852  1.15853E-03 0.04517  3.86146E-04 0.08113  1.24500E-04 0.12448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38064E-01 0.04431  1.29096E-02 0.00033  3.47147E-02 0.00033  1.19358E-01 0.00021  2.88072E-01 0.00147  7.98152E-01 0.00482  2.45359E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29180E+00 0.02647 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70412E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59875E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02964E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17908E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91243E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04447E-05 0.00011  3.04448E-05 0.00011  3.04345E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02588E-04 0.00058  5.02620E-04 0.00057  4.92693E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03453E-01 0.00026  6.03517E-01 0.00026  5.85538E-01 0.00918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58087E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45844E+02 0.00027  1.59931E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 18:18:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 19:05:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691018304474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00737E+00  1.00158E+00  1.00253E+00  9.97986E-01  9.93338E-01  1.00220E+00  9.95892E-01  1.00142E+00  9.95264E-01  9.98603E-01  1.00333E+00  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30919E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92691E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21538E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23880E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63067E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45839E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45839E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04447E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74956E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53927E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22317E-01  9.22317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.88333E-03  4.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65092E+01  2.32065E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74654E+01  4.74654E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18867E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70050E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11282E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28445E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04506E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58881E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12732E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48784E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13663E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.76947E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77969E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11644E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65242E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10219E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11850E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33794E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51961E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47075E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.06160E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.06453E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67629E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.38045E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51095E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00152E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80673E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40990E-02  9.41000E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78731E-05  1.82189E+25  1.86130E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02798E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71729E+17 0.00798  3.86706E-03 0.00799 ];
U233_FISS                 (idx, [1:   4]) = [  6.95891E+19 0.00049  9.90317E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93353E+17 0.00658  5.59774E-03 0.00656 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89583E+19 0.00051  7.12303E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52981E+18 0.00139  7.69502E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77382E+16 0.01334  7.91601E-04 0.01340 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39222E+18 0.00192  3.06027E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  7.38014E+17 0.00417  6.65764E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999504 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28626E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999504 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7341750 7.36241E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4654504 4.66719E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3250 3.26425E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999504 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01514E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13663E-02 0.0E+00  3.13663E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.4E-07  1.75502E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 4.2E-08  7.02875E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10877E+20 0.00024  1.04571E+20 0.00023  6.30585E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81164E+20 0.00015  1.74858E+20 0.00014  6.30585E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80673E+20 0.00033  1.80673E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57575E+22 0.00028  1.02318E+22 0.00033  5.55256E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91475E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81213E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64188E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.17329E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17329E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26378E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47364E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00586E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35094E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71399E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71134E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70983E-01 0.00040  9.68170E-01 0.00038  2.96411E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71122E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71393E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71122E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71386E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78748E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78724E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45250E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46074E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67884E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68843E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15684E-03 0.00492  2.64554E-04 0.01879  7.16076E-04 0.01119  5.59560E-04 0.01213  1.11859E-03 0.00778  3.63424E-04 0.01771  1.34632E-04 0.02645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31146E-01 0.00852  1.29094E-02 9.5E-05  3.46985E-02 8.9E-05  1.19336E-01 3.1E-05  2.87496E-01 0.00018  8.05528E-01 0.00164  2.49279E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08297E-03 0.00820  2.61817E-04 0.02800  7.03112E-04 0.01812  5.32797E-04 0.01781  1.09100E-03 0.01237  3.54294E-04 0.02364  1.39956E-04 0.04203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37363E-01 0.01333  1.29095E-02 0.00018  3.46984E-02 0.00013  1.19330E-01 4.1E-05  2.87398E-01 0.00028  8.06970E-01 0.00251  2.49594E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69380E-04 0.00094  3.69356E-04 0.00094  3.76778E-04 0.01687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58654E-04 0.00082  3.58631E-04 0.00083  3.65799E-04 0.01682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04805E-03 0.00740  2.58657E-04 0.03097  6.78670E-04 0.01783  5.26332E-04 0.01880  1.08315E-03 0.01334  3.63693E-04 0.02471  1.37545E-04 0.04401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40402E-01 0.01436  1.29090E-02 0.00019  3.46982E-02 0.00013  1.19339E-01 4.9E-05  2.87390E-01 0.00030  8.04071E-01 0.00271  2.49382E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74450E-04 0.00207  3.74489E-04 0.00206  3.62351E-04 0.03527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63575E-04 0.00200  3.63613E-04 0.00199  3.51710E-04 0.03518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15334E-03 0.02833  2.69866E-04 0.11152  7.47696E-04 0.06114  5.06077E-04 0.07162  1.08256E-03 0.04645  3.90276E-04 0.07657  1.56869E-04 0.11495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45411E-01 0.04121  1.29143E-02 0.00026  3.47174E-02 0.00030  1.19299E-01 7.5E-05  2.87162E-01 0.00093  7.99026E-01 0.00553  2.47328E+00 0.00600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12582E-03 0.02750  2.70216E-04 0.11315  7.39425E-04 0.05942  5.14104E-04 0.07075  1.07044E-03 0.04503  3.77511E-04 0.07260  1.54128E-04 0.11555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43087E-01 0.04047  1.29135E-02 0.00019  3.47151E-02 0.00027  1.19302E-01 8.3E-05  2.87126E-01 0.00083  7.98194E-01 0.00505  2.47181E+00 0.00587 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42558E+00 0.02835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71016E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60244E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05101E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22336E+00 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91202E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04353E-05 0.00012  3.04354E-05 0.00012  3.04030E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02606E-04 0.00056  5.02622E-04 0.00056  4.96778E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03363E-01 0.00025  6.03417E-01 0.00025  5.88187E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59820E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45839E+02 0.00025  1.59936E+02 0.00031 ];

