
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 19:22:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 19:47:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690762952765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01473E+00  1.00315E+00  9.96388E-01  1.00183E+00  1.00013E+00  1.00266E+00  1.00320E+00  1.00034E+00  9.77025E-01  1.00295E+00  9.99561E-01  9.98028E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22548E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92775E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21067E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23392E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63240E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47506E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47506E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08616E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74690E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99941E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99941E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84817E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21783E-01  9.21783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38690E+01  2.38690E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18907E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52782E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.88326E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26118E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.27283E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48991E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06245E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35813E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12028E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10024E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47389E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75097E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.05470E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34921E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86841E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.91361E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33854E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52014E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47182E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97744E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.77160E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48827E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33343E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49546E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.60384E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75033E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87749E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00005E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71695E+17 0.00743  3.86563E-03 0.00731 ];
U233_FISS                 (idx, [1:   4]) = [  6.99728E+19 0.00043  9.95648E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.98848E+16 0.02268  4.25366E-04 0.02277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81079E+19 0.00045  7.42569E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59467E+18 0.00128  8.17103E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88531E+15 0.04872  6.54539E-05 0.04872 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38224E+18 0.00205  3.21552E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86409E+17 0.00566  5.57495E-03 0.00564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999293 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32298E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999293 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7190682 7.21140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4805003 4.81821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3608 3.61599E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999293 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10993E-02 6.5E-09  3.10993E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05197E+20 0.00024  9.88593E+19 0.00022  6.33759E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75489E+20 0.00014  1.69151E+20 0.00013  6.33759E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75033E+20 0.00030  1.75033E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44077E+22 0.00028  1.00755E+22 0.00030  5.43322E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27511E+16 0.01711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75542E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58875E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23490E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23490E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29011E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45940E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07665E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35251E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00298E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00272E+00 0.00034  9.99664E-01 0.00033  3.01474E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00302E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78747E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78768E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45312E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44531E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66082E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65281E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05016E-03 0.00527  2.59100E-04 0.01839  6.84931E-04 0.01029  5.38308E-04 0.01232  1.08331E-03 0.00950  3.51037E-04 0.01409  1.33479E-04 0.02594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32988E-01 0.00788  1.29049E-02 7.5E-05  3.47167E-02 5.3E-05  1.19321E-01 2.7E-05  2.87350E-01 0.00019  8.03511E-01 0.00157  2.48359E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04659E-03 0.00789  2.53956E-04 0.02915  6.81454E-04 0.01492  5.31696E-04 0.01983  1.08587E-03 0.01418  3.59258E-04 0.02356  1.34360E-04 0.03630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35409E-01 0.01157  1.29044E-02 0.00013  3.47178E-02 8.0E-05  1.19321E-01 4.3E-05  2.87299E-01 0.00028  8.02541E-01 0.00211  2.47235E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60735E-04 0.00089  3.60745E-04 0.00089  3.58335E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61712E-04 0.00080  3.61722E-04 0.00080  3.59271E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01512E-03 0.00891  2.52837E-04 0.02963  6.81608E-04 0.01749  5.24364E-04 0.01879  1.08282E-03 0.01472  3.44108E-04 0.02331  1.29381E-04 0.03789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30701E-01 0.01125  1.29058E-02 0.00011  3.47207E-02 8.1E-05  1.19323E-01 4.6E-05  2.87198E-01 0.00031  7.99803E-01 0.00204  2.48853E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66146E-04 0.00197  3.66155E-04 0.00198  3.63313E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67138E-04 0.00194  3.67147E-04 0.00194  3.64351E-04 0.03263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06268E-03 0.02829  2.48127E-04 0.10423  6.82456E-04 0.06344  4.97636E-04 0.06923  1.18613E-03 0.04552  3.46629E-04 0.08991  1.01702E-04 0.13751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11536E-01 0.03848  1.29092E-02 0.00014  3.47224E-02 0.00024  1.19358E-01 0.00022  2.87313E-01 0.00128  8.08366E-01 0.01038  2.49297E+00 0.00878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08268E-03 0.02805  2.58582E-04 0.09892  6.74339E-04 0.06050  5.09342E-04 0.06413  1.18410E-03 0.04483  3.52123E-04 0.08648  1.04188E-04 0.13077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12567E-01 0.03625  1.29089E-02 0.00016  3.47218E-02 0.00025  1.19359E-01 0.00022  2.87342E-01 0.00126  8.08101E-01 0.01035  2.49595E+00 0.00902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37248E+00 0.02846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62625E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63608E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02570E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34390E+00 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03795E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05021E-05 0.00011  3.05021E-05 0.00011  3.04836E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09937E-04 0.00059  5.10000E-04 0.00059  4.89338E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10472E-01 0.00023  6.10479E-01 0.00023  6.10192E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56031E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47506E+02 0.00026  1.60525E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 19:22:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 20:11:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690762952765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01262E+00  1.00324E+00  9.98569E-01  1.00525E+00  1.00188E+00  1.00020E+00  1.00182E+00  1.00039E+00  9.77243E-01  1.00045E+00  1.00015E+00  9.98172E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22960E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21099E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23423E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63431E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47484E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47483E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08524E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74856E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66563E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21783E-01  9.21783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75614E+01  2.36924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85161E+01  4.85161E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70669E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89332E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26216E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.31680E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49605E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06671E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36201E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12081E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15067E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48471E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77305E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.10374E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37755E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87433E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.00738E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33860E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52038E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47188E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.25980E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.86081E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49872E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49600E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.62492E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75154E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32978E-02  9.32985E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70126E-05  1.82140E+25  1.87731E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00155E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70277E+17 0.00746  3.84626E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.99607E+19 0.00043  9.95626E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.22693E+16 0.02184  4.59242E-04 0.02185 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81799E+19 0.00054  7.42341E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58001E+18 0.00132  8.14709E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68723E+15 0.04508  7.30083E-05 0.04510 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40410E+18 0.00221  3.23229E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87330E+17 0.00517  5.57701E-03 0.00518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999952 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999952 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7195091 7.21525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4801420 4.81417E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3441 3.46036E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999952 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.64099E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10993E-02 6.5E-09  3.10993E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05313E+20 0.00025  9.89768E+19 0.00024  6.33623E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75605E+20 0.00015  1.69269E+20 0.00014  6.33623E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75154E+20 0.00033  1.75154E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44426E+22 0.00031  1.00745E+22 0.00030  5.43681E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05048E+16 0.01822 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75655E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59012E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.23490E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23490E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28942E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46064E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07997E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35116E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00212E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00183E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00189E+00 0.00038  9.98738E-01 0.00037  3.09130E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00234E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78783E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78790E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44033E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43799E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64634E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64979E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03550E-03 0.00518  2.53263E-04 0.01811  6.97073E-04 0.01008  5.29502E-04 0.01259  1.07881E-03 0.00878  3.50861E-04 0.01651  1.25992E-04 0.02324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27727E-01 0.00705  1.29054E-02 8.7E-05  3.47205E-02 4.6E-05  1.19321E-01 2.7E-05  2.87383E-01 0.00022  8.01843E-01 0.00159  2.48654E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00457E-03 0.00833  2.45468E-04 0.02681  6.94894E-04 0.01611  5.23688E-04 0.02059  1.07759E-03 0.01375  3.43462E-04 0.02462  1.19474E-04 0.03543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22812E-01 0.01086  1.29054E-02 0.00013  3.47205E-02 7.7E-05  1.19326E-01 4.5E-05  2.87234E-01 0.00028  8.00942E-01 0.00234  2.48631E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61298E-04 0.00092  3.61316E-04 0.00092  3.54994E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61975E-04 0.00083  3.61992E-04 0.00083  3.55645E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08747E-03 0.00904  2.64485E-04 0.02811  7.05147E-04 0.01648  5.44355E-04 0.02036  1.08538E-03 0.01619  3.55889E-04 0.02727  1.32220E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29642E-01 0.01223  1.29047E-02 0.00013  3.47221E-02 8.1E-05  1.19322E-01 4.1E-05  2.87382E-01 0.00031  8.03369E-01 0.00258  2.47938E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66715E-04 0.00204  3.66691E-04 0.00205  3.75584E-04 0.03916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67394E-04 0.00191  3.67371E-04 0.00193  3.76258E-04 0.03913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05725E-03 0.02769  2.87564E-04 0.09753  6.57446E-04 0.06141  5.50682E-04 0.06160  1.06644E-03 0.04394  3.62198E-04 0.07517  1.32921E-04 0.11669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37364E-01 0.04213  1.29062E-02 0.00037  3.47318E-02 9.6E-05  1.19321E-01 0.00013  2.87439E-01 0.00097  7.98369E-01 0.00605  2.48050E+00 0.00823 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03574E-03 0.02711  2.76387E-04 0.09267  6.48194E-04 0.05977  5.60847E-04 0.05888  1.04748E-03 0.04372  3.69004E-04 0.07636  1.33836E-04 0.11304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39132E-01 0.04093  1.29062E-02 0.00037  3.47315E-02 9.6E-05  1.19322E-01 0.00013  2.87406E-01 0.00093  7.98863E-01 0.00614  2.47873E+00 0.00807 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33763E+00 0.02766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62943E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63623E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07000E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45868E+00 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03440E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04854E-05 0.00012  3.04857E-05 0.00012  3.03786E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09337E-04 0.00060  5.09384E-04 0.00060  4.94266E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10801E-01 0.00023  6.10811E-01 0.00023  6.09486E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60234E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47483E+02 0.00026  1.60576E+02 0.00030 ];

