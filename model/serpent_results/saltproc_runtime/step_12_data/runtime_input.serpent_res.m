
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 17:55:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 18:19:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683759331116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00311E+00  1.00188E+00  1.00114E+00  9.76297E-01  1.00664E+00  9.99476E-01  1.00463E+00  9.99753E-01  1.00202E+00  1.00378E+00  1.00059E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45378E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85462E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48910E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53608E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35482E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49240E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49240E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72809E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13629E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99911E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99911E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73266E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07183E-01  9.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15000E-03  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28778E+01  2.28778E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37870E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19013E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51877E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81153E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05210E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.86647E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.33656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35415E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04509E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18943E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78976E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19713E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11571E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.08893E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27818E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19204E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.18933E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48342E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62883E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.21362E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.73267E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56907E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04956E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42529E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52558E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60972E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88270E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36073E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.47419E+17 0.00747  3.51991E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  7.00366E+19 0.00039  9.96399E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.39004E+15 0.06004  6.24279E-05 0.05994 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33981E+19 0.00040  8.05965E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54896E+18 0.00133  9.38735E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  9.38598E+14 0.11034  1.03130E-05 0.11037 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05664E+16 0.03658  1.16033E-04 0.03659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998936 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998936 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6769538 6.78892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5225637 5.23991E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3761 3.78553E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998936 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.76417E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 6.3E-09  3.10133E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.4E-07  1.75536E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.10267E+19 0.00024  8.50749E+19 0.00022  5.95181E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61319E+20 0.00014  1.55367E+20 0.00012  5.95181E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60972E+20 0.00028  1.60972E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99026E+22 0.00029  9.35853E+21 0.00027  5.05441E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07792E+16 0.01728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61369E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40870E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25496E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25496E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25496E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25496E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40642E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45416E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12325E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33975E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09079E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09045E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09043E+00 0.00031  1.08714E+00 0.00030  3.31061E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09079E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09049E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09079E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09113E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79206E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79202E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29789E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29918E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53367E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53766E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78295E-03 0.00502  2.42666E-04 0.01869  6.33364E-04 0.01163  4.97761E-04 0.01365  9.84305E-04 0.00904  3.10948E-04 0.01547  1.13902E-04 0.02798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23598E-01 0.00906  1.29069E-02 6.3E-05  3.47175E-02 5.8E-05  1.19318E-01 2.7E-05  2.87266E-01 0.00018  8.03275E-01 0.00159  2.48448E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05472E-03 0.00803  2.59944E-04 0.02962  6.79904E-04 0.01745  5.50590E-04 0.02045  1.08388E-03 0.01333  3.51618E-04 0.02490  1.28778E-04 0.03893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29588E-01 0.01321  1.29077E-02 6.3E-05  3.47186E-02 8.1E-05  1.19314E-01 3.4E-05  2.87228E-01 0.00030  8.03570E-01 0.00231  2.47970E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43978E-04 0.00071  3.43983E-04 0.00071  3.42240E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75080E-04 0.00065  3.75086E-04 0.00065  3.73193E-04 0.01440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03051E-03 0.00801  2.62793E-04 0.02529  6.85710E-04 0.01762  5.38888E-04 0.02242  1.08674E-03 0.01245  3.30882E-04 0.02279  1.25505E-04 0.04288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23453E-01 0.01383  1.29052E-02 0.00012  3.47141E-02 9.0E-05  1.19317E-01 4.4E-05  2.87264E-01 0.00030  8.01231E-01 0.00237  2.48663E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49512E-04 0.00175  3.49517E-04 0.00176  3.59625E-04 0.04416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81114E-04 0.00171  3.81120E-04 0.00172  3.92180E-04 0.04414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90400E-03 0.02836  2.40736E-04 0.10194  6.70724E-04 0.05519  5.15784E-04 0.05904  1.05540E-03 0.04783  2.99516E-04 0.08088  1.21834E-04 0.13287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15413E-01 0.04371  1.29095E-02 0.00011  3.47171E-02 0.00023  1.19297E-01 7.1E-05  2.87280E-01 0.00094  8.03246E-01 0.00757  2.44743E+00 0.00170 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90913E-03 0.02765  2.46387E-04 0.10020  6.77862E-04 0.05132  5.14162E-04 0.05465  1.06014E-03 0.04672  2.88914E-04 0.07758  1.21660E-04 0.13521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11786E-01 0.04357  1.29094E-02 0.00012  3.47153E-02 0.00023  1.19300E-01 8.0E-05  2.87255E-01 0.00086  8.03225E-01 0.00756  2.44728E+00 0.00163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30600E+00 0.02817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45831E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77100E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01010E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70379E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18111E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05191E-05 0.00011  3.05190E-05 0.00011  3.05493E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20560E-04 0.00058  5.20597E-04 0.00058  5.08293E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15224E-01 0.00022  6.15071E-01 0.00022  6.72040E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63973E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49240E+02 0.00024  1.63212E+02 0.00025 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 17:55:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 18:41:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683759331116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00480E+00  1.00382E+00  1.00252E+00  9.80078E-01  1.00299E+00  1.00086E+00  1.00420E+00  1.00130E+00  9.99651E-01  1.00333E+00  1.00115E+00  9.95311E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46593E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85341E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49199E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53942E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35257E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47902E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47902E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69968E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12633E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42739E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07183E-01  9.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55182E+01  2.26404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64552E+01  4.64552E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18997E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70172E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78403E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16205E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.69906E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90317E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74595E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96078E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07178E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00768E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63238E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.80660E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89475E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.59619E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.01286E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58993E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36923E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66381E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.16595E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.62525E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23452E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29600E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42711E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03202E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65914E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30398E-02  9.30403E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65225E-05  1.81723E+25  1.88252E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51155E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.62931E+17 0.00727  3.74106E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  7.00105E+19 0.00039  9.96171E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.83869E+15 0.04789  6.88665E-05 0.04793 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45718E+19 0.00062  7.76486E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57921E+18 0.00138  8.93334E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10602E+15 0.12598  1.15049E-05 0.12583 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30795E+18 0.00212  3.44454E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02419E+17 0.01057  1.06655E-03 0.01063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999203 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31091E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999203 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6926099 6.94602E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5069136 5.08312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3968 3.97717E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999203 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 6.3E-09  3.10133E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60045E+19 0.00029  8.99103E+19 0.00028  6.09425E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66297E+20 0.00017  1.60202E+20 0.00015  6.09425E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65914E+20 0.00037  1.65914E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12188E+22 0.00031  9.60029E+21 0.00034  5.16186E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49888E+16 0.01422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66352E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46045E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25496E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25426E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25496E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25426E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35315E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45625E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11459E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35247E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05817E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05782E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05789E+00 0.00035  1.05459E+00 0.00035  3.22538E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05813E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05802E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05813E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05848E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78781E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78785E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44130E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43958E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60949E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58900E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88715E-03 0.00526  2.45865E-04 0.02012  6.47134E-04 0.01091  5.08964E-04 0.01271  1.02349E-03 0.00882  3.38572E-04 0.01466  1.23129E-04 0.02436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31834E-01 0.00784  1.29069E-02 5.9E-05  3.47227E-02 4.7E-05  1.19320E-01 2.9E-05  2.87240E-01 0.00018  8.02776E-01 0.00149  2.48442E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07340E-03 0.00741  2.56969E-04 0.02771  6.90037E-04 0.01721  5.34711E-04 0.01780  1.08530E-03 0.01386  3.73523E-04 0.02211  1.32859E-04 0.04076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35875E-01 0.01315  1.29066E-02 7.8E-05  3.47246E-02 5.9E-05  1.19319E-01 4.2E-05  2.87259E-01 0.00030  8.03315E-01 0.00222  2.48715E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41282E-04 0.00089  3.41310E-04 0.00089  3.32992E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61032E-04 0.00080  3.61062E-04 0.00080  3.52260E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04080E-03 0.00860  2.57053E-04 0.03059  6.85806E-04 0.01575  5.38744E-04 0.01983  1.06586E-03 0.01402  3.60677E-04 0.02336  1.32652E-04 0.03880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33982E-01 0.01157  1.29058E-02 0.00011  3.47222E-02 7.4E-05  1.19316E-01 4.0E-05  2.87219E-01 0.00034  8.04830E-01 0.00297  2.48237E+00 0.00378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46037E-04 0.00200  3.46063E-04 0.00201  3.42307E-04 0.03171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66064E-04 0.00198  3.66091E-04 0.00200  3.62160E-04 0.03170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02775E-03 0.02670  2.48968E-04 0.08873  6.77416E-04 0.05944  5.76655E-04 0.06903  1.01592E-03 0.03845  3.63555E-04 0.07423  1.45237E-04 0.10517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41000E-01 0.03503  1.29030E-02 0.00044  3.47344E-02 7.2E-05  1.19290E-01 3.6E-05  2.86917E-01 0.00075  7.96179E-01 0.00432  2.49424E+00 0.00890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00227E-03 0.02570  2.47574E-04 0.08761  6.74535E-04 0.05948  5.67365E-04 0.06416  1.01451E-03 0.03765  3.48631E-04 0.07167  1.49656E-04 0.10354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44369E-01 0.03540  1.29056E-02 0.00031  3.47342E-02 7.6E-05  1.19289E-01 3.6E-05  2.86953E-01 0.00071  7.96314E-01 0.00441  2.49549E+00 0.00902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74952E+00 0.02675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42995E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62845E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02503E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81977E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06414E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05207E-05 0.00011  3.05206E-05 0.00011  3.05349E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09625E-04 0.00059  5.09672E-04 0.00058  4.95006E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14333E-01 0.00027  6.14225E-01 0.00028  6.53612E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58427E+01 0.01352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47902E+02 0.00026  1.60486E+02 0.00027 ];

