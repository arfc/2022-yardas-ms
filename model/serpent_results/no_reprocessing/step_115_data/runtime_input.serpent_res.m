
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 10:26:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 10:50:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684682819889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00308E+00  9.83419E-01  1.00299E+00  1.00490E+00  1.00427E+00  1.00156E+00  9.95228E-01  1.00652E+00  1.00682E+00  9.92865E-01  9.90399E-01  1.00795E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48348E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85165E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49624E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54403E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35437E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46295E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46294E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66497E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13702E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67547E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33411E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18067E-01  9.18067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24188E+01  2.24188E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33410E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49950E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10695E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28383E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09283E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58679E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12610E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48462E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13606E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71688E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77135E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10747E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60902E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.07244E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33810E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51980E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47098E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.57063E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02065E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67233E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37601E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51587E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00055E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79460E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02507E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67934E+17 0.00736  3.81144E-03 0.00731 ];
U233_FISS                 (idx, [1:   4]) = [  6.96415E+19 0.00044  9.90698E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.71186E+17 0.00592  5.28029E-03 0.00587 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88147E+19 0.00055  7.19127E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51790E+18 0.00118  7.77210E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  8.04950E+16 0.01474  7.34435E-04 0.01469 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39981E+18 0.00218  3.10211E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  7.35925E+17 0.00402  6.71492E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000652 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25731E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000652 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7308739 7.32849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4688342 4.70049E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3571 3.58903E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000652 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13549E-02 0.0E+00  3.13549E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.3E-07  1.75504E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 4.1E-08  7.02878E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09672E+20 0.00026  1.03336E+20 0.00022  6.33597E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79960E+20 0.00016  1.73624E+20 0.00013  6.33597E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79460E+20 0.00034  1.79460E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55170E+22 0.00032  1.01935E+22 0.00032  5.53235E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36665E+16 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80014E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63234E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17592E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17592E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27391E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47184E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01503E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34801E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78363E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78070E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77825E-01 0.00037  9.75108E-01 0.00038  2.96250E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77604E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77974E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77604E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77896E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78824E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78834E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42654E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42277E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65246E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67566E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13017E-03 0.00534  2.54622E-04 0.01834  7.16111E-04 0.01052  5.60036E-04 0.01505  1.10818E-03 0.00943  3.59819E-04 0.01521  1.31402E-04 0.02512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29108E-01 0.00831  1.29076E-02 8.8E-05  3.47024E-02 8.0E-05  1.19341E-01 3.7E-05  2.87403E-01 0.00019  8.04059E-01 0.00169  2.48600E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05972E-03 0.00789  2.54316E-04 0.03318  7.02126E-04 0.01823  5.41513E-04 0.01911  1.09586E-03 0.01449  3.44251E-04 0.02410  1.21656E-04 0.03981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23221E-01 0.01265  1.29082E-02 9.4E-05  3.47024E-02 0.00011  1.19342E-01 5.3E-05  2.87353E-01 0.00028  8.01923E-01 0.00239  2.49224E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70387E-04 0.00087  3.70407E-04 0.00088  3.62944E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62167E-04 0.00078  3.62187E-04 0.00078  3.54912E-04 0.01365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02903E-03 0.00934  2.47584E-04 0.02916  6.96465E-04 0.01764  5.53694E-04 0.02208  1.05929E-03 0.01638  3.52364E-04 0.02624  1.19637E-04 0.03974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22540E-01 0.01221  1.29063E-02 0.00015  3.47012E-02 0.00013  1.19344E-01 5.9E-05  2.87212E-01 0.00030  8.03677E-01 0.00255  2.47746E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74748E-04 0.00207  3.74681E-04 0.00206  3.94219E-04 0.03679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66434E-04 0.00206  3.66368E-04 0.00204  3.85471E-04 0.03678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03218E-03 0.02819  2.39124E-04 0.10177  7.12594E-04 0.05505  5.16694E-04 0.06866  1.09063E-03 0.04171  3.64401E-04 0.09032  1.08741E-04 0.14429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16196E-01 0.03864  1.29075E-02 0.00019  3.47063E-02 0.00031  1.19371E-01 0.00024  2.87108E-01 0.00091  8.11335E-01 0.00906  2.46202E+00 0.00614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06954E-03 0.02793  2.42530E-04 0.09994  7.13195E-04 0.05306  5.28764E-04 0.06601  1.09985E-03 0.04267  3.74447E-04 0.08793  1.10761E-04 0.14086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17394E-01 0.03838  1.29076E-02 0.00019  3.47062E-02 0.00031  1.19364E-01 0.00022  2.87160E-01 0.00090  8.11204E-01 0.00899  2.46202E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09290E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71538E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63293E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03792E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17746E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95183E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04465E-05 0.00013  3.04460E-05 0.00012  3.05775E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05901E-04 0.00060  5.05938E-04 0.00060  4.93850E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04280E-01 0.00026  6.04341E-01 0.00026  5.87535E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56678E+01 0.01263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46294E+02 0.00026  1.60636E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 10:26:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:12:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684682819889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00246E+00  9.78533E-01  1.00749E+00  1.00235E+00  1.00362E+00  1.00189E+00  9.95787E-01  1.00734E+00  1.00386E+00  9.96565E-01  9.94373E-01  1.00574E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48516E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85148E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49633E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54416E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35390E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46189E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46189E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66290E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13969E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32422E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18067E-01  9.18067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46667E-03  4.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46923E+01  2.22735E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56438E+01  4.56438E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68871E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10691E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28392E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11115E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58607E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12547E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48533E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13623E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72646E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77281E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10826E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76375E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.61781E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09642E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08166E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33807E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51977E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47094E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.66218E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02943E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67272E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37693E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51645E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00043E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79616E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40646E-02  9.40656E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78370E-05  1.82188E+25  1.86198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02670E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73938E+17 0.00697  3.89799E-03 0.00699 ];
U233_FISS                 (idx, [1:   4]) = [  6.96190E+19 0.00046  9.90618E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.70958E+17 0.00670  5.27837E-03 0.00668 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89167E+19 0.00054  7.18921E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51768E+18 0.00134  7.75956E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47822E+16 0.01238  7.72377E-04 0.01239 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40596E+18 0.00209  3.10281E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29962E+17 0.00519  6.64997E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999880 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999880 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7313440 7.33368E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4682854 4.69524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3586 3.59952E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999880 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13549E-02 0.0E+00  3.13549E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.8E-07  1.75504E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 4.2E-08  7.02877E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09738E+20 0.00024  1.03423E+20 0.00022  6.31482E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80026E+20 0.00015  1.73711E+20 0.00013  6.31482E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79616E+20 0.00034  1.79616E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55313E+22 0.00030  1.01958E+22 0.00033  5.53355E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38766E+16 0.01725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80079E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63277E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17592E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17522E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17592E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17522E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27248E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47175E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01540E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34794E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77264E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76971E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76980E-01 0.00038  9.74023E-01 0.00038  2.94723E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77246E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77118E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77246E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77539E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78832E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78822E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42377E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42674E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67600E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67747E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11977E-03 0.00513  2.69684E-04 0.01734  7.15637E-04 0.01266  5.54320E-04 0.01274  1.10398E-03 0.00803  3.50212E-04 0.01609  1.25941E-04 0.02814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22444E-01 0.00823  1.29066E-02 8.3E-05  3.46962E-02 1.0E-04  1.19344E-01 3.4E-05  2.87532E-01 0.00018  8.03482E-01 0.00175  2.48932E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05358E-03 0.00802  2.60056E-04 0.02845  6.94811E-04 0.01778  5.36480E-04 0.01872  1.08616E-03 0.01338  3.48739E-04 0.02499  1.27333E-04 0.04164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26739E-01 0.01216  1.29072E-02 0.00016  3.46981E-02 0.00014  1.19340E-01 4.8E-05  2.87386E-01 0.00026  8.03430E-01 0.00248  2.48375E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69947E-04 0.00082  3.69972E-04 0.00083  3.61481E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61425E-04 0.00073  3.61449E-04 0.00074  3.53186E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01466E-03 0.00801  2.63553E-04 0.03073  6.91237E-04 0.01813  5.40666E-04 0.01924  1.06838E-03 0.01407  3.32212E-04 0.02517  1.18611E-04 0.04108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18137E-01 0.01269  1.29071E-02 0.00014  3.46898E-02 0.00016  1.19342E-01 5.4E-05  2.87500E-01 0.00032  8.02299E-01 0.00253  2.48101E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75838E-04 0.00204  3.75872E-04 0.00203  3.73095E-04 0.03147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67174E-04 0.00194  3.67207E-04 0.00193  3.64512E-04 0.03143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01874E-03 0.02638  2.73190E-04 0.09702  6.68104E-04 0.05820  5.04442E-04 0.07652  1.14076E-03 0.04463  3.14176E-04 0.08339  1.18069E-04 0.13757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19909E-01 0.04470  1.29115E-02 4.1E-05  3.46831E-02 0.00051  1.19349E-01 0.00019  2.87082E-01 0.00086  7.95019E-01 0.00567  2.47557E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03291E-03 0.02600  2.75637E-04 0.09458  6.70099E-04 0.05668  5.11733E-04 0.07733  1.14504E-03 0.04153  3.17139E-04 0.08404  1.13262E-04 0.13648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13213E-01 0.04129  1.29119E-02 7.0E-05  3.46785E-02 0.00054  1.19356E-01 0.00021  2.87085E-01 0.00082  7.95146E-01 0.00560  2.47555E+00 0.00679 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03418E+00 0.02638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71750E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63187E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03999E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17820E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94193E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04496E-05 0.00012  3.04497E-05 0.00012  3.04102E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04925E-04 0.00062  5.04951E-04 0.00063  4.95930E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04298E-01 0.00024  6.04348E-01 0.00024  5.90155E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59452E+01 0.01263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46189E+02 0.00027  1.60532E+02 0.00027 ];

