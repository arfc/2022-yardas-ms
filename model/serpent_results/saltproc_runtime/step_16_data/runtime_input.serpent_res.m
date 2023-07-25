
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 03:38:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 04:03:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690101505271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00212E+00  1.00266E+00  1.00130E+00  1.00106E+00  1.00318E+00  1.00187E+00  1.00153E+00  1.00123E+00  1.00356E+00  1.00092E+00  9.78310E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16143E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92839E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20773E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23078E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63598E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48743E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48742E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11649E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74749E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87018E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19467E-01  9.19467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-03  2.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40512E+01  2.40512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53300E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82351E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06356E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.78109E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40637E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40305E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04987E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19444E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15243E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32787E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11007E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.29360E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.64141E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.32257E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.15337E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48313E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62874E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.48617E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09602E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57288E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05071E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42772E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56025E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63180E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88266E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43089E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.51365E+17 0.00746  3.57417E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  7.00669E+19 0.00042  9.96304E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.07068E+15 0.04243  1.00548E-04 0.04241 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39319E+19 0.00050  7.92779E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55531E+18 0.00121  9.17398E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68532E+15 0.10682  1.80649E-05 0.10673 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13965E+16 0.02952  1.22200E-04 0.02950 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000261 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32355E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000261 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6838806 6.85794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5157928 5.17175E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3527 3.54253E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000261 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10139E-02 2.6E-09  3.10139E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.2E-07  1.75536E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.9E-08  7.02919E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32902E+19 0.00027  8.72865E+19 0.00025  6.00364E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63582E+20 0.00015  1.57578E+20 0.00014  6.00364E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63180E+20 0.00034  1.63180E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05274E+22 0.00032  9.46316E+21 0.00033  5.10642E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81774E+16 0.01880 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63630E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43367E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25482E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25482E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25482E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25482E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38408E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45594E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12067E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34396E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07658E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07626E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07627E+00 0.00034  1.07298E+00 0.00033  3.28405E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07572E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07574E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07572E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07604E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79070E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79053E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34308E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34860E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54990E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55924E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83167E-03 0.00560  2.43624E-04 0.01714  6.34658E-04 0.01167  4.99100E-04 0.01264  1.00478E-03 0.01016  3.30297E-04 0.01724  1.19208E-04 0.02430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29777E-01 0.00778  1.29050E-02 8.8E-05  3.47211E-02 4.8E-05  1.19315E-01 2.5E-05  2.87228E-01 0.00018  8.02176E-01 0.00161  2.48159E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01619E-03 0.00840  2.58005E-04 0.02643  6.73366E-04 0.01760  5.38768E-04 0.01707  1.06641E-03 0.01414  3.55235E-04 0.02338  1.24399E-04 0.04032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28099E-01 0.01258  1.29049E-02 0.00011  3.47204E-02 8.3E-05  1.19311E-01 3.4E-05  2.87155E-01 0.00027  7.99535E-01 0.00216  2.48515E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43765E-04 0.00083  3.43795E-04 0.00084  3.34078E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69980E-04 0.00076  3.70013E-04 0.00077  3.59577E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04665E-03 0.00837  2.62776E-04 0.02854  6.90025E-04 0.01823  5.40960E-04 0.01777  1.06263E-03 0.01371  3.61940E-04 0.02455  1.28319E-04 0.03848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29702E-01 0.01182  1.29032E-02 0.00018  3.47211E-02 7.4E-05  1.19318E-01 4.0E-05  2.87170E-01 0.00028  8.00113E-01 0.00247  2.47559E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49167E-04 0.00189  3.49221E-04 0.00188  3.33103E-04 0.03504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75793E-04 0.00184  3.75851E-04 0.00184  3.58465E-04 0.03500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21864E-03 0.02608  3.01127E-04 0.10239  7.09745E-04 0.05254  5.95772E-04 0.06040  1.10673E-03 0.04340  3.70186E-04 0.07998  1.35078E-04 0.13104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23131E-01 0.04145  1.29017E-02 0.00046  3.47042E-02 0.00043  1.19325E-01 0.00015  2.87016E-01 0.00068  7.96317E-01 0.00517  2.44610E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22914E-03 0.02588  3.11165E-04 0.09697  7.11397E-04 0.05373  6.05828E-04 0.06115  1.10372E-03 0.04095  3.63614E-04 0.07707  1.33411E-04 0.12279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20288E-01 0.03827  1.29021E-02 0.00044  3.47093E-02 0.00037  1.19327E-01 0.00015  2.87037E-01 0.00068  7.96808E-01 0.00521  2.44568E+00 0.00163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21440E+00 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45787E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72156E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10717E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98592E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13718E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05143E-05 0.00012  3.05143E-05 0.00012  3.05003E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16349E-04 0.00054  5.16399E-04 0.00055  4.99871E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14964E-01 0.00022  6.14846E-01 0.00022  6.58463E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60357E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48742E+02 0.00023  1.62185E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 03:38:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 04:27:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690101505271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00022E+00  1.00639E+00  1.00014E+00  1.00128E+00  1.00521E+00  9.99150E-01  1.00139E+00  1.00132E+00  1.00482E+00  1.00015E+00  9.77843E-01  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22808E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92772E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21069E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23396E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63609E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47488E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47488E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08572E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74608E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99960E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99960E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69519E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87537E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19467E-01  9.19467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  2.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78039E+01  2.37528E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87535E+01  4.87535E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18910E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70970E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79631E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16365E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.11443E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96825E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.79142E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96633E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07279E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08938E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02234E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64847E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.84609E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.24534E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.73883E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24725E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58988E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36907E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66376E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.66916E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.18524E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24097E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42931E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06458E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67966E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30416E-02  9.30426E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65241E-05  1.81722E+25  1.88248E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58320E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.62462E+17 0.00684  3.73695E-03 0.00675 ];
U233_FISS                 (idx, [1:   4]) = [  6.99584E+19 0.00046  9.96129E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.70134E+15 0.03944  1.09625E-04 0.03942 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50375E+19 0.00052  7.64543E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58887E+18 0.00127  8.75102E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68021E+15 0.09019  1.71099E-05 0.09012 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31568E+18 0.00205  3.37831E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00868E+17 0.01174  1.02782E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999523 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999523 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6992100 7.01187E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5003909 5.01746E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3514 3.52789E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999523 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10139E-02 2.6E-09  3.10139E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81903E+19 0.00026  9.20693E+19 0.00024  6.12098E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68482E+20 0.00015  1.62361E+20 0.00014  6.12098E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67966E+20 0.00036  1.67966E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18065E+22 0.00031  9.68249E+21 0.00030  5.21240E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93817E+16 0.01505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68532E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48393E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25482E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25412E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25482E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33150E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45984E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11426E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35621E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04446E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04416E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04417E+00 0.00037  1.04095E+00 0.00037  3.20290E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04445E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04509E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04445E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04475E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78677E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78678E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47727E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47660E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61450E-02 0.00618 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60815E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93121E-03 0.00499  2.47705E-04 0.01706  6.61136E-04 0.01108  5.22305E-04 0.01155  1.03238E-03 0.00801  3.42905E-04 0.01524  1.24781E-04 0.02723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31247E-01 0.00882  1.29051E-02 7.2E-05  3.47187E-02 4.6E-05  1.19319E-01 2.7E-05  2.87294E-01 0.00018  8.04653E-01 0.00151  2.48693E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07659E-03 0.00768  2.67831E-04 0.02644  6.90367E-04 0.01732  5.44364E-04 0.01809  1.07404E-03 0.01339  3.63652E-04 0.02158  1.36340E-04 0.04089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34817E-01 0.01347  1.29069E-02 9.3E-05  3.47188E-02 7.6E-05  1.19318E-01 4.2E-05  2.87296E-01 0.00031  8.04429E-01 0.00233  2.47596E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42297E-04 0.00088  3.42294E-04 0.00088  3.42465E-04 0.01261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57409E-04 0.00082  3.57407E-04 0.00082  3.57548E-04 0.01255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07329E-03 0.00768  2.57510E-04 0.02760  6.97964E-04 0.01547  5.57506E-04 0.02097  1.06333E-03 0.01361  3.64749E-04 0.02370  1.32229E-04 0.04317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31231E-01 0.01337  1.29070E-02 0.00010  3.47228E-02 6.8E-05  1.19317E-01 4.1E-05  2.87230E-01 0.00027  8.03843E-01 0.00236  2.47883E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46223E-04 0.00202  3.46190E-04 0.00202  3.57784E-04 0.03038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61507E-04 0.00197  3.61472E-04 0.00197  3.73565E-04 0.03036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30772E-03 0.02549  2.71302E-04 0.09020  7.75815E-04 0.04758  6.20038E-04 0.06616  1.12985E-03 0.04789  3.83562E-04 0.08118  1.27150E-04 0.14069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22461E-01 0.04223  1.29095E-02 0.00011  3.47331E-02 9.9E-05  1.19320E-01 0.00013  2.87058E-01 0.00078  8.03282E-01 0.00746  2.44722E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26203E-03 0.02403  2.69717E-04 0.08376  7.69897E-04 0.04548  6.01892E-04 0.06441  1.11317E-03 0.04375  3.81812E-04 0.07944  1.25539E-04 0.13469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21227E-01 0.04063  1.29097E-02 0.00010  3.47327E-02 9.6E-05  1.19320E-01 0.00013  2.87088E-01 0.00076  8.01594E-01 0.00710  2.44756E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56656E+00 0.02593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43456E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58619E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14334E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.15102E+00 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02402E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05152E-05 0.00012  3.05152E-05 0.00012  3.05106E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05761E-04 0.00058  5.05770E-04 0.00058  5.02530E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14292E-01 0.00022  6.14228E-01 0.00022  6.38090E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56793E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47488E+02 0.00026  1.59782E+02 0.00032 ];

