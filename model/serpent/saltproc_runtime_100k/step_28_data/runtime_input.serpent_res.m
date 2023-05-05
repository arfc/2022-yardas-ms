
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 15:07:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 15:32:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679515670878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00225E+00  1.00054E+00  1.00046E+00  9.97293E-01  1.00402E+00  1.00384E+00  9.97156E-01  9.99037E-01  9.98301E-01  9.99884E-01  9.94339E-01  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44737E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85526E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48783E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53464E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35453E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49770E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49769E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73949E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13256E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79160E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39317E-01  9.39317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34822E+01  2.34822E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44240E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.42967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18432E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50982E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83417E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07575E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81881E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.44874E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42797E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05604E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20050E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.69242E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50636E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08585E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58720E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.18381E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50078E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.69779E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48275E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62862E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.97540E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.61338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57532E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05104E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45065E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58539E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62287E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51707E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.50950E+17 0.00805  3.57104E-03 0.00795 ];
U233_FISS                 (idx, [1:   4]) = [  6.99926E+19 0.00043  9.96089E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.13322E+16 0.02442  3.03565E-04 0.02439 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43675E+19 0.00050  8.04736E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53365E+18 0.00127  9.23436E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  4.66450E+15 0.04319  5.04956E-05 0.04327 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19275E+16 0.03200  1.29081E-04 0.03202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000129 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000129 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6814147 6.83324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5182098 5.19580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3884 3.90061E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000129 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10174E-02 5.3E-09  3.10174E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.3E-08  7.02917E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24085E+19 0.00027  8.63485E+19 0.00024  6.05998E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62700E+20 0.00015  1.56640E+20 0.00013  6.05998E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62287E+20 0.00036  1.62287E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05970E+22 0.00031  9.48090E+21 0.00031  5.11161E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27596E+16 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62753E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43703E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25399E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25399E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39605E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45028E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13163E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33706E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08161E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08125E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08131E+00 0.00032  1.07795E+00 0.00033  3.30001E-03 0.00833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08151E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08164E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08151E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08186E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79265E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79262E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27859E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27925E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54004E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54866E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80033E-03 0.00516  2.40924E-04 0.02088  6.38652E-04 0.01080  4.88924E-04 0.01212  9.88553E-04 0.00883  3.26095E-04 0.01576  1.17178E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28308E-01 0.00823  1.29047E-02 9.0E-05  3.47194E-02 5.3E-05  1.19321E-01 2.8E-05  2.87255E-01 0.00018  8.02261E-01 0.00164  2.48113E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05889E-03 0.00714  2.64684E-04 0.02776  6.99934E-04 0.01648  5.24290E-04 0.02041  1.07984E-03 0.01420  3.58751E-04 0.02283  1.31400E-04 0.03896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31501E-01 0.01220  1.29073E-02 8.7E-05  3.47190E-02 7.4E-05  1.19321E-01 4.0E-05  2.87215E-01 0.00026  8.02115E-01 0.00242  2.47968E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49928E-04 0.00090  3.49917E-04 0.00089  3.53295E-04 0.01195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78378E-04 0.00085  3.78366E-04 0.00084  3.82036E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05805E-03 0.00845  2.64350E-04 0.02959  7.04310E-04 0.01512  5.22801E-04 0.02110  1.08837E-03 0.01376  3.51712E-04 0.02277  1.26507E-04 0.03782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26529E-01 0.01176  1.29042E-02 0.00014  3.47193E-02 8.8E-05  1.19317E-01 4.1E-05  2.87122E-01 0.00030  8.01118E-01 0.00270  2.47638E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54926E-04 0.00168  3.54842E-04 0.00168  3.76307E-04 0.03248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83782E-04 0.00166  3.83691E-04 0.00165  4.06901E-04 0.03249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00827E-03 0.02662  2.75491E-04 0.08558  6.34379E-04 0.05679  5.34938E-04 0.06775  1.09795E-03 0.04528  3.34126E-04 0.07934  1.31385E-04 0.13458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25764E-01 0.03884  1.29060E-02 0.00027  3.47212E-02 0.00024  1.19312E-01 0.00012  2.86961E-01 0.00073  7.97331E-01 0.00608  2.47602E+00 0.00714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02631E-03 0.02569  2.66786E-04 0.07813  6.49496E-04 0.05437  5.37144E-04 0.06495  1.10251E-03 0.04454  3.38742E-04 0.07548  1.31630E-04 0.13090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27046E-01 0.03725  1.29056E-02 0.00030  3.47196E-02 0.00025  1.19311E-01 0.00012  2.86991E-01 0.00079  7.98648E-01 0.00623  2.47854E+00 0.00738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47382E+00 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51839E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80444E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02511E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59879E+00 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22409E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05258E-05 0.00012  3.05255E-05 0.00012  3.06126E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24353E-04 0.00050  5.24382E-04 0.00050  5.14760E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16024E-01 0.00023  6.15874E-01 0.00023  6.71864E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61195E+01 0.01308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49769E+02 0.00024  1.63834E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 15:07:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 15:55:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679515670878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00323E+00  1.00188E+00  9.99832E-01  9.99919E-01  1.00056E+00  1.00312E+00  9.99323E-01  9.95739E-01  9.99962E-01  1.00101E+00  9.95851E-01  9.99565E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46175E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85382E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49109E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53836E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35402E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48421E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48421E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71042E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13169E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53602E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76156E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39317E-01  9.39317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66443E+01  2.31621E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.54833E-02  2.54833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76154E+01  4.76154E+01 ];
CPU_USAGE                 (idx, 1)        = 11.62649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18438E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69440E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80837E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16530E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.72759E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.02135E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.82414E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97280E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07373E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14285E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04116E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65803E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.87572E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.77047E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.92403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79156E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58981E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36880E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66367E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14309E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.70249E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24557E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29917E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45212E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09164E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67100E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30523E-02  9.30532E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65323E-05  1.81717E+25  1.88226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64151E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.57013E+17 0.00714  3.65529E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  7.00273E+19 0.00045  9.95985E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.24897E+16 0.02668  3.19864E-04 0.02667 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53811E+19 0.00049  7.75546E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55033E+18 0.00131  8.79701E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12362E+15 0.05093  5.27079E-05 0.05096 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33087E+18 0.00194  3.42691E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00960E+17 0.01124  1.03868E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999933 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31632E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999933 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6960285 6.98007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5035756 5.04918E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3892 3.91582E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999933 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53296E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10174E-02 5.3E-09  3.10174E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.4E-08  7.02918E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72806E+19 0.00027  9.11168E+19 0.00026  6.16390E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67572E+20 0.00016  1.61409E+20 0.00014  6.16390E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67100E+20 0.00032  1.67100E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18608E+22 0.00027  9.68468E+21 0.00033  5.21761E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45308E+16 0.01506 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67627E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48674E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25329E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25399E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25329E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34491E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45558E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13224E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34785E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05109E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05074E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05093E+00 0.00035  1.04751E+00 0.00035  3.23054E-03 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05006E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05049E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05006E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05041E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78931E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78908E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38982E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39768E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57181E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59411E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89951E-03 0.00607  2.50536E-04 0.01761  6.48466E-04 0.01107  5.16419E-04 0.01440  1.03865E-03 0.00866  3.25300E-04 0.01657  1.20139E-04 0.02267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26612E-01 0.00800  1.29052E-02 7.4E-05  3.47188E-02 5.5E-05  1.19313E-01 2.5E-05  2.87337E-01 0.00019  8.03216E-01 0.00153  2.48851E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04139E-03 0.00827  2.64551E-04 0.03108  6.94766E-04 0.01638  5.39134E-04 0.01886  1.07531E-03 0.01261  3.38732E-04 0.02238  1.28898E-04 0.03865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26405E-01 0.01258  1.29049E-02 0.00011  3.47217E-02 7.1E-05  1.19313E-01 3.7E-05  2.87305E-01 0.00028  8.02272E-01 0.00216  2.47511E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47448E-04 0.00087  3.47420E-04 0.00087  3.55978E-04 0.01531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65137E-04 0.00074  3.65108E-04 0.00074  3.74085E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07779E-03 0.00906  2.63565E-04 0.03106  6.97980E-04 0.01860  5.64167E-04 0.02150  1.07465E-03 0.01265  3.52107E-04 0.02271  1.25326E-04 0.03819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25176E-01 0.01253  1.29051E-02 0.00011  3.47195E-02 8.4E-05  1.19312E-01 3.7E-05  2.87222E-01 0.00028  8.06438E-01 0.00242  2.48513E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51879E-04 0.00201  3.51815E-04 0.00201  3.72461E-04 0.03445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69794E-04 0.00197  3.69727E-04 0.00197  3.91420E-04 0.03445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21630E-03 0.03026  3.09322E-04 0.09529  7.64515E-04 0.05414  5.34276E-04 0.06320  1.09320E-03 0.04171  3.87213E-04 0.08041  1.27780E-04 0.14421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21949E-01 0.04305  1.29079E-02 0.00019  3.47287E-02 0.00012  1.19310E-01 9.6E-05  2.87154E-01 0.00078  8.07214E-01 0.00838  2.48632E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19977E-03 0.02842  3.03505E-04 0.09286  7.56856E-04 0.05339  5.35859E-04 0.06367  1.09167E-03 0.04045  3.83396E-04 0.07728  1.28488E-04 0.13453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24110E-01 0.04146  1.29080E-02 0.00019  3.47286E-02 0.00013  1.19312E-01 9.5E-05  2.87130E-01 0.00079  8.07676E-01 0.00832  2.48429E+00 0.00815 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13218E+00 0.02976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49039E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66811E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11834E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93359E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10202E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05343E-05 0.00012  3.05339E-05 0.00012  3.06582E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12193E-04 0.00057  5.12234E-04 0.00057  4.98844E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16063E-01 0.00027  6.15987E-01 0.00027  6.45704E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59770E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48421E+02 0.00028  1.61261E+02 0.00028 ];

