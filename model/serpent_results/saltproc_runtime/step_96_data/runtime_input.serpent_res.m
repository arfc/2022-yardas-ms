
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 13:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 13:59:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690396127484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.03219E+00  9.90090E-01  9.95605E-01  9.97692E-01  9.92174E-01  1.00529E+00  9.94513E-01  1.00385E+00  1.00218E+00  9.95031E-01  9.95183E-01  9.96202E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.05183E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92948E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20269E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22539E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63799E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51001E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51001E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17163E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75014E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19666E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51972E+00  1.51972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16167E-02  1.16167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94436E+01  2.94436E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09748E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.32014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.09307E+01 0.00405 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37086E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87990E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12518E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.37470E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85092E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68901E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05987E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20590E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13445E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63250E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99740E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02107E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63457E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62647E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70650E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47832E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62691E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.72897E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57223E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58637E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06437E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53571E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69176E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68059E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00690E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.61991E+17 0.00748  3.72820E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.97772E+19 0.00044  9.92943E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.25646E+17 0.00829  3.21089E-03 0.00825 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78128E+19 0.00048  7.92397E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50482E+18 0.00123  8.66088E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.05543E+16 0.01819  5.14803E-04 0.01819 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17104E+16 0.03172  1.19236E-04 0.03165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999504 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29803E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999504 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6991857 7.01173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5004152 5.01774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3495 3.50696E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999504 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09151E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10275E-02 0.0E+00  3.10275E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.0E-07  1.75513E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.3E-08  7.02893E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82685E+19 0.00027  9.19456E+19 0.00024  6.32296E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68558E+20 0.00016  1.62235E+20 0.00014  6.32296E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68059E+20 0.00032  1.68059E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32349E+22 0.00031  9.88889E+21 0.00026  5.33461E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91167E+16 0.01682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68607E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54450E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25163E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25163E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25163E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25163E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35047E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44297E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15522E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33057E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04442E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04411E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04425E+00 0.00037  1.04096E+00 0.00036  3.15554E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04383E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04437E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04383E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04414E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79434E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79438E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22359E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22212E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58578E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58968E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94002E-03 0.00570  2.46872E-04 0.01884  6.58971E-04 0.01180  5.14089E-04 0.01281  1.04147E-03 0.00970  3.48140E-04 0.01586  1.30477E-04 0.02305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.37564E-01 0.00743  1.29087E-02 7.0E-05  3.47073E-02 6.4E-05  1.19326E-01 3.1E-05  2.87431E-01 0.00019  8.04787E-01 0.00144  2.49302E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02732E-03 0.00793  2.57222E-04 0.02875  6.89112E-04 0.01762  5.25153E-04 0.01986  1.06610E-03 0.01289  3.54349E-04 0.02353  1.35378E-04 0.03677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37327E-01 0.01184  1.29115E-02 9.9E-05  3.47076E-02 9.3E-05  1.19327E-01 4.4E-05  2.87448E-01 0.00031  8.04998E-01 0.00233  2.49851E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69732E-04 0.00087  3.69776E-04 0.00088  3.55827E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86087E-04 0.00079  3.86133E-04 0.00080  3.71564E-04 0.01603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03533E-03 0.00844  2.46309E-04 0.02837  6.94845E-04 0.01595  5.24921E-04 0.01844  1.09197E-03 0.01525  3.49695E-04 0.02470  1.27594E-04 0.04157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30495E-01 0.01313  1.29088E-02 8.5E-05  3.47097E-02 0.00010  1.19317E-01 4.0E-05  2.87385E-01 0.00029  8.03685E-01 0.00218  2.49269E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76071E-04 0.00180  3.76180E-04 0.00181  3.41845E-04 0.03397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92711E-04 0.00182  3.92825E-04 0.00184  3.56917E-04 0.03391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01020E-03 0.02523  2.31538E-04 0.10008  6.89112E-04 0.06351  5.23812E-04 0.06685  1.11813E-03 0.04359  3.24147E-04 0.08853  1.23457E-04 0.12735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23720E-01 0.03810  1.29110E-02 2.3E-09  3.47126E-02 0.00027  1.19319E-01 0.00012  2.87195E-01 0.00082  7.97685E-01 0.00536  2.46871E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99821E-03 0.02411  2.33650E-04 0.09679  6.82653E-04 0.06126  5.22167E-04 0.06618  1.11860E-03 0.04021  3.18706E-04 0.08537  1.22436E-04 0.12280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22918E-01 0.03651  1.29110E-02 1.9E-09  3.47149E-02 0.00023  1.19317E-01 0.00011  2.87155E-01 0.00079  7.97214E-01 0.00507  2.47044E+00 0.00603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01174E+00 0.02540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72064E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88522E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03947E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16892E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31823E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05391E-05 1.0E-04  3.05388E-05 1.0E-04  3.06467E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32317E-04 0.00062  5.32377E-04 0.00062  5.12833E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18341E-01 0.00022  6.18275E-01 0.00022  6.43383E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58470E+01 0.01094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51001E+02 0.00028  1.65228E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 13:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 14:24:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690396127484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02014E+00  9.96745E-01  9.98184E-01  1.00071E+00  1.00044E+00  9.96945E-01  9.94429E-01  1.00227E+00  9.98483E-01  9.98696E-01  9.97100E-01  9.95857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11536E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92885E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20555E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22848E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63506E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49673E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49672E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13928E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74683E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09613E+02 ;
RUNNING_TIME              (idx, 1)        =  5.55449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51972E+00  1.51972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54333E-02  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39827E+01  2.45390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63833E-02  2.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55447E+01  5.55447E+01 ];
CPU_USAGE                 (idx, 1)        = 10.97514 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18343E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59969E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85702E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17089E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.47591E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44871E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10329E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97707E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07476E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19632E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05588E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75195E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11106E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21110E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00477E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80002E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58900E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36598E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66258E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.98724E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66111E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26186E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32670E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53670E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20586E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73342E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30826E-02  9.30832E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65492E-05  1.81689E+25  1.88165E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02302E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71434E+17 0.00726  3.85844E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.98294E+19 0.00051  9.92695E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.34216E+17 0.00842  3.32954E-03 0.00838 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91388E+19 0.00049  7.65185E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53581E+18 0.00144  8.25318E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22369E+16 0.01635  5.05098E-04 0.01636 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37601E+18 0.00198  3.26428E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07162E+17 0.01114  1.03615E-03 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000300 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000300 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7139994 7.15978E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4856659 4.86967E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3647 3.65671E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000300 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68011E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10275E-02 0.0E+00  3.10275E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.0E-07  1.75514E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.7E-08  7.02893E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03419E+20 0.00025  9.69364E+19 0.00023  6.48252E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73708E+20 0.00015  1.67226E+20 0.00014  6.48252E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73342E+20 0.00033  1.73342E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46758E+22 0.00026  1.01376E+22 0.00031  5.45382E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28203E+16 0.01701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73761E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60135E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25163E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25093E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25163E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25093E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30039E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44674E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14465E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34285E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01362E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01331E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01325E+00 0.00042  1.01025E+00 0.00040  3.06474E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01289E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01289E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01320E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79034E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79039E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35504E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35322E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66117E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64652E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01357E-03 0.00481  2.47974E-04 0.01915  6.82727E-04 0.01034  5.31357E-04 0.01252  1.07303E-03 0.00862  3.51418E-04 0.01517  1.27065E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30884E-01 0.00828  1.29048E-02 8.6E-05  3.47072E-02 6.6E-05  1.19328E-01 3.1E-05  2.87471E-01 0.00018  8.03131E-01 0.00154  2.49037E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02045E-03 0.00788  2.46136E-04 0.02833  6.87341E-04 0.01815  5.36994E-04 0.01842  1.06939E-03 0.01397  3.51955E-04 0.02141  1.28633E-04 0.04088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31202E-01 0.01320  1.29058E-02 0.00014  3.47062E-02 0.00010  1.19330E-01 4.5E-05  2.87293E-01 0.00030  8.01001E-01 0.00204  2.48320E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67749E-04 0.00092  3.67772E-04 0.00091  3.59528E-04 0.01493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72613E-04 0.00077  3.72637E-04 0.00077  3.64254E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02509E-03 0.00729  2.45678E-04 0.02990  6.83413E-04 0.01812  5.37019E-04 0.02009  1.07913E-03 0.01277  3.51854E-04 0.02400  1.27999E-04 0.03936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31509E-01 0.01301  1.29050E-02 0.00014  3.47073E-02 0.00012  1.19320E-01 3.9E-05  2.87327E-01 0.00030  8.02960E-01 0.00242  2.48801E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73209E-04 0.00196  3.73291E-04 0.00195  3.45414E-04 0.03583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78149E-04 0.00194  3.78232E-04 0.00193  3.49988E-04 0.03583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01304E-03 0.02570  2.97567E-04 0.10066  6.61158E-04 0.05547  5.22695E-04 0.06750  1.04884E-03 0.04425  3.59318E-04 0.07582  1.23464E-04 0.13186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27016E-01 0.03825  1.29039E-02 0.00039  3.46924E-02 0.00051  1.19342E-01 0.00016  2.87261E-01 0.00080  7.95133E-01 0.00488  2.48026E+00 0.00884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00317E-03 0.02486  2.84030E-04 0.09794  6.64640E-04 0.05249  5.18459E-04 0.06480  1.05711E-03 0.04318  3.56829E-04 0.07356  1.22102E-04 0.13079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27880E-01 0.03747  1.29037E-02 0.00040  3.46916E-02 0.00051  1.19342E-01 0.00017  2.87202E-01 0.00075  7.96087E-01 0.00469  2.48026E+00 0.00884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07189E+00 0.02574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69493E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74382E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02504E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18768E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20550E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05498E-05 0.00012  3.05499E-05 0.00012  3.05136E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21770E-04 0.00052  5.21826E-04 0.00052  5.03185E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17243E-01 0.00025  6.17232E-01 0.00025  6.22632E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56888E+01 0.01209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49672E+02 0.00024  1.62680E+02 0.00031 ];

