
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:10:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:34:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683731419998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.78052E-01  9.94493E-01  1.00089E+00  1.00501E+00  1.00542E+00  1.00411E+00  1.00067E+00  9.99684E-01  1.00327E+00  1.00622E+00  1.00116E+00  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45793E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85421E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48995E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53706E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35425E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48827E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48827E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71937E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13532E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99945E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99945E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74290E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11267E-01  9.11267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-03  1.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29622E+01  2.29622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19022E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51911E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76840E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.00530E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.95278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.30613E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00959E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15113E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26716E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12996E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20978E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95842E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26295E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79187E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.35781E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62890E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.19840E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.70347E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54595E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04912E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40623E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.34243E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60037E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88298E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24829E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.46772E+17 0.00755  3.50957E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  7.00646E+19 0.00046  9.96485E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46879E+14 0.31627  2.08702E-06 0.31633 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26752E+19 0.00047  8.06491E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54953E+18 0.00117  9.48754E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34175E+13 1.00000  1.47469E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15081E+16 0.03440  1.27721E-04 0.03442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999343 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29162E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999343 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6737800 6.75692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5257749 5.27218E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3794 3.80854E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999343 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10087E-02 0.0E+00  3.10087E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01306E+19 0.00026  8.42257E+19 0.00024  5.90494E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60423E+20 0.00015  1.54518E+20 0.00013  5.90494E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60037E+20 0.00035  1.60037E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94004E+22 0.00031  9.28789E+21 0.00030  5.01125E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07910E+16 0.01561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60473E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38810E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25603E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25603E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41474E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45362E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11489E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34200E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09752E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09717E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09750E+00 0.00035  1.09388E+00 0.00034  3.29396E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09688E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09687E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09688E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09723E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79133E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79132E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32205E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32235E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53369E-02 0.00720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53407E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75284E-03 0.00481  2.31587E-04 0.01784  6.13451E-04 0.01114  4.98175E-04 0.01361  9.76889E-04 0.00824  3.17617E-04 0.01580  1.15120E-04 0.02468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28611E-01 0.00806  1.29061E-02 8.1E-05  3.47183E-02 5.7E-05  1.19318E-01 3.0E-05  2.87074E-01 0.00016  8.03429E-01 0.00158  2.47462E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03451E-03 0.00731  2.53804E-04 0.02429  6.74158E-04 0.01728  5.47896E-04 0.01967  1.07507E-03 0.01098  3.51878E-04 0.02383  1.31701E-04 0.03692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32558E-01 0.01145  1.29047E-02 0.00012  3.47169E-02 9.7E-05  1.19318E-01 3.8E-05  2.87013E-01 0.00025  8.02803E-01 0.00212  2.47510E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39418E-04 0.00085  3.39430E-04 0.00085  3.35120E-04 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72503E-04 0.00073  3.72517E-04 0.00072  3.67746E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00710E-03 0.00763  2.50521E-04 0.02855  6.69830E-04 0.01813  5.33208E-04 0.01852  1.08075E-03 0.01307  3.42298E-04 0.02422  1.30496E-04 0.03842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31336E-01 0.01273  1.29054E-02 0.00012  3.47195E-02 8.0E-05  1.19310E-01 3.7E-05  2.87063E-01 0.00023  8.01673E-01 0.00241  2.46919E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44561E-04 0.00191  3.44603E-04 0.00190  3.32617E-04 0.03012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78152E-04 0.00190  3.78198E-04 0.00190  3.65028E-04 0.03009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85388E-03 0.02843  2.51771E-04 0.08328  6.36304E-04 0.05444  5.10675E-04 0.06180  9.87620E-04 0.05121  3.37104E-04 0.07860  1.30408E-04 0.11460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42915E-01 0.04055  1.28992E-02 0.00056  3.47306E-02 0.00010  1.19301E-01 9.5E-05  2.86718E-01 0.00059  8.03575E-01 0.00695  2.46682E+00 0.00609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85875E-03 0.02784  2.52448E-04 0.07959  6.44141E-04 0.05581  5.05160E-04 0.06058  9.92764E-04 0.04950  3.33682E-04 0.07703  1.30555E-04 0.11126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41625E-01 0.03937  1.28989E-02 0.00056  3.47273E-02 0.00014  1.19300E-01 9.1E-05  2.86737E-01 0.00056  8.04289E-01 0.00705  2.46549E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29251E+00 0.02873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41473E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74760E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95012E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63891E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15009E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05112E-05 0.00012  3.05113E-05 0.00012  3.05030E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17962E-04 0.00057  5.18000E-04 0.00057  5.05284E-04 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14383E-01 0.00024  6.14228E-01 0.00024  6.72406E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58106E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48827E+02 0.00026  1.62644E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 10:10:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:56:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683731419998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80086E-01  9.97712E-01  1.00237E+00  9.98281E-01  1.00759E+00  1.00562E+00  9.95295E-01  9.96633E-01  1.00380E+00  1.00673E+00  1.00403E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46936E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85306E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49271E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54025E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35241E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47563E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47563E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69252E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12570E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44463E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65985E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11267E-01  9.11267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56577E+01  2.26955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65984E+01  4.65984E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19011E+01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70240E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73174E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15200E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.69329E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82410E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69336E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.91673E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06263E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27661E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.99143E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61472E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75549E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.66189E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.51588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73265E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59000E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.35976E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66387E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62188E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.59743E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.18645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40859E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.85653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64863E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30261E-02  9.30270E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65112E-05  1.81728E+25  1.88280E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39044E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.57477E+17 0.00636  3.66249E-03 0.00634 ];
U233_FISS                 (idx, [1:   4]) = [  7.00425E+19 0.00042  9.96327E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.06103E+14 0.24254  2.93196E-06 0.24254 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37823E+19 0.00051  7.76947E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57517E+18 0.00124  9.02995E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.86900E+13 0.52304  7.26052E-07 0.52343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29287E+18 0.00196  3.46750E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  9.89722E+16 0.01188  1.04233E-03 0.01197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999204 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999204 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6892117 6.91221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5103198 5.11703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3889 3.90955E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999204 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56835E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10087E-02 0.0E+00  3.10087E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49914E+19 0.00027  8.89450E+19 0.00023  6.04637E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65283E+20 0.00015  1.59237E+20 0.00013  6.04637E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64863E+20 0.00031  1.64863E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07008E+22 0.00029  9.52003E+21 0.00032  5.11808E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37108E+16 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65337E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43931E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25603E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25533E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25603E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25533E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36148E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45823E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10611E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35474E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06522E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06488E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06499E+00 0.00036  1.06167E+00 0.00035  3.21243E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06464E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06476E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06464E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06499E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78726E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78725E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45995E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46017E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58019E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58542E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84812E-03 0.00527  2.39772E-04 0.01789  6.47824E-04 0.01156  4.99728E-04 0.01230  1.00767E-03 0.00885  3.37079E-04 0.01659  1.16043E-04 0.02358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27662E-01 0.00795  1.29051E-02 8.1E-05  3.47181E-02 5.3E-05  1.19319E-01 3.0E-05  2.87220E-01 0.00015  8.00830E-01 0.00143  2.48771E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98731E-03 0.00835  2.55370E-04 0.02826  6.68611E-04 0.01639  5.25636E-04 0.02006  1.06431E-03 0.01492  3.54413E-04 0.02240  1.18970E-04 0.03689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26796E-01 0.01212  1.29053E-02 0.00011  3.47170E-02 8.4E-05  1.19321E-01 4.3E-05  2.87287E-01 0.00031  8.03929E-01 0.00255  2.48990E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36803E-04 0.00087  3.36831E-04 0.00086  3.27845E-04 0.01571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58687E-04 0.00079  3.58717E-04 0.00079  3.49100E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01434E-03 0.00710  2.55217E-04 0.02690  6.80439E-04 0.01648  5.41686E-04 0.02207  1.05736E-03 0.01343  3.54765E-04 0.02559  1.24870E-04 0.03520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28923E-01 0.01183  1.29058E-02 0.00012  3.47162E-02 8.7E-05  1.19320E-01 4.2E-05  2.87262E-01 0.00027  8.01473E-01 0.00228  2.48527E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42289E-04 0.00205  3.42327E-04 0.00206  3.23886E-04 0.03297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64530E-04 0.00203  3.64571E-04 0.00204  3.44939E-04 0.03300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10299E-03 0.02689  2.54066E-04 0.09235  6.64952E-04 0.05456  5.61386E-04 0.06437  1.09394E-03 0.04713  3.77360E-04 0.06895  1.51280E-04 0.13276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47152E-01 0.04482  1.29108E-02 1.3E-05  3.47206E-02 0.00033  1.19317E-01 0.00011  2.86972E-01 0.00089  8.06687E-01 0.00902  2.47486E+00 0.00674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08865E-03 0.02477  2.46232E-04 0.08621  6.72443E-04 0.05163  5.65658E-04 0.06223  1.07690E-03 0.04458  3.75759E-04 0.06812  1.51658E-04 0.12548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46970E-01 0.04243  1.29107E-02 2.7E-05  3.47200E-02 0.00032  1.19317E-01 0.00010  2.86880E-01 0.00077  8.05948E-01 0.00865  2.47472E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.07077E+00 0.02701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38716E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60724E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06298E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.04342E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03828E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05239E-05 0.00012  3.05237E-05 0.00012  3.05913E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07644E-04 0.00061  5.07705E-04 0.00062  4.86861E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13474E-01 0.00024  6.13371E-01 0.00024  6.51682E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58023E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47563E+02 0.00027  1.60027E+02 0.00028 ];

