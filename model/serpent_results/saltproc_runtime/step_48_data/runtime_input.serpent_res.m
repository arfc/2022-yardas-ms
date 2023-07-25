
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 05:47:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 06:12:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690195626711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01280E+00  1.00367E+00  1.00628E+00  1.00377E+00  9.79469E-01  9.97727E-01  1.00062E+00  9.90698E-01  1.00095E+00  1.00056E+00  1.00236E+00  1.00109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11472E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92885E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20553E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22842E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63642E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49768E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49768E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14137E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75020E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88162E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50643E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17350E-01  9.17350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41445E+01  2.41445E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50641E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85330E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09529E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64452E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.60592E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53279E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05882E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20350E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99447E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59545E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05357E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80595E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.48906E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58964E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24130E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48160E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62821E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89536E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.12993E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57976E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05451E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47495E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62939E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65299E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71107E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.52280E+17 0.00712  3.58833E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  6.99891E+19 0.00043  9.95512E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.89672E+16 0.01540  8.38798E-04 0.01543 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56555E+19 0.00049  7.93041E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52491E+18 0.00127  8.93610E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36340E+16 0.03215  1.42947E-04 0.03219 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16513E+16 0.03453  1.22138E-04 0.03453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000174 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000174 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6906337 6.92555E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5090281 5.10381E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3556 3.57283E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000174 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34297E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 8.2E-09  3.10218E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.5E-08  7.02913E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54079E+19 0.00023  8.92830E+19 0.00022  6.12481E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65699E+20 0.00013  1.59574E+20 0.00012  6.12481E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65299E+20 0.00031  1.65299E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17128E+22 0.00028  9.64552E+21 0.00028  5.20673E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92163E+16 0.01659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65748E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48219E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25297E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25297E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25297E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25297E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36923E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45134E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13805E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33752E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06242E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06210E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06191E+00 0.00035  1.05888E+00 0.00033  3.22520E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06193E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06190E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06193E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06225E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79241E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79238E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28643E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28717E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55255E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57121E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86541E-03 0.00592  2.39684E-04 0.02031  6.54224E-04 0.01278  5.05292E-04 0.01319  1.02255E-03 0.00957  3.20987E-04 0.01663  1.22669E-04 0.02244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29180E-01 0.00803  1.29073E-02 6.1E-05  3.47154E-02 5.8E-05  1.19316E-01 2.6E-05  2.87247E-01 0.00017  8.03539E-01 0.00156  2.48519E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04217E-03 0.00857  2.63679E-04 0.02711  7.01383E-04 0.01809  5.35111E-04 0.01998  1.06841E-03 0.01473  3.47802E-04 0.02388  1.25791E-04 0.03482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26258E-01 0.01252  1.29087E-02 5.3E-05  3.47179E-02 8.6E-05  1.19313E-01 3.8E-05  2.87245E-01 0.00029  8.03909E-01 0.00224  2.48407E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55476E-04 0.00092  3.55502E-04 0.00093  3.47141E-04 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77474E-04 0.00081  3.77502E-04 0.00081  3.68602E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03096E-03 0.00819  2.60637E-04 0.02901  6.99828E-04 0.01827  5.41014E-04 0.01954  1.05204E-03 0.01330  3.42138E-04 0.02260  1.35305E-04 0.03746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30673E-01 0.01261  1.29082E-02 8.1E-05  3.47219E-02 7.1E-05  1.19313E-01 3.9E-05  2.87252E-01 0.00031  8.00041E-01 0.00207  2.47631E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61780E-04 0.00206  3.61785E-04 0.00207  3.58968E-04 0.03472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84175E-04 0.00208  3.84180E-04 0.00208  3.81178E-04 0.03472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01475E-03 0.02681  2.85372E-04 0.09261  7.38924E-04 0.05972  4.86826E-04 0.06198  1.05786E-03 0.04679  3.33495E-04 0.07750  1.12278E-04 0.14614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12181E-01 0.04480  1.29076E-02 0.00026  3.47231E-02 0.00026  1.19317E-01 0.00016  2.87081E-01 0.00080  8.06664E-01 0.00866  2.47577E+00 0.00698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01855E-03 0.02523  2.82603E-04 0.08985  7.29401E-04 0.05609  5.05687E-04 0.05892  1.05871E-03 0.04381  3.26501E-04 0.07505  1.15654E-04 0.14213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11510E-01 0.04355  1.29090E-02 0.00016  3.47225E-02 0.00026  1.19318E-01 0.00016  2.87147E-01 0.00084  8.03940E-01 0.00801  2.47313E+00 0.00657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33304E+00 0.02679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58082E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80244E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06199E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55150E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21939E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05245E-05 0.00011  3.05245E-05 0.00011  3.05421E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23402E-04 0.00057  5.23433E-04 0.00057  5.13104E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16659E-01 0.00027  6.16555E-01 0.00027  6.55512E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58480E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49768E+02 0.00027  1.63634E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 05:47:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 06:36:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690195626711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01216E+00  1.00078E+00  1.00211E+00  1.00456E+00  9.86006E-01  9.94749E-01  9.98533E-01  9.95339E-01  9.99757E-01  1.00204E+00  1.00269E+00  1.00127E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.17501E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92825E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20850E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23162E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63528E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48492E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48492E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11005E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74588E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72600E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17350E-01  9.17350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80692E+01  2.39248E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90172E+01  4.90172E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71218E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82721E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16730E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.68011E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.17624E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92725E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97560E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07415E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17607E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05082E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69273E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96314E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.06791E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00118E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33495E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58960E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36808E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66341E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.11284E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.21894E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25140E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30582E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47693E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13493E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70316E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30653E-02  9.30661E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65415E-05  1.81709E+25  1.88200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87114E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.60106E+17 0.00747  3.70222E-03 0.00744 ];
U233_FISS                 (idx, [1:   4]) = [  6.99284E+19 0.00047  9.95336E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.31210E+16 0.01267  8.98340E-04 0.01259 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68746E+19 0.00055  7.65078E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57176E+18 0.00135  8.53083E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37563E+16 0.03053  1.36896E-04 0.03046 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34235E+18 0.00206  3.32643E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03991E+17 0.01138  1.03493E-03 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000449 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30584E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000449 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7059970 7.07947E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4936954 4.95005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3525 3.53488E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000449 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.72998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 8.2E-09  3.10218E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.7E-08  7.02914E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00426E+20 0.00022  9.41493E+19 0.00021  6.27700E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70718E+20 0.00013  1.64441E+20 0.00012  6.27700E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70316E+20 0.00037  1.70316E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30710E+22 0.00028  9.87550E+21 0.00032  5.31955E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01749E+16 0.01498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70768E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53578E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25297E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25227E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25297E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25227E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31738E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45417E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13079E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34947E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03040E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03010E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03009E+00 0.00041  1.02693E+00 0.00038  3.16799E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03073E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03063E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03073E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78886E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78853E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40547E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41631E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59230E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62205E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96296E-03 0.00494  2.59280E-04 0.01719  6.72503E-04 0.01010  5.29838E-04 0.01325  1.02954E-03 0.00858  3.48426E-04 0.01503  1.23374E-04 0.02600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27555E-01 0.00817  1.29069E-02 7.4E-05  3.47141E-02 5.6E-05  1.19323E-01 3.0E-05  2.87289E-01 0.00021  8.01723E-01 0.00147  2.47854E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03797E-03 0.00835  2.69254E-04 0.02629  7.00027E-04 0.01600  5.38034E-04 0.02064  1.05299E-03 0.01350  3.53278E-04 0.02656  1.24383E-04 0.03740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23706E-01 0.01291  1.29070E-02 0.00010  3.47155E-02 7.8E-05  1.19325E-01 4.2E-05  2.87189E-01 0.00029  7.98913E-01 0.00164  2.47432E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53226E-04 0.00096  3.53220E-04 0.00097  3.56012E-04 0.01587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63849E-04 0.00089  3.63843E-04 0.00090  3.66671E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08790E-03 0.00830  2.71322E-04 0.02575  7.06428E-04 0.01640  5.56578E-04 0.01979  1.06905E-03 0.01499  3.55103E-04 0.02606  1.29421E-04 0.04309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26214E-01 0.01477  1.29056E-02 0.00012  3.47140E-02 1.0E-04  1.19319E-01 4.6E-05  2.87214E-01 0.00032  8.02141E-01 0.00236  2.47155E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58737E-04 0.00215  3.58704E-04 0.00216  3.61270E-04 0.03239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69532E-04 0.00217  3.69498E-04 0.00219  3.72107E-04 0.03235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17582E-03 0.02759  2.66321E-04 0.08766  7.51716E-04 0.05424  5.49506E-04 0.06928  1.14716E-03 0.04630  3.41045E-04 0.08619  1.20068E-04 0.13899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11776E-01 0.04384  1.29011E-02 0.00056  3.47283E-02 0.00013  1.19310E-01 9.6E-05  2.87100E-01 0.00078  8.03160E-01 0.00736  2.52345E+00 0.01211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18305E-03 0.02797  2.71893E-04 0.08404  7.60697E-04 0.05406  5.38894E-04 0.06988  1.14908E-03 0.04502  3.41905E-04 0.08477  1.20581E-04 0.13741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11741E-01 0.04172  1.29005E-02 0.00056  3.47282E-02 0.00014  1.19311E-01 9.8E-05  2.87081E-01 0.00073  8.03586E-01 0.00751  2.52133E+00 0.01188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86468E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55012E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65689E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11009E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76003E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10779E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05335E-05 0.00012  3.05335E-05 0.00012  3.05399E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12865E-04 0.00057  5.12905E-04 0.00057  4.99042E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15921E-01 0.00025  6.15868E-01 0.00026  6.35835E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61836E+01 0.01301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48492E+02 0.00028  1.61060E+02 0.00032 ];

