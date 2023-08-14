
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 21:48:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 22:13:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690771723033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00839E+00  1.00140E+00  1.00128E+00  1.00732E+00  1.00586E+00  1.00002E+00  9.98026E-01  1.00110E+00  1.00317E+00  9.74292E-01  1.00135E+00  9.97792E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22795E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92772E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21099E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23423E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63382E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47413E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47412E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08376E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74693E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85555E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48610E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22617E-01  9.22617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39344E+01  2.39344E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48608E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52720E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91159E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26373E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.40550E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50722E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07440E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36905E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12156E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.24517E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50479E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81294E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.19212E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.43215E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88557E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.19485E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33873E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52074E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47202E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.85130E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.03918E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51671E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33508E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49841E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.66294E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75395E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87694E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00290E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.69422E+17 0.00754  3.83309E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.99762E+19 0.00047  9.95576E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.67142E+16 0.02043  5.22278E-04 0.02038 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82831E+19 0.00051  7.41722E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58498E+18 0.00128  8.13425E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  7.93262E+15 0.04319  7.51787E-05 0.04326 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38323E+18 0.00207  3.20555E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93857E+17 0.00504  5.62673E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999908 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31408E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999908 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7200587 7.22086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4795895 4.80884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3426 3.44410E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999908 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88896E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11083E-02 3.7E-09  3.11083E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05518E+20 0.00024  9.91817E+19 0.00022  6.33586E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75809E+20 0.00014  1.69474E+20 0.00013  6.33586E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75395E+20 0.00035  1.75395E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45010E+22 0.00028  1.00840E+22 0.00030  5.44170E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03419E+16 0.01885 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75860E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59242E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23280E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23280E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28884E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46025E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07554E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35131E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00101E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00066E+00 0.00039  9.97677E-01 0.00039  3.04887E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00118E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78782E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78791E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44083E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43759E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65109E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65360E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04228E-03 0.00540  2.61586E-04 0.01863  6.85838E-04 0.01138  5.27496E-04 0.01372  1.07671E-03 0.01030  3.55075E-04 0.01522  1.35569E-04 0.02264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36072E-01 0.00773  1.29050E-02 8.2E-05  3.47147E-02 5.7E-05  1.19325E-01 2.9E-05  2.87344E-01 0.00020  8.04027E-01 0.00164  2.48543E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04930E-03 0.00814  2.58699E-04 0.02758  6.84812E-04 0.01542  5.25620E-04 0.01917  1.09405E-03 0.01422  3.57346E-04 0.02356  1.28782E-04 0.03904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31814E-01 0.01109  1.29046E-02 0.00012  3.47165E-02 8.1E-05  1.19325E-01 4.8E-05  2.87390E-01 0.00033  8.02655E-01 0.00210  2.49196E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61839E-04 0.00100  3.61856E-04 0.00100  3.55640E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62071E-04 0.00094  3.62089E-04 0.00094  3.55886E-04 0.01192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05238E-03 0.00905  2.62221E-04 0.02980  6.71221E-04 0.01887  5.35127E-04 0.01895  1.07797E-03 0.01467  3.65277E-04 0.02337  1.40565E-04 0.03976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41579E-01 0.01341  1.29043E-02 0.00015  3.47190E-02 8.4E-05  1.19320E-01 4.4E-05  2.87194E-01 0.00031  8.04331E-01 0.00256  2.48432E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66905E-04 0.00192  3.66984E-04 0.00192  3.42526E-04 0.02908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67140E-04 0.00188  3.67219E-04 0.00188  3.42707E-04 0.02905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98300E-03 0.03148  2.58642E-04 0.09580  6.24874E-04 0.05849  5.73379E-04 0.06709  1.03696E-03 0.04987  3.67289E-04 0.09323  1.21849E-04 0.15582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25418E-01 0.04537  1.28997E-02 0.00055  3.47231E-02 0.00024  1.19311E-01 0.00013  2.87138E-01 0.00090  8.02025E-01 0.00732  2.49936E+00 0.01018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96712E-03 0.03093  2.59067E-04 0.09112  6.37281E-04 0.05731  5.67530E-04 0.06563  1.02478E-03 0.04885  3.59772E-04 0.08856  1.18698E-04 0.14853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22454E-01 0.04315  1.28998E-02 0.00055  3.47236E-02 0.00022  1.19307E-01 0.00011  2.87150E-01 0.00092  8.01004E-01 0.00655  2.50267E+00 0.01050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13281E+00 0.03153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63729E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63963E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96233E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14529E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03092E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04886E-05 0.00013  3.04887E-05 0.00013  3.04623E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09240E-04 0.00053  5.09311E-04 0.00053  4.85913E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10358E-01 0.00022  6.10352E-01 0.00021  6.14624E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58727E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47412E+02 0.00025  1.60607E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 21:48:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 22:37:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690771723033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00936E+00  1.00242E+00  9.98591E-01  1.00308E+00  1.00410E+00  1.00061E+00  1.00151E+00  1.00198E+00  1.00389E+00  9.74174E-01  1.00157E+00  9.98729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22893E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92771E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21108E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23434E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63359E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47390E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47389E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08313E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74621E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68310E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22617E-01  9.22617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70000E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77267E+01  2.37923E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86822E+01  4.86822E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18767E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70606E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92016E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26456E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.45023E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51230E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07792E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37254E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12203E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.28929E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.51408E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83073E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23145E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.45848E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89092E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.28857E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33879E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16073E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.12834E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52534E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33605E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49913E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68060E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75559E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33248E-02  9.33256E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70462E-05  1.82150E+25  1.87676E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00358E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.72395E+17 0.00730  3.87512E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.99760E+19 0.00047  9.95522E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.73348E+16 0.02062  5.31186E-04 0.02065 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83426E+19 0.00050  7.41166E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60207E+18 0.00124  8.13813E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.54640E+15 0.04539  7.14101E-05 0.04541 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38147E+18 0.00195  3.19909E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00384E+17 0.00491  5.68001E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000096 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31573E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000096 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7204776 7.22504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4791818 4.80460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3502 3.51304E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000096 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.93018E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11083E-02 3.7E-09  3.11083E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.4E-08  7.02918E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05725E+20 0.00023  9.93741E+19 0.00023  6.35079E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76017E+20 0.00014  1.69666E+20 0.00014  6.35079E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75559E+20 0.00032  1.75559E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45546E+22 0.00028  1.01046E+22 0.00029  5.44500E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13982E+16 0.01904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76068E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59436E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23280E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23210E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23280E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23210E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28791E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46075E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06971E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35233E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00013E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99842E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99821E-01 0.00037  9.96804E-01 0.00037  3.03762E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99709E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99867E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99709E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00000E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78763E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78761E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44744E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44799E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66128E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65720E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03884E-03 0.00455  2.51197E-04 0.01702  6.88847E-04 0.01037  5.28544E-04 0.01285  1.08653E-03 0.00762  3.56424E-04 0.01357  1.27293E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30943E-01 0.00793  1.29061E-02 7.2E-05  3.47155E-02 5.2E-05  1.19322E-01 3.1E-05  2.87277E-01 0.00018  8.04009E-01 0.00140  2.48615E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01478E-03 0.00831  2.52144E-04 0.02504  6.99716E-04 0.01655  5.06878E-04 0.02049  1.07562E-03 0.01423  3.55522E-04 0.02217  1.24898E-04 0.04013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29527E-01 0.01252  1.29066E-02 0.00012  3.47091E-02 0.00011  1.19323E-01 4.9E-05  2.87260E-01 0.00028  8.03505E-01 0.00219  2.48265E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61559E-04 0.00106  3.61588E-04 0.00106  3.52853E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61487E-04 0.00096  3.61516E-04 0.00096  3.52819E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04241E-03 0.00806  2.52751E-04 0.02873  6.89306E-04 0.01802  5.30556E-04 0.02053  1.09132E-03 0.01425  3.51854E-04 0.02373  1.26621E-04 0.03958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30178E-01 0.01212  1.29060E-02 0.00012  3.47129E-02 9.5E-05  1.19325E-01 5.0E-05  2.87307E-01 0.00029  8.02796E-01 0.00236  2.49953E+00 0.00507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66453E-04 0.00224  3.66482E-04 0.00225  3.54643E-04 0.03746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66379E-04 0.00219  3.66408E-04 0.00219  3.54506E-04 0.03741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03820E-03 0.02515  2.84038E-04 0.08668  6.15450E-04 0.05847  4.89238E-04 0.06612  1.13218E-03 0.04913  4.15315E-04 0.07490  1.01978E-04 0.13616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27761E-01 0.03541  1.29049E-02 0.00034  3.47181E-02 0.00023  1.19333E-01 0.00018  2.86880E-01 0.00061  7.99116E-01 0.00720  2.49160E+00 0.00979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06396E-03 0.02471  2.81151E-04 0.08582  6.33558E-04 0.05531  4.98480E-04 0.06451  1.12599E-03 0.04627  4.20641E-04 0.07248  1.04140E-04 0.14271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26337E-01 0.03544  1.29051E-02 0.00032  3.47225E-02 0.00018  1.19330E-01 0.00016  2.86952E-01 0.00067  7.99143E-01 0.00697  2.49160E+00 0.00979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29203E+00 0.02516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63305E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63234E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05296E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40383E+00 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02753E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04892E-05 0.00013  3.04893E-05 0.00013  3.04471E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09493E-04 0.00063  5.09572E-04 0.00063  4.83531E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09794E-01 0.00023  6.09804E-01 0.00023  6.08162E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57050E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47389E+02 0.00028  1.60540E+02 0.00032 ];

