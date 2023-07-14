
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 16:38:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:03:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679953138194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01291E+00  9.97058E-01  9.97150E-01  9.99696E-01  1.00217E+00  9.99278E-01  9.99701E-01  9.96600E-01  1.00097E+00  9.98683E-01  9.96240E-01  9.99543E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44261E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85574E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48675E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53343E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35727E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50200E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50200E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74882E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13111E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76611E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37517E-01  9.37517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32538E+01  2.32538E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41935E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.43324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18628E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50587E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84773E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09037E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65779E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.55414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.49656E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05860E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20312E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96873E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58830E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.76528E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.46314E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58253E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.18072E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48192E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62832E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.60437E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.07234E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57828E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05319E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47533E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61553E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63677E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88229E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66676E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.55301E+17 0.00681  3.63076E-03 0.00676 ];
U233_FISS                 (idx, [1:   4]) = [  6.99990E+19 0.00043  9.95520E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.53997E+16 0.01646  7.87822E-04 0.01639 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53457E+19 0.00055  8.03582E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51784E+18 0.00120  9.08465E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19047E+16 0.03663  1.26964E-04 0.03662 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11036E+16 0.03622  1.18411E-04 0.03615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000568 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30703E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000568 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6855224 6.87414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5141525 5.15509E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3819 3.83678E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000568 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92784E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 0.0E+00  3.10200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.6E-08  7.02914E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37710E+19 0.00024  8.76177E+19 0.00023  6.15325E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64062E+20 0.00014  1.57909E+20 0.00013  6.15325E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63677E+20 0.00034  1.63677E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12851E+22 0.00027  9.59857E+21 0.00030  5.16865E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23296E+16 0.01491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64115E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46498E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25338E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25338E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25338E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38697E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44489E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13417E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33545E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07311E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07277E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07270E+00 0.00038  1.06953E+00 0.00037  3.24184E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07252E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07243E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07252E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07286E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79314E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79310E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26272E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26371E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56353E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56207E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81771E-03 0.00556  2.38994E-04 0.01985  6.43601E-04 0.01030  4.96250E-04 0.01232  9.97898E-04 0.00896  3.24723E-04 0.01642  1.16248E-04 0.02716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27014E-01 0.00860  1.29064E-02 7.1E-05  3.47179E-02 5.5E-05  1.19323E-01 2.8E-05  2.87206E-01 0.00018  8.02187E-01 0.00160  2.49451E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00468E-03 0.00878  2.64939E-04 0.02670  6.82177E-04 0.01495  5.24961E-04 0.01992  1.06037E-03 0.01248  3.54276E-04 0.02520  1.17953E-04 0.04130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23805E-01 0.01339  1.29046E-02 0.00015  3.47186E-02 8.8E-05  1.19322E-01 4.5E-05  2.87243E-01 0.00029  8.03443E-01 0.00259  2.48796E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55536E-04 0.00086  3.55543E-04 0.00085  3.53980E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81376E-04 0.00076  3.81383E-04 0.00076  3.79698E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01777E-03 0.00760  2.57453E-04 0.02743  6.87218E-04 0.01606  5.22556E-04 0.02165  1.07592E-03 0.01227  3.50121E-04 0.02290  1.24502E-04 0.04018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28184E-01 0.01382  1.29076E-02 9.2E-05  3.47224E-02 7.7E-05  1.19318E-01 4.4E-05  2.87255E-01 0.00029  8.03621E-01 0.00273  2.49323E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60171E-04 0.00192  3.60177E-04 0.00191  3.53828E-04 0.03255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86348E-04 0.00187  3.86354E-04 0.00187  3.79574E-04 0.03255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04703E-03 0.02482  2.51416E-04 0.08567  7.24272E-04 0.05543  5.40569E-04 0.06609  1.04318E-03 0.04459  3.63240E-04 0.07444  1.24354E-04 0.11416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27512E-01 0.03979  1.29103E-02 0.00013  3.47325E-02 8.4E-05  1.19304E-01 8.6E-05  2.86740E-01 0.00053  8.01199E-01 0.00624  2.47473E+00 0.00693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07382E-03 0.02400  2.58811E-04 0.08581  7.23541E-04 0.05406  5.38036E-04 0.06111  1.05398E-03 0.04347  3.75280E-04 0.07073  1.24178E-04 0.10702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29136E-01 0.03766  1.29106E-02 0.00013  3.47329E-02 7.7E-05  1.19305E-01 9.5E-05  2.86725E-01 0.00051  8.00264E-01 0.00570  2.47448E+00 0.00691 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46586E+00 0.02503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57324E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83294E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01970E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45136E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25984E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05307E-05 0.00012  3.05309E-05 0.00012  3.04407E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27883E-04 0.00053  5.27964E-04 0.00053  5.00880E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16283E-01 0.00024  6.16166E-01 0.00024  6.60075E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61160E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50200E+02 0.00024  1.64363E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 16:38:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:26:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679953138194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01029E+00  9.98368E-01  9.96496E-01  9.97240E-01  1.00296E+00  1.00016E+00  9.99786E-01  9.96120E-01  9.99487E-01  1.00165E+00  9.97190E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45526E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85447E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48995E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53706E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35403E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48882E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48882E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72038E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12544E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48423E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37517E-01  9.37517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61601E+01  2.29063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50500E-02  2.50500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71285E+01  4.71285E+01 ];
CPU_USAGE                 (idx, 1)        = 11.63671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18657E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69365E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82309E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16693E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.61063E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90124E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97533E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07409E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17259E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04990E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68333E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94125E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.04254E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00049E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.27439E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58964E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36822E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66346E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.81584E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.16136E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24998E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30410E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47582E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12482E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68553E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30600E-02  9.30608E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65365E-05  1.81709E+25  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80758E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62639E+17 0.00713  3.73729E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.99527E+19 0.00047  9.95406E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.60221E+16 0.01523  7.97298E-04 0.01531 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64363E+19 0.00048  7.74547E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56737E+18 0.00148  8.68156E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28072E+16 0.03524  1.29788E-04 0.03527 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33536E+18 0.00216  3.37978E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04443E+17 0.01163  1.05839E-03 0.01166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000016 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29831E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000016 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7006237 7.02581E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4989831 5.00322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3948 3.96109E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000016 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.76026E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 0.0E+00  3.10200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.3E-07  1.75531E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.5E-08  7.02915E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87240E+19 0.00026  9.24526E+19 0.00025  6.27148E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69015E+20 0.00015  1.62744E+20 0.00014  6.27148E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68553E+20 0.00036  1.68553E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25834E+22 0.00032  9.81571E+21 0.00029  5.27676E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56328E+16 0.01567 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69071E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51612E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25338E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25338E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33506E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45089E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13048E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34648E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04151E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04116E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04107E+00 0.00033  1.03800E+00 0.00032  3.16172E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04108E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04142E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04108E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04143E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78957E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78951E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38109E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38302E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59949E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60819E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93471E-03 0.00538  2.47550E-04 0.01815  6.71770E-04 0.01094  5.22637E-04 0.01223  1.03415E-03 0.00993  3.39111E-04 0.01527  1.19491E-04 0.02586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25515E-01 0.00801  1.29052E-02 8.1E-05  3.47167E-02 5.1E-05  1.19317E-01 2.6E-05  2.87340E-01 0.00021  8.03693E-01 0.00162  2.48716E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02491E-03 0.00740  2.58907E-04 0.02774  6.81017E-04 0.01612  5.47802E-04 0.02008  1.06672E-03 0.01333  3.49972E-04 0.02376  1.20497E-04 0.03928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23306E-01 0.01183  1.29063E-02 1.0E-04  3.47143E-02 7.7E-05  1.19311E-01 3.5E-05  2.87339E-01 0.00030  8.02594E-01 0.00238  2.48578E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53184E-04 0.00082  3.53192E-04 0.00082  3.50549E-04 0.01372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67686E-04 0.00076  3.67694E-04 0.00077  3.64914E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01730E-03 0.00760  2.53710E-04 0.02619  6.72626E-04 0.01715  5.49532E-04 0.01874  1.06925E-03 0.01440  3.46023E-04 0.02334  1.26164E-04 0.03878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28332E-01 0.01233  1.29039E-02 0.00015  3.47179E-02 8.0E-05  1.19315E-01 4.0E-05  2.87244E-01 0.00028  8.04246E-01 0.00269  2.48324E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58894E-04 0.00191  3.58901E-04 0.00190  3.63061E-04 0.03404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73628E-04 0.00185  3.73634E-04 0.00184  3.77950E-04 0.03403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06649E-03 0.02884  2.84731E-04 0.09264  6.97272E-04 0.05711  5.06144E-04 0.06987  1.10049E-03 0.04532  3.51048E-04 0.08026  1.26812E-04 0.11392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34134E-01 0.04208  1.29086E-02 0.00017  3.47342E-02 5.6E-05  1.19318E-01 0.00016  2.87289E-01 0.00106  8.00343E-01 0.00658  2.49234E+00 0.00809 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07192E-03 0.02780  2.81469E-04 0.09060  7.00728E-04 0.05663  5.08388E-04 0.06740  1.09136E-03 0.04442  3.58238E-04 0.07724  1.31743E-04 0.10897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38708E-01 0.04019  1.29083E-02 0.00020  3.47340E-02 5.6E-05  1.19315E-01 0.00013  2.87241E-01 0.00101  8.00179E-01 0.00641  2.49008E+00 0.00782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54792E+00 0.02890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55277E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69864E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01871E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49642E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14411E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05307E-05 0.00012  3.05306E-05 0.00012  3.05651E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16535E-04 0.00058  5.16598E-04 0.00058  4.96260E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15862E-01 0.00024  6.15801E-01 0.00025  6.38370E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60079E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48882E+02 0.00028  1.61800E+02 0.00030 ];

