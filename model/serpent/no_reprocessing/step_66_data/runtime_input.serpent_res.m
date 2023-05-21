
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 21:02:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 21:25:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684548121965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00900E+00  1.00575E+00  9.98215E-01  1.00376E+00  1.00630E+00  1.00776E+00  9.99591E-01  9.75229E-01  1.00714E+00  9.81295E-01  1.00489E+00  1.00107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47286E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85271E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49360E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54111E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35229E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47335E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47335E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68736E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13662E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69289E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18417E-01  9.18417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25643E+01  2.25643E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34866E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50214E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27676E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05057E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57174E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11781E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43968E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12994E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10478E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67209E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04526E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68764E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05943E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00332E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.18432E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33915E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52123E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47239E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.89614E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.88402E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63549E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34798E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51535E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91457E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76590E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87108E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01341E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71414E+17 0.00755  3.85745E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.99464E+19 0.00047  9.94115E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33963E+17 0.01063  1.90400E-03 0.01063 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86752E+19 0.00047  7.37602E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56998E+18 0.00139  8.03460E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95620E+16 0.02113  2.77203E-04 0.02120 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39915E+18 0.00205  3.18680E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.57594E+17 0.00481  6.16510E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000180 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31223E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000180 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7228038 7.24820E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4768514 4.78128E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3628 3.64339E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000180 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12056E-02 6.1E-09  3.12056E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.3E-07  1.75525E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.8E-08  7.02907E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06657E+20 0.00024  1.00310E+20 0.00022  6.34700E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76948E+20 0.00015  1.70601E+20 0.00013  6.34700E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76590E+20 0.00031  1.76590E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49132E+22 0.00029  1.01204E+22 0.00032  5.47927E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36142E+16 0.01654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77001E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60881E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21023E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21023E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21023E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21023E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28953E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46489E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05364E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34703E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95262E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94960E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94890E-01 0.00038  9.91978E-01 0.00039  2.98174E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94377E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93978E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94377E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94679E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78881E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78909E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40708E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39709E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67197E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65657E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06954E-03 0.00518  2.53697E-04 0.01829  7.00645E-04 0.01109  5.34649E-04 0.01236  1.09065E-03 0.00871  3.58680E-04 0.01493  1.31218E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32681E-01 0.00755  1.29060E-02 9.2E-05  3.47112E-02 6.7E-05  1.19328E-01 3.1E-05  2.87457E-01 0.00019  8.04656E-01 0.00175  2.49129E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05782E-03 0.00690  2.50872E-04 0.02687  6.95469E-04 0.01612  5.29846E-04 0.01884  1.09694E-03 0.01225  3.55504E-04 0.02326  1.29182E-04 0.03649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31865E-01 0.01149  1.29053E-02 0.00014  3.47104E-02 9.9E-05  1.19331E-01 5.1E-05  2.87317E-01 0.00029  8.06920E-01 0.00279  2.48801E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67241E-04 0.00087  3.67233E-04 0.00087  3.71009E-04 0.01493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65361E-04 0.00085  3.65353E-04 0.00085  3.69170E-04 0.01503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99092E-03 0.00814  2.39578E-04 0.02799  6.86507E-04 0.01787  5.29811E-04 0.02011  1.05654E-03 0.01341  3.51504E-04 0.02382  1.26983E-04 0.03509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31874E-01 0.01116  1.29055E-02 0.00015  3.47131E-02 9.9E-05  1.19335E-01 6.0E-05  2.87473E-01 0.00032  8.03585E-01 0.00276  2.47830E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71561E-04 0.00185  3.71532E-04 0.00184  3.77225E-04 0.03269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69656E-04 0.00181  3.69627E-04 0.00181  3.75332E-04 0.03269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08981E-03 0.02798  2.38075E-04 0.10564  6.89222E-04 0.06179  5.59505E-04 0.06728  1.14278E-03 0.04676  3.58608E-04 0.08064  1.01616E-04 0.12025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16651E-01 0.03735  1.28902E-02 0.00077  3.47070E-02 0.00048  1.19340E-01 0.00018  2.86968E-01 0.00063  8.05949E-01 0.00741  2.49254E+00 0.00840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08045E-03 0.02776  2.41925E-04 0.10238  6.80380E-04 0.06215  5.53573E-04 0.06529  1.12782E-03 0.04695  3.74314E-04 0.07810  1.02442E-04 0.11816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18460E-01 0.03515  1.28895E-02 0.00077  3.47085E-02 0.00044  1.19339E-01 0.00018  2.87046E-01 0.00067  8.06921E-01 0.00740  2.49071E+00 0.00821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32564E+00 0.02818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69093E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67201E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06053E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29200E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03156E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04702E-05 0.00012  3.04702E-05 0.00012  3.04442E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11037E-04 0.00051  5.11074E-04 0.00051  4.99334E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08116E-01 0.00024  6.08128E-01 0.00024  6.06084E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59055E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47335E+02 0.00021  1.61261E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 21:02:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 21:47:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684548121965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01149E+00  1.00578E+00  9.95823E-01  1.00249E+00  1.00535E+00  1.00670E+00  1.00471E+00  9.74819E-01  1.00660E+00  9.81587E-01  1.00477E+00  9.99889E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47219E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85278E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49361E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54111E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35384E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47363E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47362E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68785E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13467E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99929E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99929E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36004E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59429E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18417E-01  9.18417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.01667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49913E+01  2.24270E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59427E+01  4.59427E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04924E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27709E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03318E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57272E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11845E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44117E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13019E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12194E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67509E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04779E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69228E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.07405E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00586E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.27744E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52122E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47237E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.95388E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.97265E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63742E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34913E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51574E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91889E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76522E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36169E-02  9.36178E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73696E-05  1.82186E+25  1.87090E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01469E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71987E+17 0.00724  3.87065E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98575E+19 0.00044  9.94114E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32661E+17 0.01112  1.88774E-03 0.01108 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86466E+19 0.00055  7.37223E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54260E+18 0.00134  8.00780E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05377E+16 0.02234  2.86296E-04 0.02240 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39754E+18 0.00203  3.18485E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62397E+17 0.00462  6.20933E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999148 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999148 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7231265 7.25207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4764171 4.77707E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3712 3.73038E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999148 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12056E-02 6.1E-09  3.12056E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 4.3E-08  7.02906E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06729E+20 0.00024  1.00368E+20 0.00023  6.36172E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77020E+20 0.00015  1.70658E+20 0.00013  6.36172E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76522E+20 0.00033  1.76522E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48973E+22 0.00028  1.01221E+22 0.00037  5.47752E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48768E+16 0.01890 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77075E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60817E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21023E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20953E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21023E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20953E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28935E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46315E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05333E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34636E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94391E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94082E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93884E-01 0.00037  9.91036E-01 0.00036  3.04576E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93956E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94362E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93956E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94265E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78906E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78909E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39845E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39709E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67396E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65515E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11097E-03 0.00516  2.62635E-04 0.01870  7.04040E-04 0.01022  5.54825E-04 0.01212  1.09885E-03 0.00772  3.62740E-04 0.01507  1.27875E-04 0.02620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27593E-01 0.00840  1.29054E-02 8.0E-05  3.47113E-02 5.8E-05  1.19331E-01 2.9E-05  2.87421E-01 0.00021  8.03620E-01 0.00149  2.48805E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07869E-03 0.00715  2.55905E-04 0.02735  6.90624E-04 0.01484  5.56885E-04 0.01861  1.09492E-03 0.01215  3.54446E-04 0.02626  1.25912E-04 0.03716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26035E-01 0.01305  1.29068E-02 0.00011  3.47125E-02 9.1E-05  1.19325E-01 4.0E-05  2.87370E-01 0.00028  8.04126E-01 0.00235  2.47698E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67532E-04 0.00093  3.67536E-04 0.00094  3.65887E-04 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65278E-04 0.00085  3.65282E-04 0.00086  3.63680E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06099E-03 0.00828  2.54874E-04 0.02910  6.81056E-04 0.01880  5.34354E-04 0.01943  1.10537E-03 0.01305  3.60310E-04 0.02571  1.25023E-04 0.03812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29560E-01 0.01231  1.29064E-02 0.00011  3.47129E-02 8.8E-05  1.19332E-01 5.4E-05  2.87429E-01 0.00029  8.04045E-01 0.00267  2.48549E+00 0.00395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72038E-04 0.00198  3.72040E-04 0.00199  3.63009E-04 0.03353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69753E-04 0.00191  3.69755E-04 0.00191  3.60894E-04 0.03362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06733E-03 0.02980  2.47255E-04 0.08995  7.62481E-04 0.05596  5.17465E-04 0.06719  1.09003E-03 0.04987  3.35030E-04 0.08509  1.15067E-04 0.12751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12975E-01 0.03871  1.29142E-02 0.00045  3.47221E-02 0.00019  1.19323E-01 0.00014  2.87045E-01 0.00080  7.96760E-01 0.00604  2.48866E+00 0.00922 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08852E-03 0.02857  2.51327E-04 0.08650  7.62210E-04 0.05458  5.23170E-04 0.06774  1.10361E-03 0.04818  3.36230E-04 0.08218  1.11967E-04 0.13024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11026E-01 0.03987  1.29136E-02 0.00046  3.47235E-02 0.00018  1.19326E-01 0.00014  2.87069E-01 0.00075  7.96767E-01 0.00569  2.48975E+00 0.00929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25513E+00 0.02999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69147E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66883E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05315E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27141E+00 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03303E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04756E-05 0.00010  3.04756E-05 0.00010  3.04936E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11207E-04 0.00059  5.11252E-04 0.00059  4.97158E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08114E-01 0.00024  6.08136E-01 0.00024  6.02627E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59842E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47362E+02 0.00028  1.61254E+02 0.00032 ];

