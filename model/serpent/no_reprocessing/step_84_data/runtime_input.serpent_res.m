
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 10:50:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 11:13:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684597817374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00785E+00  9.98939E-01  9.98468E-01  9.98415E-01  9.97539E-01  1.00126E+00  1.00088E+00  1.00416E+00  9.95017E-01  9.96414E-01  9.96854E-01  1.00421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47625E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85237E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49449E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54210E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35371E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46937E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46936E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67892E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13469E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67582E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18483E-01  9.18483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24232E+01  2.24232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49914E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07640E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28006E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.68914E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58021E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12289E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46077E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13267E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.37202E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71714E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07641E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73720E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29544E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04342E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.85748E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33885E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52085E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47198E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.05162E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.47665E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65507E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35731E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96072E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77769E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86781E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01802E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73525E+17 0.00704  3.88793E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  6.98555E+19 0.00042  9.92959E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.10527E+17 0.00874  2.99253E-03 0.00872 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87481E+19 0.00056  7.30164E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55372E+18 0.00130  7.93129E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.50210E+16 0.01738  4.17454E-04 0.01739 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40910E+18 0.00215  3.16100E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.91331E+17 0.00476  6.40981E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999886 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27986E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999886 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7259867 7.28019E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4736375 4.74895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3644 3.66036E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999886 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13645E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12603E-02 0.0E+00  3.12603E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.0E-07  1.75518E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 4.0E-08  7.02897E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07907E+20 0.00026  1.01551E+20 0.00025  6.35622E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78197E+20 0.00016  1.71841E+20 0.00015  6.35622E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77769E+20 0.00035  1.77769E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51741E+22 0.00033  1.01613E+22 0.00038  5.50127E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42305E+16 0.01645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78251E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61895E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.19764E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19764E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19764E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19764E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28380E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46505E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03862E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34718E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88504E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88203E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88044E-01 0.00038  9.85231E-01 0.00037  2.97146E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87365E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87354E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87365E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87666E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78879E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78871E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40771E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41017E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67593E-02 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66658E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09489E-03 0.00533  2.57911E-04 0.01724  7.01713E-04 0.01170  5.50877E-04 0.01029  1.07697E-03 0.00978  3.73710E-04 0.01560  1.33710E-04 0.02544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34470E-01 0.00753  1.29058E-02 9.2E-05  3.47083E-02 6.5E-05  1.19328E-01 2.9E-05  2.87481E-01 0.00021  8.03144E-01 0.00147  2.48747E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05396E-03 0.00853  2.52971E-04 0.02491  6.80588E-04 0.02047  5.38873E-04 0.01859  1.07356E-03 0.01426  3.77137E-04 0.02471  1.30830E-04 0.04144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36349E-01 0.01297  1.29059E-02 0.00020  3.47049E-02 0.00011  1.19326E-01 4.2E-05  2.87500E-01 0.00031  7.99820E-01 0.00165  2.48770E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68504E-04 0.00095  3.68499E-04 0.00095  3.70651E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64092E-04 0.00089  3.64087E-04 0.00088  3.66206E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01296E-03 0.00837  2.60922E-04 0.02908  6.66291E-04 0.01759  5.35301E-04 0.01811  1.05314E-03 0.01441  3.63310E-04 0.02554  1.33996E-04 0.03893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36855E-01 0.01154  1.29052E-02 0.00013  3.47077E-02 0.00011  1.19331E-01 5.7E-05  2.87301E-01 0.00032  8.03365E-01 0.00259  2.48291E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71391E-04 0.00208  3.71410E-04 0.00207  3.72086E-04 0.03712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66945E-04 0.00206  3.66965E-04 0.00205  3.67633E-04 0.03717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09821E-03 0.02827  2.46043E-04 0.09307  6.49121E-04 0.06284  5.33409E-04 0.06146  1.18794E-03 0.04470  3.54808E-04 0.08725  1.26889E-04 0.17599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22782E-01 0.04345  1.29010E-02 0.00055  3.47157E-02 0.00028  1.19360E-01 0.00020  2.87455E-01 0.00088  8.05371E-01 0.00889  2.47912E+00 0.00858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10978E-03 0.02751  2.47791E-04 0.09280  6.53065E-04 0.06200  5.30870E-04 0.06168  1.19465E-03 0.04424  3.54315E-04 0.08144  1.29088E-04 0.16885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24136E-01 0.04304  1.29010E-02 0.00055  3.47163E-02 0.00026  1.19352E-01 0.00018  2.87442E-01 0.00085  8.04884E-01 0.00879  2.47912E+00 0.00858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35021E+00 0.02856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69747E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65321E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04393E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23260E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00053E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04634E-05 0.00013  3.04633E-05 0.00013  3.04636E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09053E-04 0.00059  5.09082E-04 0.00059  4.99285E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06639E-01 0.00029  6.06677E-01 0.00029  5.96283E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62193E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46936E+02 0.00027  1.61033E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 10:50:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 11:35:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684597817374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00406E+00  1.00062E+00  9.98477E-01  1.00006E+00  1.00172E+00  9.98362E-01  9.99964E-01  1.00018E+00  9.95461E-01  9.96440E-01  1.00015E+00  1.00450E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47647E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85235E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49464E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54223E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35487E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46965E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46964E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67927E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13700E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32150E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18483E-01  9.18483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03334E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46735E+01  2.22503E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56251E+01  4.56251E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18879E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07825E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28034E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.66080E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58095E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12339E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46185E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13289E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71928E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07781E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73912E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.30711E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04536E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.95025E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33883E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52082E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47195E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.12289E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.56497E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65639E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35851E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96403E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77773E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37808E-02  9.37819E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75419E-05  1.82189E+25  1.86762E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01886E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.66496E+17 0.00724  3.78997E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  6.98240E+19 0.00045  9.93023E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.12761E+17 0.00860  3.02588E-03 0.00860 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87654E+19 0.00048  7.30060E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54478E+18 0.00133  7.91994E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.76259E+16 0.01913  4.41433E-04 0.01911 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39984E+18 0.00224  3.15130E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  6.90001E+17 0.00469  6.39552E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000259 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26995E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000259 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7262566 7.28270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4734083 4.74637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3610 3.62731E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000259 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12603E-02 0.0E+00  3.12603E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.3E-07  1.75518E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.7E-08  7.02897E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07884E+20 0.00024  1.01532E+20 0.00022  6.35194E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78173E+20 0.00014  1.71821E+20 0.00013  6.35194E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77773E+20 0.00031  1.77773E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51879E+22 0.00027  1.01509E+22 0.00030  5.50371E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37419E+16 0.01702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78227E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61959E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19764E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19694E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19764E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19694E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28292E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46770E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04118E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34642E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87965E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87666E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87771E-01 0.00036  9.84650E-01 0.00035  3.01604E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87488E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87326E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87488E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87787E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78908E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78887E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39768E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40474E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63850E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66350E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10396E-03 0.00525  2.68697E-04 0.01968  6.87488E-04 0.01110  5.56668E-04 0.01318  1.10438E-03 0.00841  3.54302E-04 0.01572  1.32429E-04 0.02560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29900E-01 0.00801  1.29055E-02 9.3E-05  3.47061E-02 7.0E-05  1.19332E-01 3.2E-05  2.87374E-01 0.00018  8.00824E-01 0.00144  2.48231E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02647E-03 0.00876  2.62310E-04 0.02839  6.72384E-04 0.01736  5.46823E-04 0.01882  1.08158E-03 0.01461  3.34979E-04 0.02352  1.28403E-04 0.03695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26998E-01 0.01183  1.29065E-02 0.00012  3.47108E-02 9.3E-05  1.19329E-01 4.4E-05  2.87379E-01 0.00032  7.99285E-01 0.00191  2.48159E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68615E-04 0.00092  3.68654E-04 0.00092  3.54761E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64102E-04 0.00085  3.64140E-04 0.00085  3.50422E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05005E-03 0.00806  2.62185E-04 0.02871  6.75888E-04 0.01773  5.42661E-04 0.02137  1.09961E-03 0.01387  3.38968E-04 0.02262  1.30739E-04 0.03523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29315E-01 0.01204  1.29051E-02 0.00016  3.47087E-02 0.00011  1.19338E-01 5.4E-05  2.87338E-01 0.00030  8.00991E-01 0.00237  2.48254E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74514E-04 0.00178  3.74607E-04 0.00179  3.41369E-04 0.03407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69930E-04 0.00176  3.70021E-04 0.00177  3.37222E-04 0.03411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98362E-03 0.02833  2.57490E-04 0.10119  6.46715E-04 0.05701  5.67837E-04 0.06251  1.08336E-03 0.04485  3.13687E-04 0.08399  1.14538E-04 0.12417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14365E-01 0.04031  1.29081E-02 0.00023  3.46992E-02 0.00043  1.19336E-01 0.00016  2.87199E-01 0.00080  7.96274E-01 0.00497  2.45299E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00759E-03 0.02815  2.61433E-04 0.10136  6.47674E-04 0.05604  5.65861E-04 0.06064  1.10714E-03 0.04524  3.07409E-04 0.08422  1.18076E-04 0.12295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15197E-01 0.04155  1.29075E-02 0.00027  3.46976E-02 0.00043  1.19336E-01 0.00016  2.87204E-01 0.00076  7.95711E-01 0.00487  2.45238E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96966E+00 0.02846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70423E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65888E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03225E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18635E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00179E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04616E-05 0.00011  3.04617E-05 0.00011  3.04350E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09014E-04 0.00049  5.09054E-04 0.00049  4.95009E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06866E-01 0.00024  6.06910E-01 0.00024  5.95013E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59513E+01 0.01199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46964E+02 0.00023  1.61034E+02 0.00029 ];

