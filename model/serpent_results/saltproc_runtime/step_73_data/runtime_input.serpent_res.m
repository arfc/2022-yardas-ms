
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 18:21:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 18:47:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690327301114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01480E+00  9.82224E-01  1.01075E+00  1.00349E+00  1.00547E+00  9.96906E-01  1.00019E+00  9.83529E-01  1.00003E+00  1.00405E+00  9.90114E-01  1.00843E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08363E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92916E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20392E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22672E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63789E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50373E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50373E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15651E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75033E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91430E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53427E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18883E-01  9.18883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44212E+01  2.44212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53425E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18924E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54035E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86766E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11129E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69667E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61577E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05961E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20484E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10295E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62462E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01878E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.90834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60097E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61871E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.56967E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48004E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62761E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.68548E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.44207E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58323E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50770E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66273E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66837E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91748E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.61535E+17 0.00700  3.72160E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  6.98703E+19 0.00045  9.94223E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37989E+17 0.00999  1.96344E-03 0.00995 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69172E+19 0.00052  7.93172E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51047E+18 0.00114  8.77615E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09065E+16 0.02197  3.18697E-04 0.02192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19974E+16 0.03298  1.23712E-04 0.03296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000279 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000279 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6955589 6.97498E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5041247 5.05473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3443 3.45991E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000279 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10253E-02 0.0E+00  3.10253E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.1E-07  1.75522E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.5E-08  7.02904E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69869E+19 0.00026  9.07545E+19 0.00024  6.23245E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67277E+20 0.00015  1.61045E+20 0.00014  6.23245E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66837E+20 0.00037  1.66837E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25276E+22 0.00029  9.77754E+21 0.00027  5.27500E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81033E+16 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67325E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51548E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25216E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25216E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25216E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25216E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35840E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44916E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14447E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33407E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05215E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05185E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05192E+00 0.00033  1.04861E+00 0.00032  3.24425E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05188E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05207E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05188E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05218E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79320E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79343E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26058E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25290E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59731E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58076E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91257E-03 0.00539  2.49347E-04 0.01754  6.59337E-04 0.01102  5.20455E-04 0.01228  1.02393E-03 0.00863  3.32524E-04 0.01586  1.26976E-04 0.02414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32071E-01 0.00866  1.29072E-02 7.6E-05  3.47143E-02 6.0E-05  1.19328E-01 3.2E-05  2.87387E-01 0.00020  8.04782E-01 0.00155  2.49564E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08894E-03 0.00761  2.61895E-04 0.02595  6.95101E-04 0.01714  5.54192E-04 0.01886  1.09334E-03 0.01210  3.54090E-04 0.02357  1.30321E-04 0.03715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29600E-01 0.01214  1.29066E-02 0.00012  3.47192E-02 6.5E-05  1.19326E-01 4.5E-05  2.87377E-01 0.00027  8.05699E-01 0.00218  2.49202E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63228E-04 0.00085  3.63229E-04 0.00085  3.62858E-04 0.01248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82082E-04 0.00079  3.82083E-04 0.00079  3.81686E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08729E-03 0.00821  2.69704E-04 0.02704  6.88171E-04 0.01608  5.55768E-04 0.01948  1.08223E-03 0.01307  3.56002E-04 0.02555  1.35416E-04 0.04592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33082E-01 0.01510  1.29060E-02 0.00014  3.47129E-02 9.4E-05  1.19330E-01 4.8E-05  2.87363E-01 0.00029  8.05470E-01 0.00283  2.48539E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68536E-04 0.00178  3.68465E-04 0.00180  3.91720E-04 0.03240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87665E-04 0.00174  3.87590E-04 0.00176  4.12121E-04 0.03242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14390E-03 0.02415  2.78274E-04 0.08328  6.98278E-04 0.05581  6.15389E-04 0.06203  1.04488E-03 0.04430  3.59596E-04 0.07923  1.47487E-04 0.13291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31811E-01 0.04247  1.28975E-02 0.00058  3.46994E-02 0.00044  1.19349E-01 0.00020  2.87520E-01 0.00101  7.96998E-01 0.00555  2.47379E+00 0.00729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13520E-03 0.02397  2.69778E-04 0.08146  7.05402E-04 0.05419  6.09143E-04 0.06038  1.03966E-03 0.04482  3.63764E-04 0.07806  1.47455E-04 0.14145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30518E-01 0.04359  1.28976E-02 0.00058  3.47041E-02 0.00040  1.19341E-01 0.00017  2.87487E-01 0.00096  7.97375E-01 0.00549  2.47479E+00 0.00732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54342E+00 0.02459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65058E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84007E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06089E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38483E+00 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27049E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05371E-05 0.00011  3.05373E-05 0.00011  3.04514E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28163E-04 0.00053  5.28193E-04 0.00053  5.18738E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17300E-01 0.00026  6.17208E-01 0.00026  6.50873E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60220E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50373E+02 0.00027  1.64487E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 18:21:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 19:11:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690327301114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01550E+00  9.81183E-01  1.00771E+00  1.00302E+00  1.00549E+00  1.00373E+00  1.00065E+00  9.78784E-01  1.00024E+00  1.00393E+00  9.90631E-01  1.00914E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.14316E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92857E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20681E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22984E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63557E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49121E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49121E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12577E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74579E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79413E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18883E-01  9.18883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86370E+01  2.42158E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95871E+01  4.95871E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71481E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84388E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16924E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.75041E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.32771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02572E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97653E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07444E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19035E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05448E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72550E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04573E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17791E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00403E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.66324E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58931E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36708E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66302E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.93148E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53099E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25702E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31538E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50898E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17447E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71947E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30758E-02  9.30766E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65471E-05  1.81699E+25  1.88179E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00635E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71571E+17 0.00706  3.86255E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  6.98947E+19 0.00044  9.94093E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37556E+17 0.01159  1.95636E-03 0.01155 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80910E+19 0.00053  7.65152E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55204E+18 0.00127  8.37955E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22316E+16 0.01904  3.15826E-04 0.01904 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36261E+18 0.00214  3.29482E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07343E+17 0.01392  1.05176E-03 0.01392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000349 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000349 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7102834 7.12261E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4893954 4.90688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3561 3.57703E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000349 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10253E-02 0.0E+00  3.10253E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.2E-07  1.75523E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 4.0E-08  7.02905E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02103E+20 0.00026  9.56912E+19 0.00023  6.41173E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72393E+20 0.00015  1.65982E+20 0.00013  6.41173E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71947E+20 0.00034  1.71947E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39343E+22 0.00029  1.00320E+22 0.00035  5.39023E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12590E+16 0.01587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72445E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57094E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25216E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25146E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25216E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25146E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30845E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44892E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13371E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34689E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02139E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02109E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02109E+00 0.00040  1.01795E+00 0.00037  3.13651E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02068E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02081E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02068E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78935E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78940E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38862E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38672E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65203E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63961E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01124E-03 0.00437  2.57723E-04 0.01726  6.86076E-04 0.01098  5.31251E-04 0.01172  1.06742E-03 0.00819  3.45255E-04 0.01602  1.23515E-04 0.02520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26010E-01 0.00754  1.29051E-02 9.1E-05  3.47109E-02 6.5E-05  1.19324E-01 3.2E-05  2.87513E-01 0.00021  8.04949E-01 0.00159  2.48718E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04849E-03 0.00707  2.64781E-04 0.02611  6.93307E-04 0.01669  5.33753E-04 0.02000  1.07728E-03 0.01199  3.48375E-04 0.02322  1.30997E-04 0.04074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28834E-01 0.01203  1.29052E-02 0.00012  3.47154E-02 8.6E-05  1.19325E-01 4.7E-05  2.87488E-01 0.00031  8.01740E-01 0.00206  2.48029E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61094E-04 0.00079  3.61090E-04 0.00080  3.62447E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68705E-04 0.00079  3.68701E-04 0.00079  3.70099E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08271E-03 0.00718  2.67341E-04 0.02503  7.00904E-04 0.01697  5.42720E-04 0.02179  1.09488E-03 0.01120  3.57608E-04 0.02530  1.19257E-04 0.04192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21074E-01 0.01214  1.29060E-02 0.00012  3.47152E-02 9.2E-05  1.19312E-01 4.0E-05  2.87566E-01 0.00029  8.04847E-01 0.00271  2.48257E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66155E-04 0.00205  3.66193E-04 0.00203  3.53951E-04 0.02797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73865E-04 0.00195  3.73903E-04 0.00194  3.61411E-04 0.02798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12080E-03 0.02373  2.94702E-04 0.09528  7.12935E-04 0.05411  5.60557E-04 0.05861  1.08176E-03 0.04174  3.70814E-04 0.08817  1.00033E-04 0.14718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01468E-01 0.03919  1.29049E-02 0.00035  3.47202E-02 0.00023  1.19310E-01 0.00011  2.87548E-01 0.00108  8.04343E-01 0.00795  2.51655E+00 0.01128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14361E-03 0.02253  2.95283E-04 0.09419  7.17988E-04 0.05298  5.65855E-04 0.05783  1.10007E-03 0.04102  3.62404E-04 0.08290  1.02016E-04 0.13713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02210E-01 0.03754  1.29042E-02 0.00037  3.47139E-02 0.00026  1.19309E-01 0.00011  2.87679E-01 0.00114  8.01740E-01 0.00663  2.51552E+00 0.01123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52452E+00 0.02363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62974E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70622E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03804E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37004E+00 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16205E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05391E-05 0.00012  3.05394E-05 0.00012  3.04098E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18178E-04 0.00058  5.18209E-04 0.00058  5.07792E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16179E-01 0.00024  6.16156E-01 0.00025  6.25492E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61476E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49121E+02 0.00026  1.61923E+02 0.00032 ];

