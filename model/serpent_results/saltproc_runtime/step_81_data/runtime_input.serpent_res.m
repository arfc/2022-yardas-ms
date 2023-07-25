
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 00:57:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 01:22:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690351028285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00503E+00  1.00299E+00  9.95520E-01  9.99346E-01  1.00335E+00  1.00411E+00  9.99067E-01  9.98802E-01  9.97675E-01  9.95643E-01  9.99177E-01  9.99286E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.07160E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92928E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20352E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22629E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63713E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50587E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50587E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16163E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74999E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91334E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53352E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20050E-01  9.20050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44125E+01  2.44125E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54032E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87269E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11691E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16486E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78319E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64647E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05972E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20522E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11764E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62836E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01018E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95797E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61652E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62240E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62930E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47950E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62738E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.10662E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49881E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58454E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06080E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51754E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67481E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67261E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97444E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.57817E+17 0.00826  3.66921E-03 0.00823 ];
U233_FISS                 (idx, [1:   4]) = [  6.98304E+19 0.00048  9.93834E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67895E+17 0.00902  2.38962E-03 0.00905 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72441E+19 0.00051  7.92987E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50721E+18 0.00121  8.73352E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73233E+16 0.01895  3.83193E-04 0.01898 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18337E+16 0.03854  1.21488E-04 0.03853 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000208 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30233E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000208 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6969039 6.98850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5027658 5.04100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3511 3.52466E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000208 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10260E-02 0.0E+00  3.10260E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.2E-07  1.75519E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.3E-08  7.02900E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73797E+19 0.00028  9.11245E+19 0.00027  6.25520E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67670E+20 0.00016  1.61414E+20 0.00015  6.25520E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67261E+20 0.00034  1.67261E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27732E+22 0.00029  9.81555E+21 0.00029  5.29577E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91331E+16 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67719E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52550E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25197E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35538E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44628E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15004E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33260E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04929E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04898E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04909E+00 0.00040  1.04582E+00 0.00038  3.16155E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04940E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04939E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04940E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04971E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79386E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79380E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23927E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24079E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57742E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58515E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90508E-03 0.00477  2.45264E-04 0.01930  6.58896E-04 0.01067  5.19514E-04 0.01235  1.02466E-03 0.00856  3.35586E-04 0.01479  1.21163E-04 0.02252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27948E-01 0.00819  1.29069E-02 7.6E-05  3.47117E-02 6.7E-05  1.19325E-01 2.9E-05  2.87371E-01 0.00019  8.02772E-01 0.00149  2.47973E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03449E-03 0.00821  2.66156E-04 0.03136  6.78288E-04 0.01508  5.36482E-04 0.01880  1.07998E-03 0.01224  3.53752E-04 0.02448  1.19836E-04 0.03901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24156E-01 0.01245  1.29072E-02 9.6E-05  3.47049E-02 0.00011  1.19324E-01 4.1E-05  2.87378E-01 0.00029  8.02188E-01 0.00258  2.48125E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65720E-04 0.00095  3.65716E-04 0.00094  3.67513E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83665E-04 0.00084  3.83661E-04 0.00084  3.85566E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00909E-03 0.00762  2.56391E-04 0.03011  6.75684E-04 0.01748  5.27993E-04 0.01850  1.08481E-03 0.01212  3.44486E-04 0.02635  1.19720E-04 0.03702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24763E-01 0.01207  1.29072E-02 0.00013  3.47087E-02 0.00012  1.19317E-01 4.1E-05  2.87268E-01 0.00027  8.03803E-01 0.00254  2.48210E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71679E-04 0.00186  3.71647E-04 0.00186  3.81616E-04 0.03764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89920E-04 0.00184  3.89885E-04 0.00184  4.00401E-04 0.03773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05652E-03 0.02526  2.80375E-04 0.10734  7.06792E-04 0.05500  5.35376E-04 0.06526  1.04005E-03 0.04308  3.86284E-04 0.08117  1.07645E-04 0.12725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15489E-01 0.03616  1.29104E-02 0.00011  3.46912E-02 0.00048  1.19293E-01 6.1E-05  2.87389E-01 0.00114  7.99490E-01 0.00544  2.45870E+00 0.00529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07053E-03 0.02357  2.68198E-04 0.10577  7.18651E-04 0.05216  5.44656E-04 0.06117  1.04512E-03 0.04294  3.87539E-04 0.07675  1.06366E-04 0.12028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15456E-01 0.03453  1.29103E-02 0.00012  3.46986E-02 0.00044  1.19293E-01 5.8E-05  2.87363E-01 0.00111  8.01349E-01 0.00608  2.45711E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22854E+00 0.02534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67922E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85976E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04654E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28140E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28494E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05383E-05 0.00012  3.05385E-05 0.00012  3.04530E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29323E-04 0.00060  5.29366E-04 0.00060  5.15033E-04 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17828E-01 0.00025  6.17746E-01 0.00025  6.47628E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60689E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50587E+02 0.00029  1.64816E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 00:57:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 01:46:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690351028285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00642E+00  9.98981E-01  9.98612E-01  1.00183E+00  1.00064E+00  9.99404E-01  9.99038E-01  9.97651E-01  9.96643E-01  1.00234E+00  9.98645E-01  9.99800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14011E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92860E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20668E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22968E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63384E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49212E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49212E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12789E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74710E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78470E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20050E-01  9.20050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85527E+01  2.41402E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95043E+01  4.95043E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71474E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84801E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16978E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.23074E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04929E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07455E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19267E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05504E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73334E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06570E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19326E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00438E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72285E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58921E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36672E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66288E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.35809E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58772E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25852E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31919E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51897E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18415E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72420E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30781E-02  9.30790E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65480E-05  1.81696E+25  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01294E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.72438E+17 0.00701  3.87423E-03 0.00695 ];
U233_FISS                 (idx, [1:   4]) = [  6.98652E+19 0.00043  9.93558E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.73457E+17 0.00984  2.46670E-03 0.00981 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85002E+19 0.00051  7.65633E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53687E+18 0.00133  8.32622E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66113E+16 0.02115  3.57078E-04 0.02114 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36210E+18 0.00192  3.27916E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03815E+17 0.01006  1.01246E-03 0.00998 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000152 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000152 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7115854 7.13580E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4880719 4.89399E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3579 3.59625E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000152 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.40143E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10260E-02 0.0E+00  3.10260E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 2.7E-07  1.75520E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.3E-08  7.02901E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02517E+20 0.00026  9.61189E+19 0.00024  6.39834E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72807E+20 0.00015  1.66409E+20 0.00014  6.39834E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72420E+20 0.00035  1.72420E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41491E+22 0.00031  1.00507E+22 0.00031  5.40984E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16731E+16 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72859E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57964E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25197E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25127E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30546E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45198E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14189E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34418E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01838E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01841E+00 0.00037  1.01522E+00 0.00036  3.15892E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01820E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01799E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01820E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78998E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79003E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36738E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36529E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64547E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63705E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03435E-03 0.00531  2.56599E-04 0.01750  6.81403E-04 0.01095  5.43221E-04 0.01287  1.07858E-03 0.00835  3.50024E-04 0.01663  1.24520E-04 0.02503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27143E-01 0.00790  1.29059E-02 8.3E-05  3.47129E-02 5.5E-05  1.19317E-01 2.6E-05  2.87436E-01 0.00019  8.03793E-01 0.00164  2.48833E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06823E-03 0.00881  2.63378E-04 0.02820  6.88951E-04 0.01692  5.59432E-04 0.01753  1.09453E-03 0.01501  3.39632E-04 0.02421  1.22302E-04 0.03733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21591E-01 0.01216  1.29062E-02 0.00010  3.47145E-02 7.9E-05  1.19310E-01 3.1E-05  2.87447E-01 0.00031  8.02763E-01 0.00240  2.48017E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63035E-04 0.00079  3.63037E-04 0.00080  3.61690E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69714E-04 0.00071  3.69716E-04 0.00072  3.68336E-04 0.01429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09633E-03 0.00889  2.66995E-04 0.03099  6.92431E-04 0.01824  5.46744E-04 0.01981  1.10063E-03 0.01354  3.71823E-04 0.02411  1.17711E-04 0.03997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23230E-01 0.01153  1.29049E-02 0.00020  3.47101E-02 0.00010  1.19316E-01 3.9E-05  2.87447E-01 0.00032  8.02802E-01 0.00255  2.48494E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68993E-04 0.00194  3.68995E-04 0.00194  3.67872E-04 0.03618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75781E-04 0.00189  3.75784E-04 0.00190  3.74656E-04 0.03623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13345E-03 0.02726  2.33065E-04 0.08529  6.75601E-04 0.06263  6.06144E-04 0.05564  1.07727E-03 0.04299  4.36254E-04 0.07662  1.05112E-04 0.15177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16556E-01 0.03736  1.29094E-02 0.00046  3.47208E-02 0.00022  1.19311E-01 9.0E-05  2.87658E-01 0.00114  7.97869E-01 0.00540  2.47101E+00 0.00720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16386E-03 0.02687  2.38603E-04 0.08767  6.84640E-04 0.05963  6.12906E-04 0.05459  1.09148E-03 0.04206  4.33315E-04 0.07437  1.02921E-04 0.14200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13179E-01 0.03469  1.29098E-02 0.00045  3.47171E-02 0.00024  1.19312E-01 9.3E-05  2.87716E-01 0.00121  7.99861E-01 0.00584  2.47101E+00 0.00720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50260E+00 0.02765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64911E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71624E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12345E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55965E+00 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16777E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05461E-05 0.00012  3.05460E-05 0.00012  3.05859E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18125E-04 0.00054  5.18177E-04 0.00054  5.00958E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16987E-01 0.00025  6.16967E-01 0.00025  6.25725E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56578E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49212E+02 0.00026  1.62113E+02 0.00029 ];

