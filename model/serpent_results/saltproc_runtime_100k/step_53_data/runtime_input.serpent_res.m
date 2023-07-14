
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 22:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:22:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679975869069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85740E-01  1.00173E+00  9.94858E-01  1.00248E+00  1.00390E+00  1.00585E+00  9.92584E-01  1.00567E+00  1.00211E+00  9.98384E-01  1.00243E+00  1.00426E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44128E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48632E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53294E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35810E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50398E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50398E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75304E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13425E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77959E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19017E-01  9.19017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33465E+01  2.33465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42676E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18663E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51907E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85311E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09617E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32742E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.60136E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52721E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05906E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02833E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60486E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04239E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80250E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.52403E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59906E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.33014E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48144E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62814E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.28410E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.21437E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57954E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05444E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48626E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62793E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64203E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72762E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.52607E+17 0.00849  3.59235E-03 0.00843 ];
U233_FISS                 (idx, [1:   4]) = [  6.99825E+19 0.00041  9.95280E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.48502E+16 0.01470  1.06451E-03 0.01469 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57109E+19 0.00052  8.02982E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50979E+18 0.00123  9.02538E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59580E+16 0.02806  1.69232E-04 0.02808 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18008E+16 0.03402  1.25126E-04 0.03394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999984 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31075E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999984 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6871096 6.89053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5124948 5.13862E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3940 3.95704E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999984 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10209E-02 0.0E+00  3.10209E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.0E-07  1.75528E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43111E+19 0.00027  8.81398E+19 0.00025  6.17134E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64602E+20 0.00015  1.58431E+20 0.00014  6.17134E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64203E+20 0.00035  1.64203E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15554E+22 0.00029  9.63056E+21 0.00029  5.19248E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41462E+16 0.01681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64656E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47614E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25318E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38308E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44465E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13999E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33370E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06969E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06933E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06921E+00 0.00034  1.06608E+00 0.00035  3.25740E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06896E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06899E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06896E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06932E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79369E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79362E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24466E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24670E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55249E-02 0.00712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55897E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86942E-03 0.00526  2.44118E-04 0.01736  6.54062E-04 0.01102  5.03949E-04 0.01423  1.02210E-03 0.00946  3.29435E-04 0.01603  1.15757E-04 0.02791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24651E-01 0.00871  1.29061E-02 7.4E-05  3.47178E-02 5.2E-05  1.19324E-01 3.0E-05  2.87309E-01 0.00019  8.02760E-01 0.00156  2.48285E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02747E-03 0.00763  2.53373E-04 0.02683  6.84151E-04 0.01618  5.40010E-04 0.02127  1.08084E-03 0.01440  3.45786E-04 0.02244  1.23307E-04 0.04031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25876E-01 0.01293  1.29068E-02 9.5E-05  3.47218E-02 6.8E-05  1.19317E-01 3.6E-05  2.87285E-01 0.00030  8.01259E-01 0.00210  2.48815E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57575E-04 0.00085  3.57594E-04 0.00086  3.51047E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82317E-04 0.00079  3.82338E-04 0.00079  3.75340E-04 0.01359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04803E-03 0.00872  2.53485E-04 0.02721  7.11574E-04 0.01853  5.39770E-04 0.01986  1.07298E-03 0.01414  3.44406E-04 0.02514  1.25813E-04 0.04305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24782E-01 0.01360  1.29073E-02 0.00013  3.47180E-02 8.8E-05  1.19326E-01 4.6E-05  2.87267E-01 0.00029  8.00315E-01 0.00201  2.48695E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62664E-04 0.00181  3.62645E-04 0.00180  3.73614E-04 0.03310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87761E-04 0.00180  3.87740E-04 0.00179  3.99526E-04 0.03313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92004E-03 0.02678  2.51726E-04 0.10026  7.32217E-04 0.05191  5.07330E-04 0.06528  9.65087E-04 0.05378  3.41731E-04 0.08321  1.21946E-04 0.13026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23634E-01 0.04175  1.29123E-02 0.00035  3.47216E-02 0.00020  1.19308E-01 0.00011  2.86902E-01 0.00079  8.01740E-01 0.00766  2.48045E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90122E-03 0.02699  2.46810E-04 0.09980  7.33232E-04 0.05128  5.06572E-04 0.06392  9.55176E-04 0.05171  3.37281E-04 0.08119  1.22145E-04 0.13086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22415E-01 0.04093  1.29123E-02 0.00035  3.47219E-02 0.00020  1.19312E-01 0.00011  2.86895E-01 0.00089  8.01565E-01 0.00776  2.48077E+00 0.00739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06001E+00 0.02706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59637E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84521E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96892E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25582E+00 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27504E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05352E-05 1.0E-04  3.05351E-05 0.00010  3.05567E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28930E-04 0.00049  5.28990E-04 0.00049  5.08813E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16851E-01 0.00025  6.16747E-01 0.00026  6.55397E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59493E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50398E+02 0.00025  1.64627E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 22:57:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:45:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679975869069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85561E-01  1.00311E+00  9.95747E-01  1.00086E+00  1.00206E+00  1.00677E+00  9.89708E-01  1.00357E+00  1.00470E+00  9.99412E-01  1.00347E+00  1.00504E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45336E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85466E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48945E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53650E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35443E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49079E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49079E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72465E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12619E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51669E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73718E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19017E-01  9.19017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  3.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64212E+01  2.30747E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.54500E-02  2.54500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73716E+01  4.73716E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18557E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70080E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82846E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16751E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.29317E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.18627E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93221E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97579E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07418E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17957E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05178E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69344E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96728E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.10221E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00211E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.42377E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58957E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36796E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66337E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.50837E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.30335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25165E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30624E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13738E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69188E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30626E-02  9.30636E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65376E-05  1.81707E+25  1.88205E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88043E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.62386E+17 0.00734  3.73392E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.99274E+19 0.00043  9.95137E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.44336E+16 0.01350  1.05928E-03 0.01350 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68945E+19 0.00038  7.74095E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55947E+18 0.00133  8.61669E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66967E+16 0.02962  1.68086E-04 0.02962 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35304E+18 0.00192  3.37554E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05156E+17 0.01405  1.05855E-03 0.01402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999456 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35203E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999456 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7025185 7.04554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4970299 4.98399E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3972 3.98514E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999456 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76392E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10209E-02 0.0E+00  3.10209E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.8E-07  1.75529E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93164E+19 0.00022  9.29985E+19 0.00022  6.31792E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69608E+20 0.00013  1.63290E+20 0.00013  6.31792E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69188E+20 0.00029  1.69188E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28976E+22 0.00026  9.86088E+21 0.00024  5.30367E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61832E+16 0.01598 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69664E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52900E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25318E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33037E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44946E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13438E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34538E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03751E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03716E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03702E+00 0.00033  1.03404E+00 0.00031  3.12416E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03743E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03749E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03743E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03778E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78984E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78988E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37205E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37061E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61595E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61173E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94337E-03 0.00505  2.43520E-04 0.01872  6.55550E-04 0.01178  5.18280E-04 0.01195  1.05322E-03 0.00848  3.44773E-04 0.01423  1.28024E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35005E-01 0.00789  1.29062E-02 7.0E-05  3.47155E-02 5.4E-05  1.19320E-01 2.6E-05  2.87353E-01 0.00019  8.02433E-01 0.00143  2.48603E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02769E-03 0.00795  2.54455E-04 0.02982  6.60325E-04 0.01571  5.47328E-04 0.01851  1.07993E-03 0.01338  3.50795E-04 0.02115  1.34859E-04 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36679E-01 0.01120  1.29054E-02 0.00013  3.47187E-02 6.3E-05  1.19316E-01 3.8E-05  2.87338E-01 0.00027  8.02533E-01 0.00251  2.48422E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56231E-04 0.00085  3.56235E-04 0.00085  3.55046E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69413E-04 0.00076  3.69416E-04 0.00076  3.68196E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01818E-03 0.00896  2.56654E-04 0.03136  6.71725E-04 0.01703  5.39284E-04 0.01985  1.07149E-03 0.01581  3.47462E-04 0.02456  1.31569E-04 0.03951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33161E-01 0.01291  1.29076E-02 0.00010  3.47156E-02 9.1E-05  1.19318E-01 4.2E-05  2.87289E-01 0.00030  8.04550E-01 0.00251  2.48665E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61034E-04 0.00215  3.61051E-04 0.00215  3.51991E-04 0.03194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74397E-04 0.00216  3.74415E-04 0.00216  3.65030E-04 0.03194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00035E-03 0.02792  2.64504E-04 0.08313  6.64444E-04 0.05751  5.10553E-04 0.06245  1.05038E-03 0.04763  3.70516E-04 0.08270  1.39953E-04 0.14855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39874E-01 0.04715  1.29030E-02 0.00042  3.47113E-02 0.00030  1.19327E-01 0.00016  2.87004E-01 0.00069  7.95025E-01 0.00360  2.44446E+00 0.00085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99596E-03 0.02779  2.68977E-04 0.08311  6.56823E-04 0.05665  5.09429E-04 0.05963  1.04879E-03 0.04669  3.76051E-04 0.08168  1.35889E-04 0.13994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39914E-01 0.04505  1.29025E-02 0.00043  3.47129E-02 0.00027  1.19325E-01 0.00016  2.87022E-01 0.00067  7.94223E-01 0.00323  2.44341E+00 0.00051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31085E+00 0.02803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57783E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71024E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03502E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48268E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16115E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05440E-05 0.00013  3.05440E-05 0.00013  3.05363E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17875E-04 0.00057  5.17939E-04 0.00058  4.96555E-04 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16275E-01 0.00022  6.16223E-01 0.00021  6.35795E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56974E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49079E+02 0.00026  1.62067E+02 0.00027 ];

