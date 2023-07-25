
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 02:30:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 02:55:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690183809260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00907E+00  1.00594E+00  9.81632E-01  9.82340E-01  1.00415E+00  1.00336E+00  9.94464E-01  1.00588E+00  1.00636E+00  9.98741E-01  1.00390E+00  1.00415E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11772E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92882E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20553E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22845E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63765E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49677E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49677E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13942E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74910E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90306E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19217E-01  9.19217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61666E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43236E+01  2.43236E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52453E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18936E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53853E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85020E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09198E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50564E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.57888E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.51495E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05854E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20315E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95942E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58560E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05999E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77838E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.45337E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57982E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15906E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48185E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62829E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.53964E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.05177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57902E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05379E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46973E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65146E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69325E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.55940E+17 0.00761  3.64177E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.99676E+19 0.00046  9.95563E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.16126E+16 0.01793  7.34361E-04 0.01791 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55517E+19 0.00048  7.93017E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54014E+18 0.00118  8.96408E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13554E+16 0.03569  1.19173E-04 0.03565 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15609E+16 0.03189  1.21357E-04 0.03191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999747 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999747 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6903222 6.92269E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5093005 5.10671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3520 3.53932E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999747 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33882E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10211E-02 0.0E+00  3.10211E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.0E-07  1.75531E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.2E-08  7.02914E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52403E+19 0.00023  8.91110E+19 0.00022  6.12938E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65532E+20 0.00013  1.59402E+20 0.00012  6.12938E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65146E+20 0.00031  1.65146E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16190E+22 0.00029  9.63556E+21 0.00028  5.19835E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87087E+16 0.01691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65580E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47840E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25313E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25313E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37019E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44976E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13431E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33836E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06302E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06270E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06272E+00 0.00037  1.05947E+00 0.00035  3.23165E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06302E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06290E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06302E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06333E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79217E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79197E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29448E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30080E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56751E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57201E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86895E-03 0.00499  2.48553E-04 0.01545  6.59264E-04 0.00932  5.08133E-04 0.01151  9.93800E-04 0.00929  3.38156E-04 0.01484  1.21047E-04 0.02583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29139E-01 0.00783  1.29077E-02 6.2E-05  3.47136E-02 5.4E-05  1.19320E-01 2.9E-05  2.87230E-01 0.00016  8.03915E-01 0.00147  2.48645E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05031E-03 0.00792  2.59766E-04 0.02238  6.92987E-04 0.01348  5.32343E-04 0.01669  1.07219E-03 0.01467  3.67858E-04 0.02435  1.25161E-04 0.04229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29122E-01 0.01321  1.29091E-02 7.5E-05  3.47186E-02 6.8E-05  1.19324E-01 4.9E-05  2.87186E-01 0.00027  8.00972E-01 0.00186  2.48773E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54142E-04 0.00095  3.54141E-04 0.00095  3.54174E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76346E-04 0.00085  3.76345E-04 0.00085  3.76397E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04174E-03 0.00766  2.67208E-04 0.02226  7.04248E-04 0.01458  5.31067E-04 0.01891  1.05143E-03 0.01386  3.66547E-04 0.02178  1.21241E-04 0.04054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24710E-01 0.01275  1.29075E-02 8.7E-05  3.47131E-02 7.6E-05  1.19322E-01 4.7E-05  2.87128E-01 0.00026  8.04402E-01 0.00258  2.48369E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60610E-04 0.00177  3.60609E-04 0.00178  3.65578E-04 0.03095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83222E-04 0.00175  3.83220E-04 0.00175  3.88469E-04 0.03092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01626E-03 0.02520  2.69834E-04 0.09494  7.28959E-04 0.05747  4.90217E-04 0.05995  1.08826E-03 0.04554  3.64231E-04 0.08200  7.47533E-05 0.14486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90856E-01 0.03721  1.29059E-02 0.00047  3.47002E-02 0.00044  1.19319E-01 0.00013  2.86936E-01 0.00110  8.03892E-01 0.00613  2.48342E+00 0.00954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01539E-03 0.02535  2.67829E-04 0.09551  7.43324E-04 0.05653  4.80221E-04 0.06068  1.07709E-03 0.04254  3.72023E-04 0.08049  7.48990E-05 0.14163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90907E-01 0.03674  1.29062E-02 0.00043  3.47027E-02 0.00042  1.19316E-01 0.00012  2.86914E-01 0.00102  8.05347E-01 0.00683  2.48342E+00 0.00954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37105E+00 0.02544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56361E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78704E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01318E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45618E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21325E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05274E-05 0.00011  3.05275E-05 0.00011  3.04919E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23047E-04 0.00059  5.23078E-04 0.00059  5.12153E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16293E-01 0.00026  6.16188E-01 0.00026  6.54485E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62517E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49677E+02 0.00026  1.63457E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 02:30:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 03:19:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690183809260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01028E+00  1.00418E+00  9.81759E-01  9.81627E-01  1.00587E+00  1.00233E+00  9.95663E-01  1.00606E+00  1.00501E+00  1.00019E+00  1.00206E+00  1.00496E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18238E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92818E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20867E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23182E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63441E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48355E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48354E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10688E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74501E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76986E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19217E-01  9.19217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84225E+01  2.40989E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93726E+01  4.93726E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18929E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71411E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82505E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16704E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.54019E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.15817E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.91595E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97533E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07410E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17222E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04976E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68919E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95351E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.03299E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00022E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.25273E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58964E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36822E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66346E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.75026E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.14079E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25077E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30476E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47098E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13013E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70067E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30632E-02  9.30640E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65401E-05  1.81710E+25  1.88204E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83615E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.64970E+17 0.00692  3.77040E-03 0.00685 ];
U233_FISS                 (idx, [1:   4]) = [  6.99475E+19 0.00045  9.95369E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.60942E+16 0.01658  7.98176E-04 0.01653 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66669E+19 0.00053  7.64973E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56990E+18 0.00132  8.55093E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24306E+16 0.02926  1.24054E-04 0.02931 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34455E+18 0.00187  3.33719E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03973E+17 0.01132  1.03737E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999931 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36135E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999931 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7051384 7.07164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4945086 4.95849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3461 3.47447E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999931 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27405E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10211E-02 0.0E+00  3.10211E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.1E-08  7.02915E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00241E+20 0.00025  9.39679E+19 0.00024  6.27318E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70533E+20 0.00015  1.64259E+20 0.00014  6.27318E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70067E+20 0.00035  1.70067E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29290E+22 0.00028  9.87140E+21 0.00028  5.30576E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92466E+16 0.01856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70582E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52990E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25313E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25243E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25313E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25243E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31969E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45262E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12209E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35155E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03217E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03187E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03185E+00 0.00038  1.02875E+00 0.00037  3.12317E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03187E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03215E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03187E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03217E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78802E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78806E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43409E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43221E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63602E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62549E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95249E-03 0.00501  2.55054E-04 0.01861  6.65937E-04 0.01218  5.27129E-04 0.01099  1.04103E-03 0.00813  3.40019E-04 0.01617  1.23317E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27702E-01 0.00829  1.29057E-02 8.2E-05  3.47160E-02 6.8E-05  1.19318E-01 2.7E-05  2.87369E-01 0.00020  8.02008E-01 0.00132  2.48576E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02798E-03 0.00817  2.64178E-04 0.02526  6.86244E-04 0.01747  5.32725E-04 0.01619  1.07180E-03 0.01197  3.46742E-04 0.02335  1.26299E-04 0.04077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26696E-01 0.01277  1.29063E-02 0.00010  3.47182E-02 9.6E-05  1.19320E-01 4.4E-05  2.87305E-01 0.00028  8.00805E-01 0.00222  2.48242E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51605E-04 0.00092  3.51638E-04 0.00091  3.39195E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62797E-04 0.00081  3.62831E-04 0.00081  3.49996E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02483E-03 0.00864  2.62454E-04 0.02787  6.86541E-04 0.01862  5.55236E-04 0.01838  1.05819E-03 0.01445  3.43141E-04 0.02554  1.19271E-04 0.04182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19889E-01 0.01203  1.29026E-02 0.00019  3.47115E-02 0.00013  1.19316E-01 4.1E-05  2.87357E-01 0.00031  7.99413E-01 0.00225  2.48453E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55767E-04 0.00202  3.55818E-04 0.00202  3.37049E-04 0.03416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67095E-04 0.00201  3.67148E-04 0.00201  3.47705E-04 0.03409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04605E-03 0.02597  2.47681E-04 0.08622  6.55411E-04 0.06105  6.09702E-04 0.06226  1.06384E-03 0.04172  3.50533E-04 0.08403  1.18884E-04 0.13092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22341E-01 0.03762  1.28934E-02 0.00068  3.47066E-02 0.00045  1.19306E-01 0.00013  2.87478E-01 0.00102  8.02474E-01 0.00701  2.46396E+00 0.00661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07542E-03 0.02554  2.51220E-04 0.08480  6.60150E-04 0.06047  6.11051E-04 0.06171  1.08756E-03 0.04117  3.47421E-04 0.08178  1.18017E-04 0.13629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20299E-01 0.03732  1.28935E-02 0.00068  3.47066E-02 0.00045  1.19308E-01 0.00012  2.87497E-01 0.00104  8.02442E-01 0.00685  2.46596E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56424E+00 0.02608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53122E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64363E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01021E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52476E+00 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10156E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05335E-05 0.00011  3.05336E-05 0.00011  3.04958E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12784E-04 0.00061  5.12837E-04 0.00062  4.95731E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15055E-01 0.00025  6.15004E-01 0.00025  6.34270E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61219E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48354E+02 0.00031  1.60818E+02 0.00029 ];

