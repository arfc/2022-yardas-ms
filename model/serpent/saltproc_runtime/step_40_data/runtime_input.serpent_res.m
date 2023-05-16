
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 15:42:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:06:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683837730688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00972E+00  9.82884E-01  9.98033E-01  1.00008E+00  9.99887E-01  9.98904E-01  1.00506E+00  1.00805E+00  9.99627E-01  9.96579E-01  1.00013E+00  1.00104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44643E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85536E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48721E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53395E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35704E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50053E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50052E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74551E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14066E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73888E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09700E-01  9.09700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29306E+01  2.29306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51856E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84407E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08617E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.92404E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.52381E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47688E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05814E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20259E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91494E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57292E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06362E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71109E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.40853E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56721E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06532E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48218E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62841E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.14676E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.96268E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57743E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05233E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46835E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60730E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63194E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62130E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.49988E+17 0.00665  3.55738E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.99769E+19 0.00048  9.95779E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.30233E+16 0.01729  6.12298E-04 0.01733 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50306E+19 0.00046  8.04009E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53083E+18 0.00113  9.14141E-02 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87163E+15 0.04086  9.50479E-05 0.04083 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09609E+16 0.03705  1.17469E-04 0.03708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000596 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000596 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6843030 6.86205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5153722 5.16735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3844 3.85869E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000596 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.34579E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10213E-02 4.2E-09  3.10213E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.7E-07  1.75532E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.1E-08  7.02915E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32793E+19 0.00026  8.71858E+19 0.00025  6.09347E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63571E+20 0.00015  1.57477E+20 0.00014  6.09347E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63194E+20 0.00035  1.63194E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10462E+22 0.00028  9.53969E+21 0.00033  5.15065E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24773E+16 0.01547 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63623E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45537E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25308E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25308E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38878E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44877E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14145E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33476E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07567E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07532E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07551E+00 0.00034  1.07203E+00 0.00033  3.29143E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07573E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07561E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07573E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07608E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79337E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79333E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25505E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25612E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53647E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55188E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83419E-03 0.00465  2.41155E-04 0.01747  6.43577E-04 0.01181  4.99355E-04 0.01177  1.01165E-03 0.00840  3.21977E-04 0.01507  1.16473E-04 0.02536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25957E-01 0.00807  1.29053E-02 8.4E-05  3.47192E-02 4.9E-05  1.19311E-01 2.4E-05  2.87199E-01 0.00020  8.03999E-01 0.00145  2.48325E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03659E-03 0.00797  2.60031E-04 0.02693  6.75316E-04 0.01663  5.39472E-04 0.02132  1.08593E-03 0.01289  3.52847E-04 0.02148  1.22990E-04 0.03913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26299E-01 0.01108  1.29040E-02 0.00014  3.47227E-02 5.9E-05  1.19303E-01 2.7E-05  2.87152E-01 0.00026  8.02669E-01 0.00226  2.48085E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53617E-04 0.00088  3.53643E-04 0.00088  3.44897E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80311E-04 0.00077  3.80340E-04 0.00077  3.70930E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05399E-03 0.00785  2.54875E-04 0.02829  6.83102E-04 0.01505  5.41567E-04 0.02030  1.09976E-03 0.01272  3.48884E-04 0.02499  1.25805E-04 0.04137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26919E-01 0.01279  1.29074E-02 0.00011  3.47228E-02 6.9E-05  1.19309E-01 3.6E-05  2.87134E-01 0.00027  8.02564E-01 0.00231  2.48277E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58145E-04 0.00180  3.58123E-04 0.00182  3.65677E-04 0.03342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85183E-04 0.00177  3.85159E-04 0.00178  3.93274E-04 0.03343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99095E-03 0.02817  2.45533E-04 0.09518  6.93796E-04 0.05170  4.58999E-04 0.06386  1.11893E-03 0.04660  3.27788E-04 0.07444  1.45900E-04 0.12681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38128E-01 0.04079  1.29115E-02 0.00020  3.47241E-02 0.00016  1.19305E-01 0.00013  2.86947E-01 0.00086  8.13103E-01 0.00992  2.46964E+00 0.00660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99414E-03 0.02740  2.44756E-04 0.09426  7.01847E-04 0.04860  4.69789E-04 0.06160  1.10191E-03 0.04642  3.30349E-04 0.07289  1.45497E-04 0.12461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37131E-01 0.03986  1.29118E-02 0.00021  3.47230E-02 0.00017  1.19304E-01 0.00013  2.87015E-01 0.00094  8.13465E-01 0.00992  2.46954E+00 0.00659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35746E+00 0.02836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55249E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82069E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04678E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57679E+00 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24446E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05241E-05 0.00011  3.05238E-05 0.00012  3.06365E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25734E-04 0.00057  5.25774E-04 0.00057  5.12249E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17014E-01 0.00026  6.16897E-01 0.00026  6.59865E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56531E+01 0.01284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50052E+02 0.00026  1.64176E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 15:42:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:28:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683837730688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01040E+00  9.81985E-01  9.97071E-01  9.99891E-01  9.95781E-01  1.00285E+00  1.00399E+00  1.00719E+00  1.00134E+00  9.94421E-01  1.00111E+00  1.00395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45691E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85431E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49003E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53721E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35514E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48693E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48693E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71675E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12414E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44438E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66023E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09700E-01  9.09700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41666E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56621E+01  2.27315E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66022E+01  4.66022E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18985E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70190E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81840E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16642E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.86658E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.09799E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.87414E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97486E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07400E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16635E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04817E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67421E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91834E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.98921E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98988E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15901E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58971E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36843E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66354E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34738E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.05171E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30197E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46983E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11384E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68269E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30639E-02  9.30649E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65418E-05  1.81712E+25  1.88203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77662E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.62465E+17 0.00672  3.73515E-03 0.00669 ];
U233_FISS                 (idx, [1:   4]) = [  6.99566E+19 0.00043  9.95566E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.51539E+16 0.01915  6.42601E-04 0.01916 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62474E+19 0.00050  7.74764E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56675E+18 0.00118  8.70500E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  9.66260E+15 0.03427  9.81782E-05 0.03427 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34041E+18 0.00197  3.39424E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03874E+17 0.01193  1.05544E-03 0.01190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999724 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33497E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999724 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6998434 7.01829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4997390 5.01115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3900 3.91772E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999724 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25777E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10213E-02 4.2E-09  3.10213E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.9E-07  1.75533E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83705E+19 0.00026  9.21130E+19 0.00024  6.25756E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68662E+20 0.00015  1.62405E+20 0.00014  6.25756E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68269E+20 0.00032  1.68269E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24036E+22 0.00029  9.79658E+21 0.00026  5.26070E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49345E+16 0.01777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68717E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50867E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25308E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25308E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25238E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33695E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44930E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12158E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34890E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04316E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04282E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04286E+00 0.00038  1.03964E+00 0.00037  3.18449E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04329E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04318E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04329E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04363E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78901E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78910E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40016E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39692E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60917E-02 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61002E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95399E-03 0.00537  2.50558E-04 0.01831  6.60005E-04 0.01028  5.28422E-04 0.01263  1.03864E-03 0.00898  3.56398E-04 0.01496  1.19969E-04 0.02366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28749E-01 0.00658  1.29069E-02 6.4E-05  3.47178E-02 5.0E-05  1.19324E-01 3.0E-05  2.87276E-01 0.00021  8.01043E-01 0.00142  2.48652E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04031E-03 0.00722  2.54167E-04 0.02380  6.74842E-04 0.01405  5.44267E-04 0.01868  1.06461E-03 0.01381  3.75636E-04 0.02247  1.26788E-04 0.03542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32967E-01 0.01077  1.29047E-02 0.00014  3.47168E-02 8.6E-05  1.19327E-01 4.7E-05  2.87320E-01 0.00030  8.00823E-01 0.00205  2.48529E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51259E-04 0.00082  3.51286E-04 0.00082  3.42449E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66306E-04 0.00072  3.66334E-04 0.00072  3.57148E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05130E-03 0.00821  2.56376E-04 0.02850  6.69854E-04 0.01838  5.45390E-04 0.01822  1.07736E-03 0.01418  3.73476E-04 0.02177  1.28847E-04 0.04089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34088E-01 0.01266  1.29065E-02 0.00011  3.47149E-02 9.5E-05  1.19323E-01 4.6E-05  2.87143E-01 0.00031  7.99845E-01 0.00209  2.48566E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56611E-04 0.00209  3.56651E-04 0.00209  3.50992E-04 0.03326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71888E-04 0.00207  3.71930E-04 0.00207  3.65958E-04 0.03320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02367E-03 0.02654  2.63781E-04 0.10085  6.28649E-04 0.06333  5.43224E-04 0.06547  1.10773E-03 0.04624  3.61141E-04 0.07630  1.19138E-04 0.12092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33340E-01 0.03876  1.29105E-02 3.7E-05  3.47197E-02 0.00025  1.19325E-01 0.00016  2.87197E-01 0.00100  7.99119E-01 0.00656  2.45759E+00 0.00457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02704E-03 0.02658  2.66042E-04 0.09374  6.22446E-04 0.06010  5.41224E-04 0.06388  1.11416E-03 0.04480  3.66918E-04 0.07547  1.16255E-04 0.11942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32660E-01 0.03755  1.29104E-02 4.5E-05  3.47212E-02 0.00025  1.19325E-01 0.00015  2.87181E-01 0.00094  7.98747E-01 0.00649  2.45859E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47678E+00 0.02649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53375E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68513E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03658E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59293E+00 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13198E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05363E-05 0.00011  3.05366E-05 0.00011  3.04225E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15926E-04 0.00058  5.15978E-04 0.00058  4.98812E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14993E-01 0.00021  6.14928E-01 0.00021  6.39242E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59277E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48693E+02 0.00024  1.61525E+02 0.00028 ];

