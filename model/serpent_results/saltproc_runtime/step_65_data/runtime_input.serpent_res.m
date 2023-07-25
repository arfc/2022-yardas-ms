
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 19:50:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 20:16:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690246243761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79815E-01  1.00827E+00  1.00701E+00  1.00785E+00  1.00327E+00  9.99054E-01  9.82313E-01  1.00732E+00  1.00842E+00  9.83165E-01  1.00810E+00  1.00542E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.08880E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92911E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20437E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22720E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63696E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50225E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50224E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15271E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74864E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91287E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53454E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26017E-01  9.26017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44167E+01  2.44167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53453E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53685E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86321E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10644E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.30907E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.69460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58935E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05946E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20447E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08162E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61909E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02882E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88152E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57866E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61320E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.49211E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48056E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62781E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.19502E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.36831E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58213E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05743E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49733E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65224E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66431E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85812E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.59918E+17 0.00749  3.69755E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.99137E+19 0.00040  9.94661E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09745E+17 0.01204  1.56147E-03 0.01209 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65691E+19 0.00051  7.93005E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52949E+18 0.00134  8.83380E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38219E+16 0.02463  2.46788E-04 0.02473 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13579E+16 0.03410  1.17649E-04 0.03416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000385 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000385 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6942459 6.96184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5054401 5.06801E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3525 3.53991E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000385 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.03383E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10242E-02 0.0E+00  3.10242E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.9E-07  1.75525E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.8E-08  7.02907E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65333E+19 0.00027  9.02966E+19 0.00025  6.23667E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66824E+20 0.00016  1.60587E+20 0.00014  6.23667E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66431E+20 0.00035  1.66431E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23183E+22 0.00030  9.75287E+21 0.00031  5.25654E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91041E+16 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66873E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50692E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25239E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25239E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25239E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25239E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36165E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44657E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13933E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33588E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05493E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05462E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05459E+00 0.00035  1.05141E+00 0.00034  3.21286E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05476E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05466E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05476E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05507E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79287E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79281E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27151E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27316E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58558E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58373E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90836E-03 0.00505  2.48823E-04 0.01975  6.59393E-04 0.01053  5.04051E-04 0.01233  1.03646E-03 0.00886  3.38208E-04 0.01756  1.21430E-04 0.02303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29009E-01 0.00793  1.29050E-02 7.6E-05  3.47151E-02 5.9E-05  1.19316E-01 2.7E-05  2.87330E-01 0.00020  8.02246E-01 0.00143  2.47830E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08031E-03 0.00718  2.69032E-04 0.02733  7.04058E-04 0.01627  5.32876E-04 0.02049  1.09001E-03 0.01390  3.60489E-04 0.02587  1.23844E-04 0.04025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24875E-01 0.01322  1.29058E-02 0.00011  3.47129E-02 9.5E-05  1.19318E-01 4.3E-05  2.87294E-01 0.00030  8.02790E-01 0.00252  2.47438E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60755E-04 0.00079  3.60754E-04 0.00078  3.60492E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80444E-04 0.00073  3.80442E-04 0.00072  3.80161E-04 0.01281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04631E-03 0.00793  2.69698E-04 0.02856  6.97553E-04 0.01582  5.33781E-04 0.02072  1.07967E-03 0.01429  3.36158E-04 0.02652  1.29448E-04 0.04097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26382E-01 0.01257  1.29055E-02 0.00011  3.47156E-02 8.2E-05  1.19323E-01 4.5E-05  2.87325E-01 0.00033  8.03714E-01 0.00272  2.48236E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66166E-04 0.00196  3.66156E-04 0.00197  3.72327E-04 0.03370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86152E-04 0.00197  3.86142E-04 0.00197  3.92652E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01765E-03 0.02691  2.58825E-04 0.09914  7.69287E-04 0.05592  4.71718E-04 0.05925  1.00272E-03 0.04503  3.90100E-04 0.07389  1.25003E-04 0.11449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34816E-01 0.04208  1.29106E-02 0.00051  3.47144E-02 0.00030  1.19332E-01 0.00015  2.87220E-01 0.00089  8.09237E-01 0.00846  2.45661E+00 0.00495 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01437E-03 0.02657  2.63358E-04 0.09662  7.67082E-04 0.05405  4.67242E-04 0.05579  1.00094E-03 0.04618  3.91930E-04 0.07341  1.23814E-04 0.11438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32600E-01 0.04006  1.29105E-02 0.00048  3.47146E-02 0.00028  1.19330E-01 0.00015  2.87193E-01 0.00085  8.09183E-01 0.00848  2.45777E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25548E+00 0.02734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62470E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82251E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07171E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47481E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25839E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05355E-05 0.00012  3.05351E-05 0.00012  3.06578E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27337E-04 0.00054  5.27384E-04 0.00054  5.11905E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16785E-01 0.00024  6.16697E-01 0.00024  6.49003E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57872E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50224E+02 0.00026  1.64211E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 19:50:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 20:40:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690246243761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79232E-01  1.00725E+00  1.00489E+00  1.01072E+00  1.00784E+00  1.00302E+00  9.82828E-01  1.00563E+00  1.00608E+00  9.83424E-01  1.00328E+00  1.00581E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15503E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92845E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20739E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23045E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63336E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48912E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48912E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12053E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74645E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79043E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26017E-01  9.26017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86214E+01  2.42047E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95786E+01  4.95786E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18857E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71287E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83878E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16865E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.35425E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28018E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99477E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97633E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07435E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18711E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05369E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71510E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01996E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15591E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00349E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.58570E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58941E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36741E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66316E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.43405E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45726E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25527E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31242E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49832E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16217E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71322E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30727E-02  9.30736E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65458E-05  1.81702E+25  1.88185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00018E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.66277E+17 0.00763  3.79025E-03 0.00761 ];
U233_FISS                 (idx, [1:   4]) = [  6.98688E+19 0.00044  9.94522E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12573E+17 0.01208  1.60245E-03 0.01210 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76525E+19 0.00047  7.65101E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55194E+18 0.00137  8.42611E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50040E+16 0.02430  2.46375E-04 0.02431 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34161E+18 0.00213  3.29243E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04946E+17 0.01337  1.03403E-03 0.01336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999978 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999978 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7088885 7.10893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4907504 4.92081E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3589 3.60804E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999978 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10242E-02 0.0E+00  3.10242E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.2E-07  1.75526E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.6E-08  7.02908E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01516E+20 0.00026  9.51668E+19 0.00026  6.34924E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71807E+20 0.00015  1.65458E+20 0.00015  6.34924E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71322E+20 0.00033  1.71322E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36166E+22 0.00026  9.96965E+21 0.00029  5.36469E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15135E+16 0.01487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71858E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55806E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25239E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25169E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25239E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25169E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31147E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45139E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13564E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34686E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02431E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02400E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02407E+00 0.00035  1.02092E+00 0.00033  3.08181E-03 0.00753 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02416E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02455E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02416E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78936E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78930E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38841E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39013E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63940E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62861E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95364E-03 0.00537  2.55126E-04 0.02221  6.52844E-04 0.01178  5.22970E-04 0.01367  1.05083E-03 0.00787  3.49644E-04 0.01627  1.22229E-04 0.02459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30664E-01 0.00803  1.29043E-02 8.3E-05  3.47159E-02 5.4E-05  1.19321E-01 2.7E-05  2.87394E-01 0.00018  8.04301E-01 0.00170  2.49230E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03457E-03 0.00800  2.65545E-04 0.02770  6.73759E-04 0.01753  5.35662E-04 0.02020  1.07037E-03 0.01374  3.68699E-04 0.02316  1.20534E-04 0.04131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27859E-01 0.01289  1.29046E-02 0.00013  3.47107E-02 9.2E-05  1.19323E-01 4.6E-05  2.87307E-01 0.00027  8.00860E-01 0.00190  2.49384E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58892E-04 0.00091  3.58880E-04 0.00090  3.63857E-04 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67521E-04 0.00078  3.67509E-04 0.00077  3.72582E-04 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01180E-03 0.00746  2.68931E-04 0.02972  6.74831E-04 0.01990  5.34262E-04 0.02062  1.06471E-03 0.01247  3.42269E-04 0.02691  1.26804E-04 0.04336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28009E-01 0.01382  1.29046E-02 0.00016  3.47167E-02 8.6E-05  1.19318E-01 5.1E-05  2.87359E-01 0.00029  8.06105E-01 0.00263  2.48516E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63570E-04 0.00187  3.63541E-04 0.00186  3.71890E-04 0.03610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72310E-04 0.00178  3.72280E-04 0.00177  3.80792E-04 0.03606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05595E-03 0.02551  2.73792E-04 0.10219  6.75460E-04 0.05828  4.95844E-04 0.06005  1.11854E-03 0.04480  3.28871E-04 0.09073  1.63443E-04 0.12241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50736E-01 0.04476  1.29038E-02 0.00044  3.47231E-02 0.00020  1.19316E-01 0.00011  2.86901E-01 0.00077  8.06199E-01 0.00797  2.47677E+00 0.00707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05580E-03 0.02489  2.58953E-04 0.09866  6.78821E-04 0.05552  5.02640E-04 0.05761  1.11876E-03 0.04407  3.32689E-04 0.08700  1.63941E-04 0.12064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52594E-01 0.04429  1.29037E-02 0.00044  3.47221E-02 0.00020  1.19313E-01 0.00010  2.86857E-01 0.00073  8.03799E-01 0.00723  2.47794E+00 0.00711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41521E+00 0.02568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60353E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69020E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02428E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39299E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14437E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05384E-05 0.00012  3.05387E-05 0.00012  3.04488E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16151E-04 0.00053  5.16165E-04 0.00053  5.11601E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16344E-01 0.00024  6.16308E-01 0.00024  6.30294E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61766E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48912E+02 0.00026  1.61657E+02 0.00028 ];

