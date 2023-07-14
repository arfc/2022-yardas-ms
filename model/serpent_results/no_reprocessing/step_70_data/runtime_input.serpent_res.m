
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 00:06:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 00:29:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684559168483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92368E-01  1.00233E+00  1.00796E+00  1.00384E+00  1.00463E+00  1.00369E+00  1.00234E+00  1.00443E+00  9.89186E-01  1.00346E+00  9.80636E-01  1.00512E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47266E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85273E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49351E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54104E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35604E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47259E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47259E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68604E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13256E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70344E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16767E-01  9.16767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26527E+01  2.26527E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35733E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50490E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05485E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27762E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.86720E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57443E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11947E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44506E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13061E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17137E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68364E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05454E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70420E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.11673E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01322E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.55670E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33911E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52116E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47232E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.13174E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.23842E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64112E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34976E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51639E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92769E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76747E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87035E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01539E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.69210E+17 0.00689  3.83171E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.98343E+19 0.00040  9.93953E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46607E+17 0.00961  2.08653E-03 0.00956 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86566E+19 0.00049  7.35680E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55230E+18 0.00134  7.99905E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24785E+16 0.02247  3.03806E-04 0.02252 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41107E+18 0.00210  3.19041E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  6.64873E+17 0.00451  6.21872E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999946 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999946 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7238618 7.25895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4757643 4.77016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3685 3.70127E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999946 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.73995E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12178E-02 0.0E+00  3.12178E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 2.9E-07  1.75523E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.6E-08  7.02905E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06912E+20 0.00024  1.00549E+20 0.00023  6.36289E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77202E+20 0.00014  1.70839E+20 0.00013  6.36289E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76747E+20 0.00032  1.76747E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49357E+22 0.00031  1.01399E+22 0.00032  5.47957E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45231E+16 0.01608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77257E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60960E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.20743E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20743E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20743E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20743E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28754E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46303E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05154E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34670E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92941E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92635E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92770E-01 0.00033  9.89613E-01 0.00032  3.02166E-03 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92932E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93088E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92932E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93239E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78892E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78884E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40307E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40569E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64532E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65850E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09104E-03 0.00594  2.60848E-04 0.01890  7.01033E-04 0.00955  5.36926E-04 0.01360  1.10361E-03 0.01028  3.53333E-04 0.01550  1.35283E-04 0.02371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33333E-01 0.00791  1.29048E-02 9.4E-05  3.47134E-02 5.6E-05  1.19324E-01 3.0E-05  2.87362E-01 0.00020  8.04386E-01 0.00152  2.49569E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06214E-03 0.00838  2.64813E-04 0.03051  7.07331E-04 0.01599  5.35441E-04 0.01892  1.06365E-03 0.01377  3.51454E-04 0.02395  1.39450E-04 0.03517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35094E-01 0.01209  1.29058E-02 0.00013  3.47152E-02 9.0E-05  1.19326E-01 4.2E-05  2.87280E-01 0.00027  8.04665E-01 0.00234  2.49005E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67416E-04 0.00081  3.67414E-04 0.00081  3.68046E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64757E-04 0.00078  3.64755E-04 0.00078  3.65389E-04 0.01665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04990E-03 0.00884  2.56069E-04 0.03160  6.95359E-04 0.01654  5.38668E-04 0.02076  1.07129E-03 0.01474  3.57536E-04 0.02401  1.30976E-04 0.03726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32903E-01 0.01296  1.29065E-02 0.00016  3.47181E-02 8.2E-05  1.19327E-01 4.7E-05  2.87338E-01 0.00029  8.03707E-01 0.00239  2.49488E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74109E-04 0.00202  3.74082E-04 0.00201  3.79390E-04 0.03455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71397E-04 0.00197  3.71371E-04 0.00196  3.76608E-04 0.03451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16141E-03 0.02677  2.94207E-04 0.08990  7.35823E-04 0.06101  5.59185E-04 0.06713  1.10084E-03 0.04329  3.45480E-04 0.08421  1.25878E-04 0.13657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22159E-01 0.04030  1.29083E-02 0.00021  3.47287E-02 0.00012  1.19322E-01 0.00014  2.87224E-01 0.00085  8.05518E-01 0.00932  2.50214E+00 0.01028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14261E-03 0.02583  2.75896E-04 0.08802  7.24234E-04 0.05948  5.48959E-04 0.06389  1.11476E-03 0.04170  3.50725E-04 0.07947  1.28033E-04 0.13098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28083E-01 0.03791  1.29074E-02 0.00028  3.47288E-02 0.00011  1.19323E-01 0.00015  2.87238E-01 0.00081  8.06239E-01 0.00929  2.50162E+00 0.01010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45807E+00 0.02684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69385E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66709E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07889E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33540E+00 0.00672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02527E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04702E-05 0.00011  3.04702E-05 0.00011  3.04764E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10576E-04 0.00056  5.10587E-04 0.00056  5.07156E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07914E-01 0.00025  6.07960E-01 0.00025  5.95595E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59548E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47259E+02 0.00026  1.61209E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 00:06:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 00:52:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684559168483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91095E-01  1.00093E+00  1.00568E+00  1.00327E+00  1.00524E+00  1.00659E+00  9.99260E-01  1.00286E+00  9.93100E-01  1.00419E+00  9.81314E-01  1.00645E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47274E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85273E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49369E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54123E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35486E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47178E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47178E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68434E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13025E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37589E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16767E-01  9.16767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51249E+01  2.24722E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60745E+01  4.60745E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69152E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05656E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27789E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.73068E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57473E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11966E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44646E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13087E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18720E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68637E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05652E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70762E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.13058E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01560E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.64975E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33909E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52115E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47230E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.19270E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.32698E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64270E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35110E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51558E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93018E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76888E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36534E-02  9.36541E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74080E-05  1.82187E+25  1.87017E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01698E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71292E+17 0.00683  3.86202E-03 0.00679 ];
U233_FISS                 (idx, [1:   4]) = [  6.98106E+19 0.00040  9.93830E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.53019E+17 0.01037  2.17829E-03 0.01032 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87630E+19 0.00053  7.35589E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56112E+18 0.00136  7.99556E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39359E+16 0.01823  3.16885E-04 0.01816 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41160E+18 0.00197  3.18619E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65597E+17 0.00498  6.21614E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000383 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29315E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000383 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7243862 7.26386E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4752792 4.76533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3729 3.74533E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000383 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12178E-02 0.0E+00  3.12178E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.3E-07  1.75523E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07017E+20 0.00024  1.00660E+20 0.00022  6.35705E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77307E+20 0.00014  1.70950E+20 0.00013  6.35705E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76888E+20 0.00034  1.76888E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49569E+22 0.00028  1.01412E+22 0.00028  5.48157E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52110E+16 0.01701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77362E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61033E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20743E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20673E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20743E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20673E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28674E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46368E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04851E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34676E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91943E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91633E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91530E-01 0.00036  9.88640E-01 0.00035  2.99363E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92345E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92295E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92345E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92655E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78884E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78884E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40573E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40570E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67111E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66127E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06919E-03 0.00493  2.58627E-04 0.01827  6.88675E-04 0.01020  5.54114E-04 0.01216  1.07716E-03 0.00889  3.61426E-04 0.01715  1.29190E-04 0.02659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30795E-01 0.00851  1.29068E-02 6.9E-05  3.47122E-02 5.8E-05  1.19327E-01 3.0E-05  2.87392E-01 0.00018  8.03385E-01 0.00136  2.49364E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02263E-03 0.00792  2.57332E-04 0.02870  6.70831E-04 0.01859  5.55150E-04 0.01828  1.04696E-03 0.01440  3.59144E-04 0.02276  1.33210E-04 0.04228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34485E-01 0.01389  1.29064E-02 0.00011  3.47087E-02 0.00011  1.19318E-01 3.3E-05  2.87416E-01 0.00029  8.00752E-01 0.00196  2.47841E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68575E-04 0.00094  3.68610E-04 0.00094  3.57264E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65446E-04 0.00083  3.65481E-04 0.00083  3.54223E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02208E-03 0.00807  2.53883E-04 0.02555  6.76223E-04 0.01723  5.53289E-04 0.01855  1.04770E-03 0.01399  3.67342E-04 0.02561  1.23643E-04 0.04244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29362E-01 0.01327  1.29064E-02 0.00012  3.47142E-02 1.0E-04  1.19333E-01 5.4E-05  2.87285E-01 0.00027  8.03299E-01 0.00225  2.49016E+00 0.00354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73774E-04 0.00210  3.73813E-04 0.00210  3.60729E-04 0.03651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70605E-04 0.00210  3.70644E-04 0.00210  3.57674E-04 0.03650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84918E-03 0.03044  2.45586E-04 0.12403  6.47639E-04 0.07047  4.95416E-04 0.06923  1.00497E-03 0.04755  3.41443E-04 0.07153  1.14124E-04 0.15598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30911E-01 0.04799  1.29110E-02 1.9E-09  3.47120E-02 0.00034  1.19326E-01 0.00013  2.87272E-01 0.00101  8.00197E-01 0.00731  2.48901E+00 0.01000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86563E-03 0.02946  2.42624E-04 0.11519  6.59334E-04 0.06719  4.91566E-04 0.06457  1.01300E-03 0.04649  3.41107E-04 0.07173  1.18002E-04 0.14780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32373E-01 0.04635  1.29110E-02 1.3E-09  3.47164E-02 0.00029  1.19327E-01 0.00012  2.87236E-01 0.00092  7.99657E-01 0.00681  2.49081E+00 0.01002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62370E+00 0.03038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70201E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67060E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96215E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00158E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01989E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04730E-05 0.00012  3.04728E-05 0.00012  3.05468E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10253E-04 0.00055  5.10313E-04 0.00055  4.90217E-04 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07624E-01 0.00021  6.07648E-01 0.00021  6.01456E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60621E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47178E+02 0.00025  1.61222E+02 0.00033 ];

