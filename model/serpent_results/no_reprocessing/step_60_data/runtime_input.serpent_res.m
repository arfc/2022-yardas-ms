
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 18:54:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 19:18:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690847645946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00562E+00  9.75783E-01  1.00315E+00  1.00027E+00  1.00383E+00  1.00545E+00  1.00143E+00  1.00080E+00  1.00380E+00  1.00258E+00  1.00013E+00  9.97154E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25070E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92749E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21206E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23535E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63412E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47002E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47002E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07360E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74794E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83022E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23983E-01  9.23983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18334E-03  4.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37277E+01  2.37277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46557E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18858E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52138E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03714E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27559E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.70798E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57068E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11747E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43073E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12885E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00434E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65464E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03708E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67477E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96710E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98715E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.62543E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52135E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.57608E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.35194E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62907E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34624E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51021E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90212E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77521E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01619E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.76106E+17 0.00768  3.93192E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.98255E+19 0.00046  9.94381E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09971E+17 0.01153  1.56593E-03 0.01146 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88434E+19 0.00047  7.31801E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58315E+18 0.00121  7.96658E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40539E+16 0.02336  2.23262E-04 0.02336 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40051E+18 0.00213  3.15625E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49270E+17 0.00511  6.02630E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000422 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29527E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000422 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7262811 7.28289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4734275 4.74672E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3336 3.34586E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000422 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.90927E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11867E-02 3.5E-09  3.11867E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.8E-07  1.75527E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.5E-08  7.02910E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07647E+20 0.00025  1.01295E+20 0.00023  6.35195E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77938E+20 0.00015  1.71586E+20 0.00014  6.35195E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77521E+20 0.00034  1.77521E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51083E+22 0.00030  1.01668E+22 0.00031  5.49415E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94939E+16 0.01592 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77988E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61650E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21461E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21461E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21461E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21461E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27715E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46260E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05198E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35092E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88046E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87771E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87828E-01 0.00037  9.84779E-01 0.00036  2.99181E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88883E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88781E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88883E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89159E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78768E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78779E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44561E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44177E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68758E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66903E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08615E-03 0.00552  2.56791E-04 0.01952  6.95841E-04 0.01155  5.49528E-04 0.01272  1.09646E-03 0.00922  3.55312E-04 0.01551  1.32219E-04 0.02513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31599E-01 0.00875  1.29063E-02 6.8E-05  3.47151E-02 5.7E-05  1.19318E-01 2.6E-05  2.87463E-01 0.00020  8.03986E-01 0.00172  2.48438E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00581E-03 0.00800  2.58016E-04 0.02530  6.72554E-04 0.01874  5.40011E-04 0.01851  1.06228E-03 0.01478  3.45461E-04 0.02230  1.27480E-04 0.03688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29692E-01 0.01250  1.29070E-02 9.9E-05  3.47147E-02 9.5E-05  1.19319E-01 4.1E-05  2.87469E-01 0.00031  8.00641E-01 0.00186  2.48109E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66003E-04 0.00095  3.66025E-04 0.00095  3.60045E-04 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61542E-04 0.00086  3.61563E-04 0.00086  3.55657E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03088E-03 0.00910  2.54156E-04 0.03091  6.72736E-04 0.02064  5.37870E-04 0.01974  1.08895E-03 0.01353  3.46647E-04 0.02487  1.30523E-04 0.04020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32668E-01 0.01448  1.29051E-02 0.00013  3.47158E-02 9.1E-05  1.19321E-01 4.9E-05  2.87524E-01 0.00031  8.04981E-01 0.00297  2.47296E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70303E-04 0.00178  3.70356E-04 0.00179  3.54224E-04 0.03067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65792E-04 0.00177  3.65844E-04 0.00178  3.49969E-04 0.03073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22143E-03 0.03018  2.92052E-04 0.08728  6.97270E-04 0.06026  5.22339E-04 0.06846  1.13762E-03 0.04594  4.05640E-04 0.08618  1.66508E-04 0.14736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58296E-01 0.04909  1.28986E-02 0.00056  3.47341E-02 0.00011  1.19294E-01 5.7E-05  2.87403E-01 0.00101  8.05507E-01 0.00823  2.49194E+00 0.00862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21386E-03 0.02914  2.84383E-04 0.08089  7.15828E-04 0.05946  5.30627E-04 0.06719  1.13165E-03 0.04431  3.93437E-04 0.08023  1.57930E-04 0.14041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51655E-01 0.04659  1.28986E-02 0.00056  3.47343E-02 0.00011  1.19294E-01 5.2E-05  2.87316E-01 0.00088  8.04908E-01 0.00802  2.49338E+00 0.00887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69566E+00 0.02992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67662E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63181E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08394E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38758E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99976E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04676E-05 0.00011  3.04677E-05 0.00011  3.04308E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08053E-04 0.00061  5.08115E-04 0.00061  4.87735E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07970E-01 0.00024  6.07997E-01 0.00024  6.01816E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57837E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47002E+02 0.00027  1.60508E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 18:54:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 19:42:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690847645946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00681E+00  9.80266E-01  1.00110E+00  9.94844E-01  1.00265E+00  1.00442E+00  9.98625E-01  1.00349E+00  1.00511E+00  1.00230E+00  9.98345E-01  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24815E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92752E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21215E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23543E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63395E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47092E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47091E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07535E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74873E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99932E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99932E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63445E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23983E-01  9.23983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.38334E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73198E+01  2.35921E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82773E+01  4.82773E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18823E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70193E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04047E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27600E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.76699E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57224E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11856E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43246E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12914E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02360E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65811E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04033E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68114E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98309E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98998E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.71867E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52134E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.62942E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.44067E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63157E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34778E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50972E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90833E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77437E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35602E-02  9.35611E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73101E-05  1.82185E+25  1.87203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01516E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72503E+17 0.00794  3.87908E-03 0.00790 ];
U233_FISS                 (idx, [1:   4]) = [  6.98531E+19 0.00048  9.94381E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.13704E+17 0.01166  1.61864E-03 0.01166 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87475E+19 0.00053  7.31674E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54786E+18 0.00133  7.94216E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46962E+16 0.02362  2.29442E-04 0.02360 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40301E+18 0.00220  3.16192E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  6.48113E+17 0.00469  6.02171E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999189 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29912E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999189 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7257824 7.27870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4737937 4.75084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3428 3.44214E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999189 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.90224E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11867E-02 3.5E-09  3.11867E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.1E-07  1.75527E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.7E-08  7.02909E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07666E+20 0.00025  1.01319E+20 0.00023  6.34650E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77957E+20 0.00015  1.71610E+20 0.00014  6.34650E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77437E+20 0.00033  1.77437E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51117E+22 0.00029  1.01555E+22 0.00032  5.49562E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08981E+16 0.01672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78007E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61684E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21461E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21391E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21461E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21391E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27806E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46518E-01 8.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05715E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34962E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88911E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88627E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88466E-01 0.00044  9.85620E-01 0.00043  3.00715E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88767E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89244E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88767E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89050E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78805E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78799E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43288E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43491E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66679E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66661E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08904E-03 0.00528  2.69305E-04 0.01845  6.92810E-04 0.01162  5.40278E-04 0.01171  1.10191E-03 0.00886  3.55710E-04 0.01528  1.29026E-04 0.02781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28812E-01 0.00859  1.29043E-02 9.4E-05  3.47132E-02 5.5E-05  1.19320E-01 2.4E-05  2.87461E-01 0.00020  8.03778E-01 0.00159  2.48486E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02143E-03 0.00747  2.61901E-04 0.02486  6.88724E-04 0.01648  5.22177E-04 0.01723  1.08656E-03 0.01344  3.41848E-04 0.02391  1.20216E-04 0.03790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23126E-01 0.01190  1.29057E-02 0.00011  3.47094E-02 0.00010  1.19317E-01 4.0E-05  2.87380E-01 0.00027  8.02701E-01 0.00223  2.48689E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66155E-04 0.00106  3.66194E-04 0.00106  3.52317E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61923E-04 0.00095  3.61962E-04 0.00095  3.48247E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03891E-03 0.00850  2.67556E-04 0.02800  6.77629E-04 0.01822  5.37936E-04 0.01971  1.07562E-03 0.01349  3.54119E-04 0.02309  1.26047E-04 0.04232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28579E-01 0.01358  1.29041E-02 0.00015  3.47123E-02 9.4E-05  1.19320E-01 4.2E-05  2.87403E-01 0.00031  8.04323E-01 0.00279  2.48050E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70772E-04 0.00211  3.70833E-04 0.00213  3.42872E-04 0.03268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66485E-04 0.00204  3.66545E-04 0.00205  3.38946E-04 0.03273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06047E-03 0.02682  2.45777E-04 0.09695  7.03496E-04 0.05953  4.53665E-04 0.06693  1.19829E-03 0.04733  3.22307E-04 0.08840  1.36937E-04 0.13562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34174E-01 0.04579  1.29076E-02 0.00026  3.46989E-02 0.00036  1.19344E-01 0.00019  2.86872E-01 0.00060  7.98894E-01 0.00536  2.48552E+00 0.00840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06253E-03 0.02601  2.53102E-04 0.09208  6.99416E-04 0.05840  4.59788E-04 0.06588  1.19128E-03 0.04623  3.21597E-04 0.08532  1.37348E-04 0.12807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35066E-01 0.04261  1.29075E-02 0.00024  3.47023E-02 0.00032  1.19344E-01 0.00019  2.86856E-01 0.00058  8.00021E-01 0.00574  2.48694E+00 0.00858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25897E+00 0.02706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67756E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63506E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06073E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32394E+00 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00482E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04679E-05 0.00011  3.04680E-05 0.00011  3.04537E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08185E-04 0.00055  5.08247E-04 0.00055  4.88045E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08496E-01 0.00023  6.08542E-01 0.00023  5.95877E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59507E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47091E+02 0.00026  1.60684E+02 0.00033 ];

