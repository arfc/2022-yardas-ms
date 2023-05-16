
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 11:43:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:07:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683736992672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.84839E-01  1.00601E+00  9.94240E-01  9.90013E-01  1.00567E+00  1.00676E+00  9.98695E-01  9.99007E-01  1.00731E+00  1.00701E+00  1.00179E+00  9.98654E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45591E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85441E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48951E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53657E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35638E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49023E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49023E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72354E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13474E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74914E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11833E-01  9.11833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03333E-03  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30132E+01  2.30132E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19032E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.78241E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02074E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.45613E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.31671E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02193E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.16469E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23706E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58472E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.47932E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.72428E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58024E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47108E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48190E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62893E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.47390E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.29906E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04918E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41069E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40758E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60155E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27075E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.50934E+17 0.00774  3.57024E-03 0.00770 ];
U233_FISS                 (idx, [1:   4]) = [  7.00312E+19 0.00039  9.96421E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.73795E+14 0.18107  5.31652E-06 0.18101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28008E+19 0.00057  8.06553E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55469E+18 0.00117  9.47772E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33575E+14 0.30404  1.47900E-06 0.30404 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12961E+16 0.03386  1.25118E-04 0.03383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000421 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30750E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000421 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6744344 6.76303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5252175 5.26613E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3902 3.91513E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000421 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.30271E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10099E-02 7.4E-09  3.10099E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.7E-07  1.75537E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.0E-08  7.02920E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02885E+19 0.00027  8.43603E+19 0.00026  5.92815E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60580E+20 0.00015  1.54652E+20 0.00014  5.92815E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60155E+20 0.00036  1.60155E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95174E+22 0.00030  9.30344E+21 0.00028  5.02140E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22495E+16 0.01580 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60633E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39305E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25575E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25575E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25575E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41277E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45435E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12037E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34103E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09626E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09590E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09605E+00 0.00036  1.09257E+00 0.00035  3.33434E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09580E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09606E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09580E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09615E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79154E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79143E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31514E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31857E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54679E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53423E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77201E-03 0.00524  2.37038E-04 0.01907  6.30662E-04 0.01165  4.94406E-04 0.01290  9.76609E-04 0.00865  3.15296E-04 0.01614  1.18000E-04 0.02444 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28746E-01 0.00827  1.29060E-02 7.4E-05  3.47213E-02 4.6E-05  1.19316E-01 2.7E-05  2.87203E-01 0.00020  8.03307E-01 0.00145  2.48748E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01737E-03 0.00846  2.57191E-04 0.02673  7.03142E-04 0.01690  5.20026E-04 0.01964  1.05397E-03 0.01425  3.56410E-04 0.02322  1.26629E-04 0.03962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28933E-01 0.01274  1.29072E-02 9.2E-05  3.47219E-02 7.6E-05  1.19318E-01 5.3E-05  2.87266E-01 0.00032  8.01788E-01 0.00207  2.48153E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40499E-04 0.00089  3.40502E-04 0.00089  3.39906E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73199E-04 0.00081  3.73203E-04 0.00081  3.72512E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03142E-03 0.00812  2.63081E-04 0.02699  6.98651E-04 0.01570  5.26797E-04 0.02123  1.07056E-03 0.01485  3.50365E-04 0.02296  1.21966E-04 0.04129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23824E-01 0.01246  1.29075E-02 8.9E-05  3.47250E-02 6.9E-05  1.19319E-01 4.0E-05  2.87110E-01 0.00025  8.01917E-01 0.00241  2.49091E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44500E-04 0.00186  3.44500E-04 0.00186  3.43922E-04 0.03221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77581E-04 0.00178  3.77581E-04 0.00178  3.76922E-04 0.03217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01965E-03 0.02604  2.66335E-04 0.08902  6.99119E-04 0.05479  5.28119E-04 0.06389  1.06822E-03 0.04592  3.47284E-04 0.07161  1.10574E-04 0.13141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19488E-01 0.03892  1.29110E-02 6.1E-09  3.47322E-02 0.00017  1.19327E-01 0.00016  2.87185E-01 0.00100  8.11722E-01 0.00918  2.47760E+00 0.00762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01957E-03 0.02542  2.63195E-04 0.08734  7.04901E-04 0.05149  5.25094E-04 0.06157  1.07506E-03 0.04528  3.43845E-04 0.07280  1.07474E-04 0.12623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13557E-01 0.03618  1.29110E-02 5.5E-09  3.47335E-02 0.00013  1.19326E-01 0.00015  2.87109E-01 0.00090  8.13737E-01 0.00975  2.47587E+00 0.00754 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77131E+00 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41884E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74717E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06398E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.96233E+00 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16380E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05108E-05 0.00011  3.05109E-05 0.00011  3.04818E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19000E-04 0.00053  5.19063E-04 0.00053  4.98588E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14952E-01 0.00023  6.14789E-01 0.00023  6.75666E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59690E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49023E+02 0.00027  1.62821E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 11:43:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:29:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683736992672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.84229E-01  1.00143E+00  1.00028E+00  9.89773E-01  1.00704E+00  1.00571E+00  9.98970E-01  1.00243E+00  1.00445E+00  1.00399E+00  1.00242E+00  9.99267E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46841E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85316E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49282E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54034E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35255E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47599E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47599E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69308E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12380E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45725E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11833E-01  9.11833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57661E+01  2.27529E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67076E+01  4.67076E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18981E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70264E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74860E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15552E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.23031E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83582E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70088E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93234E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06600E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.01559E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.36705E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61718E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.76383E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.39841E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.89066E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.41153E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58999E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36929E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66387E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15267E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.19270E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.20418E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29527E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41248E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.91707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65179E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30297E-02  9.30306E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65144E-05  1.81727E+25  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41924E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.53432E+17 0.00730  3.60479E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  7.00456E+19 0.00043  9.96377E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.60496E+14 0.16044  9.39562E-06 0.16034 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40045E+19 0.00051  7.76658E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59604E+18 0.00118  9.02140E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65051E+14 0.29922  1.73229E-06 0.29914 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30306E+18 0.00222  3.46649E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00330E+17 0.01137  1.05300E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999614 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34578E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999614 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6902550 6.92235E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5093189 5.10722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3875 3.89334E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999614 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99772E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10099E-02 7.4E-09  3.10099E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.8E-07  1.75538E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52642E+19 0.00026  8.92072E+19 0.00024  6.05706E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65556E+20 0.00015  1.59499E+20 0.00013  6.05706E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65179E+20 0.00034  1.65179E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08347E+22 0.00031  9.54270E+21 0.00035  5.12920E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35889E+16 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65610E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44461E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25575E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35912E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45684E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10610E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35471E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06319E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06284E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06300E+00 0.00036  1.05961E+00 0.00035  3.23320E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06288E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06273E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06288E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06323E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78734E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78728E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45729E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45921E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56509E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58768E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85400E-03 0.00505  2.41683E-04 0.01963  6.53787E-04 0.01098  5.00901E-04 0.01200  1.00672E-03 0.00851  3.28576E-04 0.01441  1.22337E-04 0.02695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29938E-01 0.00858  1.29060E-02 6.4E-05  3.47168E-02 5.3E-05  1.19317E-01 2.7E-05  2.87192E-01 0.00020  8.01829E-01 0.00141  2.47959E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01292E-03 0.00721  2.63820E-04 0.02615  7.01513E-04 0.01676  5.25285E-04 0.01929  1.04883E-03 0.01238  3.44140E-04 0.02131  1.29329E-04 0.03815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27930E-01 0.01247  1.29064E-02 8.7E-05  3.47168E-02 8.2E-05  1.19313E-01 3.5E-05  2.87125E-01 0.00026  8.01251E-01 0.00202  2.48068E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38051E-04 0.00084  3.38084E-04 0.00084  3.26858E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59343E-04 0.00082  3.59378E-04 0.00083  3.47422E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04782E-03 0.00777  2.65056E-04 0.02705  6.86235E-04 0.01870  5.43763E-04 0.01613  1.08341E-03 0.01358  3.43753E-04 0.02453  1.25598E-04 0.04265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25069E-01 0.01317  1.29044E-02 0.00013  3.47145E-02 9.0E-05  1.19313E-01 3.9E-05  2.87141E-01 0.00027  8.01553E-01 0.00271  2.47891E+00 0.00407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41852E-04 0.00188  3.41829E-04 0.00189  3.45361E-04 0.03356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63383E-04 0.00187  3.63359E-04 0.00187  3.67136E-04 0.03358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98395E-03 0.02790  2.52879E-04 0.09491  6.93801E-04 0.06037  5.77659E-04 0.06139  1.00332E-03 0.04593  3.35565E-04 0.07884  1.20724E-04 0.13304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27922E-01 0.04600  1.29059E-02 0.00039  3.47176E-02 0.00022  1.19312E-01 0.00013  2.86630E-01 0.00048  8.00196E-01 0.00504  2.46463E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99671E-03 0.02637  2.56810E-04 0.08966  6.98937E-04 0.05682  5.77652E-04 0.06032  1.00948E-03 0.04406  3.37000E-04 0.07653  1.16836E-04 0.12455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23620E-01 0.04305  1.29059E-02 0.00039  3.47188E-02 0.00018  1.19307E-01 9.8E-05  2.86589E-01 0.00044  8.00694E-01 0.00536  2.46463E+00 0.00653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.73091E+00 0.02785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39436E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60814E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03143E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93105E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04021E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05192E-05 0.00011  3.05191E-05 0.00011  3.05334E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07865E-04 0.00055  5.07908E-04 0.00055  4.94025E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13493E-01 0.00024  6.13389E-01 0.00024  6.51356E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58435E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47599E+02 0.00025  1.60112E+02 0.00029 ];

