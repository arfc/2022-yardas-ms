
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 20:14:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 20:38:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683767698767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79459E-01  1.00455E+00  9.95110E-01  1.00477E+00  1.00433E+00  1.00191E+00  1.00256E+00  1.00113E+00  1.00315E+00  9.96201E-01  1.00757E+00  9.99248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45193E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85481E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48869E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53564E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35599E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49350E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49350E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73064E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13368E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73480E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09950E-01  9.09950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28966E+01  2.28966E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38085E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19017E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81813E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05902E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.38274E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.36355E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37233E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19333E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07541E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30075E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11035E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23109E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56436E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29552E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.09760E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48325E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62879E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.57437E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.04304E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57132E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04988E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43010E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54575E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61185E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88263E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39015E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.51144E+17 0.00766  3.57429E-03 0.00756 ];
U233_FISS                 (idx, [1:   4]) = [  7.00002E+19 0.00043  9.96318E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.09649E+15 0.04431  8.67583E-05 0.04425 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35527E+19 0.00053  8.05429E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54543E+18 0.00123  9.35765E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53225E+15 0.09642  1.67790E-05 0.09642 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08371E+16 0.03714  1.18681E-04 0.03717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000666 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32619E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000666 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6779926 6.79869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5216864 5.23068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3876 3.88917E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000666 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55158E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10144E-02 8.3E-09  3.10144E-02 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.1E-08  7.02919E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13265E+19 0.00026  8.53273E+19 0.00024  5.99922E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61618E+20 0.00015  1.55619E+20 0.00013  5.99922E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61185E+20 0.00034  1.61185E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00270E+22 0.00030  9.39120E+21 0.00028  5.06358E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22418E+16 0.01663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61671E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41377E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25470E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40511E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45014E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12410E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33904E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08888E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08853E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08857E+00 0.00036  1.08524E+00 0.00035  3.28679E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08876E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08905E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08876E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08911E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79209E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79203E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29710E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29869E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55778E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54241E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76440E-03 0.00552  2.33630E-04 0.01883  6.19631E-04 0.01217  4.93397E-04 0.01259  9.72944E-04 0.00808  3.27802E-04 0.01562  1.16998E-04 0.02744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31196E-01 0.00885  1.29042E-02 7.9E-05  3.47174E-02 5.4E-05  1.19319E-01 2.5E-05  2.87320E-01 0.00019  8.01820E-01 0.00136  2.47474E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00173E-03 0.00821  2.59340E-04 0.02778  6.86481E-04 0.01831  5.36993E-04 0.01946  1.03294E-03 0.01395  3.55895E-04 0.02345  1.30081E-04 0.04127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32053E-01 0.01260  1.29057E-02 0.00010  3.47224E-02 6.3E-05  1.19319E-01 4.1E-05  2.87265E-01 0.00026  7.99789E-01 0.00217  2.47531E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44958E-04 0.00083  3.44977E-04 0.00084  3.37686E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75507E-04 0.00076  3.75528E-04 0.00076  3.67599E-04 0.01334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02824E-03 0.00759  2.54832E-04 0.02446  6.71485E-04 0.01887  5.50050E-04 0.01807  1.06276E-03 0.01150  3.61527E-04 0.02499  1.27588E-04 0.04270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30471E-01 0.01302  1.29015E-02 0.00015  3.47211E-02 7.3E-05  1.19319E-01 4.0E-05  2.87349E-01 0.00032  7.98993E-01 0.00187  2.46609E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49520E-04 0.00193  3.49497E-04 0.00194  3.54712E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80475E-04 0.00193  3.80450E-04 0.00193  3.86142E-04 0.03555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98858E-03 0.02644  2.61670E-04 0.08702  6.78083E-04 0.05435  5.46145E-04 0.05357  1.05157E-03 0.03931  3.30930E-04 0.09619  1.20180E-04 0.12881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15838E-01 0.04008  1.29000E-02 0.00037  3.47284E-02 0.00020  1.19309E-01 8.0E-05  2.87277E-01 0.00095  8.01747E-01 0.00842  2.47561E+00 0.00716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99168E-03 0.02524  2.57848E-04 0.08741  6.72937E-04 0.05203  5.55265E-04 0.05168  1.04719E-03 0.03641  3.34222E-04 0.09561  1.24223E-04 0.12357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19585E-01 0.03907  1.29012E-02 0.00034  3.47288E-02 0.00019  1.19313E-01 8.4E-05  2.87301E-01 0.00099  8.01230E-01 0.00805  2.47577E+00 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54897E+00 0.02622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46720E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77426E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98389E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60668E+00 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19190E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05200E-05 0.00011  3.05198E-05 0.00011  3.05877E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21532E-04 0.00055  5.21576E-04 0.00056  5.07067E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15298E-01 0.00023  6.15151E-01 0.00023  6.70347E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57072E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49350E+02 0.00026  1.63277E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 20:14:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 21:01:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683767698767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77477E-01  1.00302E+00  9.99243E-01  1.00228E+00  1.00430E+00  9.97797E-01  1.00366E+00  1.00201E+00  1.00154E+00  1.00064E+00  1.00618E+00  1.00186E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46570E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85343E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49191E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53933E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35388E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47940E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47940E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70048E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12690E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42940E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09950E-01  9.09950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55341E+01  2.26375E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64738E+01  4.64738E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18998E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70128E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16309E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.23329E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92664E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96514E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07257E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08085E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01918E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63755E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82085E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17092E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.70970E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.19150E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58991E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36915E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66379E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.69587E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.13227E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23862E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66072E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30431E-02  9.30440E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65256E-05  1.81722E+25  1.88245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52562E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.57872E+17 0.00697  3.66820E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  7.00335E+19 0.00043  9.96211E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.01368E+15 0.04625  9.97700E-05 0.04625 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46598E+19 0.00054  7.76247E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57271E+18 0.00131  8.91317E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53661E+15 0.09241  1.59819E-05 0.09239 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32482E+18 0.00210  3.45690E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01867E+17 0.01272  1.05928E-03 0.01280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001301 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33711E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001301 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6930905 6.94977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5066548 5.07974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3848 3.86516E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001301 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10144E-02 8.3E-09  3.10144E-02 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62318E+19 0.00028  9.01269E+19 0.00025  6.10485E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66524E+20 0.00016  1.60419E+20 0.00014  6.10485E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66072E+20 0.00034  1.66072E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12979E+22 0.00029  9.61174E+21 0.00030  5.16861E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34917E+16 0.01422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66577E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46356E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25470E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25400E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25400E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35194E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45765E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11716E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35200E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05746E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05712E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05710E+00 0.00039  1.05391E+00 0.00038  3.20691E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05670E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05701E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05670E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05704E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78806E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78817E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43243E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42873E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59004E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59095E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89547E-03 0.00453  2.47820E-04 0.01902  6.53614E-04 0.01028  5.14455E-04 0.01287  1.01608E-03 0.00844  3.42430E-04 0.01367  1.21075E-04 0.02213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29760E-01 0.00718  1.29071E-02 5.9E-05  3.47196E-02 4.5E-05  1.19320E-01 2.4E-05  2.87281E-01 0.00016  8.03368E-01 0.00149  2.47956E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03849E-03 0.00709  2.59808E-04 0.03002  6.86910E-04 0.01622  5.52152E-04 0.01989  1.05373E-03 0.01246  3.58121E-04 0.02159  1.27769E-04 0.04107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29867E-01 0.01372  1.29083E-02 7.6E-05  3.47162E-02 8.2E-05  1.19312E-01 2.9E-05  2.87156E-01 0.00028  8.03022E-01 0.00213  2.48148E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42377E-04 0.00080  3.42398E-04 0.00080  3.35044E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61923E-04 0.00074  3.61945E-04 0.00074  3.54161E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03659E-03 0.00776  2.59429E-04 0.02611  6.83349E-04 0.01777  5.29897E-04 0.01960  1.06149E-03 0.01405  3.77821E-04 0.02258  1.24610E-04 0.03940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32378E-01 0.01107  1.29084E-02 7.5E-05  3.47162E-02 7.7E-05  1.19316E-01 3.9E-05  2.87252E-01 0.00028  8.04178E-01 0.00235  2.48961E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47794E-04 0.00177  3.47818E-04 0.00177  3.41848E-04 0.02743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67645E-04 0.00169  3.67670E-04 0.00168  3.61354E-04 0.02742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09096E-03 0.02627  2.96804E-04 0.08430  6.37963E-04 0.05521  5.46481E-04 0.06394  1.04612E-03 0.04982  4.14101E-04 0.07113  1.49488E-04 0.14688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48798E-01 0.04142  1.29096E-02 8.5E-05  3.47153E-02 0.00032  1.19291E-01 4.7E-05  2.87212E-01 0.00086  8.04268E-01 0.00788  2.45309E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07710E-03 0.02500  2.87582E-04 0.08389  6.50622E-04 0.05353  5.32918E-04 0.06095  1.04869E-03 0.04688  4.13868E-04 0.06990  1.43423E-04 0.13622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45768E-01 0.03916  1.29082E-02 0.00015  3.47120E-02 0.00034  1.19292E-01 5.1E-05  2.87293E-01 0.00095  8.06004E-01 0.00816  2.44984E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89141E+00 0.02638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44079E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63721E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06204E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89912E+00 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06771E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05233E-05 0.00011  3.05236E-05 0.00011  3.04148E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09793E-04 0.00056  5.09860E-04 0.00056  4.87697E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14571E-01 0.00023  6.14480E-01 0.00023  6.47236E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59116E+01 0.01326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47940E+02 0.00023  1.60608E+02 0.00027 ];

