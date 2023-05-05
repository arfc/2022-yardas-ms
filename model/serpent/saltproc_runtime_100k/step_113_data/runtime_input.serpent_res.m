
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 23:03:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 23:27:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680149000166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01105E+00  9.81406E-01  1.00282E+00  1.00830E+00  9.83250E-01  1.00676E+00  9.99552E-01  1.00695E+00  1.00559E+00  9.80119E-01  1.00654E+00  1.00766E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42946E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85705E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48374E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52997E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36025E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51669E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51669E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77992E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13882E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81319E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07883E-01  9.07883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35808E+01  2.35808E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88761E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13461E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.38379E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92346E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73452E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06001E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20671E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14408E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63485E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98532E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09818E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64538E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62874E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75838E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47700E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62635E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.19439E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62168E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58837E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06859E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55880E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70991E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68150E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01833E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.62828E+17 0.00783  3.73797E-03 0.00781 ];
U233_FISS                 (idx, [1:   4]) = [  6.97290E+19 0.00046  9.91703E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.10957E+17 0.00584  4.42257E-03 0.00584 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85211E+19 0.00049  7.99238E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46526E+18 0.00129  8.61649E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  6.56256E+16 0.01485  6.67888E-04 0.01476 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24964E+16 0.03098  1.27215E-04 0.03103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000201 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000201 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6991744 7.01123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5004599 5.01784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3858 3.87932E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000201 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.6E-07  1.75505E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.9E-08  7.02883E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82355E+19 0.00026  9.18507E+19 0.00025  6.38485E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68524E+20 0.00015  1.62139E+20 0.00014  6.38485E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68150E+20 0.00037  1.68150E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35389E+22 0.00033  9.92965E+21 0.00034  5.36093E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43547E+16 0.01294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68578E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55705E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25258E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35360E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44148E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16759E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32508E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04444E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04410E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04419E+00 0.00032  1.04090E+00 0.00031  3.20371E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04396E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04376E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04396E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04430E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79591E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79594E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17347E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17236E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59787E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58532E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93076E-03 0.00523  2.50558E-04 0.01690  6.64753E-04 0.01160  5.20347E-04 0.01136  1.04001E-03 0.00862  3.35471E-04 0.01468  1.19613E-04 0.02380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25593E-01 0.00694  1.29085E-02 6.8E-05  3.47057E-02 7.3E-05  1.19330E-01 2.9E-05  2.87532E-01 0.00020  8.04936E-01 0.00176  2.48302E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04031E-03 0.00780  2.59786E-04 0.03062  6.90471E-04 0.01775  5.38144E-04 0.01775  1.08732E-03 0.01351  3.35655E-04 0.02443  1.28928E-04 0.03511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27358E-01 0.01173  1.29107E-02 8.6E-05  3.47053E-02 0.00012  1.19329E-01 4.5E-05  2.87484E-01 0.00030  8.04863E-01 0.00236  2.48148E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75289E-04 0.00077  3.75275E-04 0.00078  3.79899E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91869E-04 0.00068  3.91854E-04 0.00068  3.96686E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07524E-03 0.00805  2.71244E-04 0.02547  6.87185E-04 0.01804  5.45964E-04 0.01890  1.09854E-03 0.01430  3.41747E-04 0.02346  1.30563E-04 0.03838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27734E-01 0.01194  1.29093E-02 8.3E-05  3.47030E-02 0.00011  1.19331E-01 4.9E-05  2.87471E-01 0.00029  8.04196E-01 0.00236  2.49150E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81166E-04 0.00201  3.81134E-04 0.00202  3.92110E-04 0.03741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98004E-04 0.00197  3.97971E-04 0.00197  4.09495E-04 0.03753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99436E-03 0.02978  2.62173E-04 0.11075  6.79893E-04 0.05396  5.47291E-04 0.06687  1.06782E-03 0.04504  3.26595E-04 0.07891  1.10582E-04 0.13006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11604E-01 0.03875  1.29110E-02 3.7E-09  3.47134E-02 0.00026  1.19332E-01 0.00018  2.86923E-01 0.00064  8.00436E-01 0.00650  2.46941E+00 0.00647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99740E-03 0.02849  2.61286E-04 0.10487  6.74863E-04 0.05175  5.39715E-04 0.06383  1.07238E-03 0.04398  3.34873E-04 0.07090  1.14287E-04 0.12013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16739E-01 0.03767  1.29110E-02 4.4E-09  3.47115E-02 0.00028  1.19337E-01 0.00019  2.86901E-01 0.00057  7.99765E-01 0.00617  2.46740E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85439E+00 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77448E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94124E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03543E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04203E+00 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37293E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05470E-05 0.00011  3.05469E-05 0.00011  3.05513E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37045E-04 0.00055  5.37103E-04 0.00055  5.18239E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19554E-01 0.00023  6.19475E-01 0.00024  6.48209E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60707E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51669E+02 0.00025  1.66371E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 23:03:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 23:51:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680149000166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01344E+00  9.78830E-01  1.00822E+00  1.00988E+00  9.83198E-01  1.00605E+00  9.97338E-01  1.00684E+00  1.00098E+00  9.81562E-01  1.00405E+00  1.00962E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44248E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85575E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48708E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53377E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35727E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50228E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50227E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74892E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13031E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58338E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07883E-01  9.07883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68879E+01  2.33071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47333E-02  2.47333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78270E+01  4.78270E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18858E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71446E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86515E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17202E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.50314E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.52292E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14990E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97746E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07502E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19899E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05647E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76796E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15042E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22175E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85187E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58876E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36513E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.45717E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71054E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26500E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33554E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55984E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22512E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73333E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30704E-02  9.30715E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65332E-05  1.81683E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03380E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.69040E+17 0.00730  3.82494E-03 0.00731 ];
U233_FISS                 (idx, [1:   4]) = [  6.97453E+19 0.00044  9.91549E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.15878E+17 0.00712  4.49064E-03 0.00708 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97571E+19 0.00050  7.71239E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48948E+18 0.00132  8.20921E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.15470E+16 0.01351  6.91903E-04 0.01354 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39028E+18 0.00198  3.27837E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08159E+17 0.01277  1.04593E-03 0.01280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000417 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7139578 7.15944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4856863 4.86968E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3976 3.98934E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000417 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.97212E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.1E-07  1.75506E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 4.0E-08  7.02883E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03380E+20 0.00025  9.68557E+19 0.00024  6.52413E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73668E+20 0.00015  1.67144E+20 0.00014  6.52413E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73333E+20 0.00036  1.73333E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49106E+22 0.00029  1.01648E+22 0.00031  5.47458E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76186E+16 0.01582 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73726E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61094E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25258E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30356E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44498E-01 8.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15844E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33682E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01362E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01328E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01334E+00 0.00034  1.01018E+00 0.00031  3.09584E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01255E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01338E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79224E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79221E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29214E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29274E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64102E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63830E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03651E-03 0.00527  2.58499E-04 0.01776  6.94662E-04 0.01002  5.34198E-04 0.01378  1.07432E-03 0.00819  3.51931E-04 0.01436  1.22894E-04 0.02761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25554E-01 0.00832  1.29083E-02 7.7E-05  3.47044E-02 7.1E-05  1.19333E-01 3.0E-05  2.87483E-01 0.00018  8.03575E-01 0.00138  2.48569E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07148E-03 0.00788  2.59061E-04 0.02758  6.97133E-04 0.01631  5.52821E-04 0.02005  1.08293E-03 0.01283  3.55778E-04 0.02385  1.23757E-04 0.04443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25004E-01 0.01356  1.29084E-02 0.00014  3.47026E-02 0.00012  1.19328E-01 4.3E-05  2.87441E-01 0.00030  8.02578E-01 0.00203  2.49077E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72675E-04 0.00090  3.72664E-04 0.00090  3.76355E-04 0.01506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77643E-04 0.00084  3.77631E-04 0.00085  3.81388E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06415E-03 0.00837  2.55123E-04 0.02851  6.84225E-04 0.01771  5.55137E-04 0.01940  1.10153E-03 0.01417  3.45966E-04 0.02535  1.22168E-04 0.04638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23095E-01 0.01344  1.29072E-02 0.00012  3.47053E-02 0.00011  1.19338E-01 5.9E-05  2.87663E-01 0.00033  8.03176E-01 0.00279  2.49051E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78532E-04 0.00192  3.78507E-04 0.00192  3.81958E-04 0.02944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83580E-04 0.00191  3.83554E-04 0.00191  3.86993E-04 0.02940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14965E-03 0.02783  2.92507E-04 0.08736  7.11635E-04 0.06165  5.71633E-04 0.06031  1.12277E-03 0.04803  3.09831E-04 0.09430  1.41274E-04 0.14485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16690E-01 0.04334  1.29083E-02 0.00021  3.46991E-02 0.00052  1.19301E-01 7.0E-05  2.87586E-01 0.00098  7.95824E-01 0.00478  2.47711E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15530E-03 0.02735  2.87631E-04 0.08647  7.23627E-04 0.05909  5.72390E-04 0.05865  1.12835E-03 0.04669  3.06895E-04 0.09227  1.36404E-04 0.13423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14542E-01 0.04002  1.29086E-02 0.00019  3.46956E-02 0.00054  1.19307E-01 8.2E-05  2.87467E-01 0.00091  7.94789E-01 0.00421  2.47828E+00 0.00689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31488E+00 0.02754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75049E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80048E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09591E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25481E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25064E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05532E-05 0.00011  3.05528E-05 0.00011  3.07022E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25293E-04 0.00050  5.25324E-04 0.00050  5.15135E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18639E-01 0.00023  6.18632E-01 0.00023  6.22997E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62713E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50227E+02 0.00025  1.63694E+02 0.00032 ];

