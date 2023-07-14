
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 20:39:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 21:04:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680053993843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01558E+00  9.97184E-01  9.99497E-01  9.95934E-01  9.97196E-01  1.00489E+00  9.96162E-01  9.97231E-01  1.00269E+00  9.96748E-01  9.97614E-01  9.99274E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43549E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85645E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48513E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53157E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35912E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51036E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51036E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76638E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13639E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84444E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50511E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59483E-01  9.59483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40890E+01  2.40890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50509E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17649E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49814E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86985E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11474E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.84489E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75560E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62694E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05969E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20506E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11572E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62796E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00694E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93542E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61492E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62202E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62282E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47962E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62742E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.02282E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49263E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58374E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06005E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52019E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66750E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65947E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93322E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.56336E+17 0.00761  3.64815E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.98368E+19 0.00048  9.93927E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.63742E+17 0.00858  2.33042E-03 0.00859 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69525E+19 0.00055  8.00894E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51797E+18 0.00133  8.86523E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43781E+16 0.02010  3.57781E-04 0.02008 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11222E+16 0.03723  1.15719E-04 0.03718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000403 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000403 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6928985 6.94798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5067601 5.08093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3817 3.83093E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000403 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50315E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10225E-02 5.3E-09  3.10225E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 2.8E-07  1.75520E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.8E-08  7.02901E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61258E+19 0.00027  8.98485E+19 0.00026  6.27732E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66416E+20 0.00016  1.60139E+20 0.00015  6.27732E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65947E+20 0.00038  1.65947E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24587E+22 0.00031  9.76878E+21 0.00035  5.26899E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29674E+16 0.01743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66469E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51298E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25280E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25280E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36915E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44289E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15657E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32875E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05763E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05729E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05727E+00 0.00038  1.05403E+00 0.00037  3.25996E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05728E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05770E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05728E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05762E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79496E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79481E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20374E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20848E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57289E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57427E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88949E-03 0.00562  2.43497E-04 0.01873  6.60312E-04 0.01068  5.02463E-04 0.01258  1.02116E-03 0.00926  3.40945E-04 0.01622  1.21114E-04 0.02783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30102E-01 0.00782  1.29058E-02 7.9E-05  3.47168E-02 5.7E-05  1.19321E-01 2.7E-05  2.87433E-01 0.00019  8.03501E-01 0.00172  2.48611E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04523E-03 0.00882  2.60473E-04 0.03091  6.97534E-04 0.01725  5.32100E-04 0.01868  1.06171E-03 0.01404  3.68070E-04 0.02261  1.25338E-04 0.04250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29480E-01 0.01285  1.29067E-02 0.00011  3.47156E-02 9.0E-05  1.19316E-01 3.9E-05  2.87353E-01 0.00028  8.01488E-01 0.00199  2.48891E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65999E-04 0.00091  3.66006E-04 0.00091  3.62683E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86951E-04 0.00078  3.86958E-04 0.00077  3.83475E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09213E-03 0.00823  2.52810E-04 0.02964  7.10904E-04 0.01732  5.40211E-04 0.02191  1.08835E-03 0.01343  3.66664E-04 0.02466  1.33191E-04 0.04280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33012E-01 0.01392  1.29077E-02 9.3E-05  3.47183E-02 8.2E-05  1.19317E-01 4.1E-05  2.87360E-01 0.00029  8.02830E-01 0.00256  2.48801E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72737E-04 0.00178  3.72753E-04 0.00179  3.68718E-04 0.03525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94074E-04 0.00170  3.94090E-04 0.00171  3.89855E-04 0.03525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01900E-03 0.02597  2.38453E-04 0.09877  7.34255E-04 0.05726  5.06972E-04 0.06957  1.05475E-03 0.04884  3.66347E-04 0.07888  1.18222E-04 0.12397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30088E-01 0.03984  1.29047E-02 0.00041  3.47080E-02 0.00041  1.19311E-01 0.00012  2.87425E-01 0.00096  8.07074E-01 0.00889  2.52694E+00 0.01074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00669E-03 0.02481  2.31185E-04 0.09470  7.05622E-04 0.05537  5.20171E-04 0.06827  1.06379E-03 0.04801  3.69919E-04 0.07500  1.16002E-04 0.11895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32694E-01 0.03858  1.29044E-02 0.00042  3.47059E-02 0.00041  1.19314E-01 0.00014  2.87297E-01 0.00085  8.08364E-01 0.00926  2.52555E+00 0.01071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09832E+00 0.02593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68723E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89833E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03283E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22541E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32279E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05380E-05 0.00012  3.05379E-05 0.00012  3.05802E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32667E-04 0.00064  5.32734E-04 0.00063  5.10566E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18459E-01 0.00027  6.18346E-01 0.00027  6.59838E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59211E+01 0.01192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51036E+02 0.00029  1.65505E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 20:39:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 21:28:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680053993843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01546E+00  9.98652E-01  9.98687E-01  9.96205E-01  1.00263E+00  1.00112E+00  9.95278E-01  9.97511E-01  1.00133E+00  9.96627E-01  9.96849E-01  9.99644E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44655E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48811E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53496E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35590E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49766E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49766E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73905E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12601E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99962E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99962E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65165E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59483E-01  9.59483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79456E+01  2.38566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60833E-02  2.60833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.13334E-03  4.13334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89376E+01  4.89376E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17653E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68350E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84546E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16958E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.76309E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.34102E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03223E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97663E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07451E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19186E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05486E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72676E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05140E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19170E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00435E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.71637E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58924E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36681E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66292E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.27244E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58155E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25754E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31765E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52161E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17768E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70982E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30675E-02  9.30686E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65372E-05  1.81696E+25  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00829E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.65858E+17 0.00664  3.78335E-03 0.00661 ];
U233_FISS                 (idx, [1:   4]) = [  6.98315E+19 0.00042  9.93769E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.64794E+17 0.00937  2.34514E-03 0.00934 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81172E+19 0.00051  7.72461E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53303E+18 0.00116  8.43795E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63807E+16 0.01746  3.59738E-04 0.01743 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37115E+18 0.00188  3.33362E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07021E+17 0.00912  1.05829E-03 0.00911 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999549 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29667E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999549 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7077338 7.09742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4918401 4.93172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3810 3.82128E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999549 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10225E-02 5.3E-09  3.10225E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.2E-07  1.75520E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.7E-08  7.02901E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01205E+20 0.00026  9.47719E+19 0.00024  6.43262E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71495E+20 0.00016  1.65062E+20 0.00014  6.43262E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70982E+20 0.00033  1.70982E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38416E+22 0.00032  1.00102E+22 0.00031  5.38314E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44510E+16 0.01550 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71549E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56756E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25280E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25210E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25280E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25210E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31793E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44533E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14725E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34153E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02657E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02624E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02622E+00 0.00033  1.02312E+00 0.00033  3.12093E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02598E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02656E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02598E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02631E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79099E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79089E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33334E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33666E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61193E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62458E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97519E-03 0.00509  2.46168E-04 0.01902  6.68747E-04 0.01062  5.24745E-04 0.01217  1.05988E-03 0.00923  3.45515E-04 0.01457  1.30131E-04 0.02441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33751E-01 0.00756  1.29058E-02 7.5E-05  3.47100E-02 6.0E-05  1.19320E-01 2.5E-05  2.87447E-01 0.00019  8.03973E-01 0.00149  2.46950E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03907E-03 0.00813  2.42665E-04 0.02907  6.85332E-04 0.01809  5.44694E-04 0.01635  1.07141E-03 0.01374  3.58043E-04 0.02351  1.36921E-04 0.03734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37567E-01 0.01245  1.29079E-02 6.2E-05  3.47114E-02 8.8E-05  1.19323E-01 4.4E-05  2.87406E-01 0.00029  8.01672E-01 0.00203  2.46772E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63955E-04 0.00090  3.63958E-04 0.00091  3.61879E-04 0.01528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73492E-04 0.00084  3.73495E-04 0.00085  3.71365E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02494E-03 0.00899  2.49249E-04 0.02664  6.88262E-04 0.01785  5.42873E-04 0.01866  1.06851E-03 0.01602  3.51120E-04 0.02592  1.24930E-04 0.04336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26257E-01 0.01251  1.29069E-02 9.9E-05  3.47086E-02 0.00011  1.19318E-01 4.6E-05  2.87510E-01 0.00033  8.01498E-01 0.00217  2.46251E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69800E-04 0.00207  3.69801E-04 0.00206  3.64554E-04 0.03416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79487E-04 0.00199  3.79487E-04 0.00199  3.74081E-04 0.03413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08740E-03 0.02647  2.33542E-04 0.09959  7.60691E-04 0.05360  5.45261E-04 0.06432  1.10744E-03 0.04624  3.17986E-04 0.08536  1.22481E-04 0.13121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07818E-01 0.03912  1.29046E-02 0.00031  3.47108E-02 0.00032  1.19319E-01 0.00013  2.87277E-01 0.00096  7.92932E-01 0.00308  2.49312E+00 0.00936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11144E-03 0.02641  2.38905E-04 0.09642  7.63869E-04 0.05054  5.40245E-04 0.06262  1.11603E-03 0.04774  3.29777E-04 0.08679  1.22606E-04 0.12796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09043E-01 0.03796  1.29043E-02 0.00034  3.47115E-02 0.00028  1.19320E-01 0.00013  2.87280E-01 0.00092  7.93278E-01 0.00309  2.49283E+00 0.00934 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34569E+00 0.02632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65941E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75531E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03904E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30455E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21438E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05472E-05 0.00011  3.05471E-05 0.00011  3.05660E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22455E-04 0.00057  5.22496E-04 0.00057  5.09041E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17505E-01 0.00025  6.17483E-01 0.00025  6.26071E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58445E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49766E+02 0.00024  1.62879E+02 0.00032 ];

