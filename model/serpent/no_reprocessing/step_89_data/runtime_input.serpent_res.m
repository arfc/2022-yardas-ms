
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 14:39:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 15:02:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684611568883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00715E+00  9.99284E-01  1.00128E+00  1.00194E+00  1.00265E+00  9.95671E-01  9.95216E-01  1.00109E+00  1.00089E+00  9.95380E-01  9.97411E-01  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47685E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85232E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49474E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54237E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35300E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46871E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46870E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67740E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13364E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67077E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21150E-01  9.21150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26666E-03  4.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23801E+01  2.23801E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33054E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18880E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49747E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08233E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28076E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.61603E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58148E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12353E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46541E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13329E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43532E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72736E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08258E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74473E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35254E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05289E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.32117E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33875E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52071E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47185E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41472E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.91806E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65872E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35981E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51692E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96934E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78037E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86690E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02064E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73239E+17 0.00678  3.88738E-03 0.00673 ];
U233_FISS                 (idx, [1:   4]) = [  6.97714E+19 0.00046  9.92655E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.31662E+17 0.00786  3.29591E-03 0.00785 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88047E+19 0.00048  7.28488E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53573E+18 0.00122  7.89066E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  5.23747E+16 0.01631  4.84105E-04 0.01626 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39946E+18 0.00235  3.14253E-02 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  6.90006E+17 0.00473  6.37867E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000693 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24975E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000693 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7271666 7.29123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4725286 4.73752E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3741 3.74996E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000693 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12131E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12755E-02 0.0E+00  3.12755E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.2E-07  1.75516E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.7E-08  7.02895E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08198E+20 0.00024  1.01848E+20 0.00023  6.35020E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78487E+20 0.00015  1.72137E+20 0.00014  6.35020E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78037E+20 0.00032  1.78037E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52420E+22 0.00029  1.01674E+22 0.00031  5.50746E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56387E+16 0.01574 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78543E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62172E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19414E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19414E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19414E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19414E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28155E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46526E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03430E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34722E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86116E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85808E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86039E-01 0.00037  9.82796E-01 0.00036  3.01261E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85731E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85855E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85731E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86039E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78858E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78863E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41471E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41277E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65937E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66607E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11244E-03 0.00533  2.65097E-04 0.01682  7.06323E-04 0.01092  5.54460E-04 0.01265  1.09852E-03 0.00996  3.48812E-04 0.01554  1.39227E-04 0.02351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33312E-01 0.00797  1.29044E-02 9.1E-05  3.47048E-02 6.8E-05  1.19325E-01 2.7E-05  2.87465E-01 0.00019  8.03696E-01 0.00149  2.49290E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07639E-03 0.00859  2.66536E-04 0.02717  6.92821E-04 0.01982  5.45936E-04 0.02037  1.08759E-03 0.01427  3.44283E-04 0.02266  1.39222E-04 0.03514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34143E-01 0.01237  1.29055E-02 0.00011  3.47040E-02 0.00011  1.19324E-01 3.8E-05  2.87459E-01 0.00029  8.02446E-01 0.00233  2.47658E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69238E-04 0.00093  3.69254E-04 0.00094  3.63311E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64076E-04 0.00083  3.64092E-04 0.00083  3.58238E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06192E-03 0.00764  2.62372E-04 0.02646  7.05456E-04 0.01660  5.39536E-04 0.02042  1.07460E-03 0.01342  3.38856E-04 0.02287  1.41097E-04 0.03286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34745E-01 0.01136  1.29034E-02 0.00017  3.47102E-02 0.00010  1.19326E-01 4.4E-05  2.87447E-01 0.00031  8.03252E-01 0.00252  2.48841E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74846E-04 0.00201  3.74837E-04 0.00203  3.81855E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69605E-04 0.00197  3.69596E-04 0.00198  3.76602E-04 0.03545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00433E-03 0.02702  2.66533E-04 0.09656  6.45400E-04 0.05330  5.23833E-04 0.05953  1.12176E-03 0.04187  3.24549E-04 0.09879  1.22260E-04 0.12016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22945E-01 0.03900  1.29184E-02 0.00041  3.47339E-02 8.4E-05  1.19328E-01 0.00013  2.87147E-01 0.00089  8.02437E-01 0.00794  2.46506E+00 0.00466 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02406E-03 0.02591  2.54412E-04 0.09278  6.59810E-04 0.05276  5.40584E-04 0.05687  1.11362E-03 0.04177  3.24979E-04 0.09540  1.30655E-04 0.11781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27624E-01 0.03963  1.29181E-02 0.00040  3.47342E-02 7.8E-05  1.19331E-01 0.00014  2.87145E-01 0.00087  8.02475E-01 0.00785  2.46474E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01729E+00 0.02697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71128E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65941E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04359E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20106E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99628E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04615E-05 9.9E-05  3.04614E-05 1.0E-04  3.04704E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08900E-04 0.00057  5.08931E-04 0.00057  4.98682E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06214E-01 0.00024  6.06247E-01 0.00024  5.97697E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59381E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46870E+02 0.00025  1.60990E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 14:39:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 15:25:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684611568883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00696E+00  9.97048E-01  1.00148E+00  1.00264E+00  1.00212E+00  9.98707E-01  1.00109E+00  1.00097E+00  9.95221E-01  9.95906E-01  9.96511E-01  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47688E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85231E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49492E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54255E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35246E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46850E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46850E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67682E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13343E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31028E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21150E-01  9.21150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43333E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45761E+01  2.21959E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55305E+01  4.55305E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18873E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68763E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08404E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28101E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.62168E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58218E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12397E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46641E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13350E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44760E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72933E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08379E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74613E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36360E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05472E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.41385E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33873E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52068E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47181E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.48939E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.00629E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65989E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36112E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51682E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97237E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78079E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38264E-02  9.38272E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75893E-05  1.82189E+25  1.86671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02183E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.70267E+17 0.00709  3.84788E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.97150E+19 0.00045  9.92580E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.39448E+17 0.00719  3.40922E-03 0.00720 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88493E+19 0.00046  7.28230E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54170E+18 0.00133  7.88893E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  5.41642E+16 0.01626  5.00183E-04 0.01619 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41354E+18 0.00232  3.15266E-02 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98574E+17 0.00484  6.45183E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999707 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28240E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999707 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7275666 7.29620E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4720345 4.73291E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3696 3.71280E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999707 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.62988E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12755E-02 0.0E+00  3.12755E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.3E-07  1.75516E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.3E-08  7.02894E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08231E+20 0.00022  1.01880E+20 0.00021  6.35108E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78520E+20 0.00013  1.72169E+20 0.00013  6.35108E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78079E+20 0.00029  1.78079E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52514E+22 0.00027  1.01681E+22 0.00025  5.50833E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51020E+16 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78575E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62203E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19414E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19344E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19414E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19344E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27985E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46725E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03431E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34741E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85163E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84858E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84878E-01 0.00036  9.81867E-01 0.00036  2.99078E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85557E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85614E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85557E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85862E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78857E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78868E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41510E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41101E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66288E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66944E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09567E-03 0.00554  2.57025E-04 0.01691  7.19612E-04 0.01257  5.44040E-04 0.01294  1.09871E-03 0.00956  3.53014E-04 0.01550  1.23275E-04 0.02617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22967E-01 0.00821  1.29058E-02 8.3E-05  3.47066E-02 6.8E-05  1.19327E-01 2.8E-05  2.87400E-01 0.00019  8.03610E-01 0.00143  2.49014E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04643E-03 0.00771  2.51582E-04 0.02612  7.14038E-04 0.01734  5.37958E-04 0.01912  1.07722E-03 0.01363  3.41863E-04 0.02530  1.23770E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22857E-01 0.01257  1.29069E-02 8.8E-05  3.47049E-02 0.00011  1.19322E-01 3.9E-05  2.87393E-01 0.00027  8.01859E-01 0.00230  2.48797E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69786E-04 0.00091  3.69788E-04 0.00091  3.69069E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64189E-04 0.00085  3.64191E-04 0.00086  3.63471E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03701E-03 0.00931  2.64845E-04 0.02783  7.09998E-04 0.01748  5.37545E-04 0.02176  1.05829E-03 0.01511  3.43218E-04 0.02572  1.23112E-04 0.04036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22199E-01 0.01273  1.29047E-02 0.00016  3.47084E-02 0.00010  1.19331E-01 4.7E-05  2.87348E-01 0.00031  8.02567E-01 0.00249  2.48610E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75171E-04 0.00198  3.75102E-04 0.00199  3.93046E-04 0.03453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69492E-04 0.00196  3.69425E-04 0.00196  3.87051E-04 0.03448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14524E-03 0.02849  2.65879E-04 0.08806  7.23278E-04 0.05941  5.52651E-04 0.07113  1.07716E-03 0.04644  4.10240E-04 0.08035  1.16035E-04 0.14199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22726E-01 0.04146  1.29012E-02 0.00045  3.47131E-02 0.00032  1.19330E-01 0.00012  2.86906E-01 0.00083  7.95339E-01 0.00558  2.48070E+00 0.00837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12990E-03 0.02663  2.58456E-04 0.08467  7.27254E-04 0.05691  5.41792E-04 0.07157  1.09390E-03 0.04443  3.93477E-04 0.07689  1.15025E-04 0.13788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20105E-01 0.04061  1.29002E-02 0.00047  3.47114E-02 0.00035  1.19333E-01 0.00013  2.86915E-01 0.00070  7.93834E-01 0.00463  2.48042E+00 0.00843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39204E+00 0.02880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71347E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65727E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08903E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31788E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99442E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04586E-05 0.00012  3.04586E-05 0.00012  3.04591E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08739E-04 0.00057  5.08767E-04 0.00057  4.99535E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06205E-01 0.00024  6.06242E-01 0.00024  5.96273E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63108E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46850E+02 0.00025  1.60977E+02 0.00031 ];

