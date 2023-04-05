
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 22:15:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:40:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680146147529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95542E-01  1.00568E+00  9.93496E-01  1.00435E+00  1.00580E+00  9.98090E-01  1.00575E+00  9.77338E-01  1.00355E+00  1.00403E+00  1.00035E+00  1.00602E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42932E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85707E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48384E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53007E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35736E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51660E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51659E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77962E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13771E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79651E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03917E-01  9.03917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61666E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34373E+01  2.34373E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43437E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53637E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88740E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13426E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.27102E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92156E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73361E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06000E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20665E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14365E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63476E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98555E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09670E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64493E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62865E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75606E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47707E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62638E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.16983E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61948E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58832E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06832E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55751E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70949E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67962E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01783E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.60458E+17 0.00727  3.70735E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.96798E+19 0.00049  9.91873E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.01041E+17 0.00672  4.28525E-03 0.00670 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84135E+19 0.00052  7.99156E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44882E+18 0.00124  8.61064E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  6.66995E+16 0.01529  6.79776E-04 0.01527 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19374E+16 0.02944  1.21684E-04 0.02947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000398 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000398 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6990804 7.01018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5005777 5.01906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3817 3.83529E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000398 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20165E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 0.0E+00  3.10234E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.3E-07  1.75506E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.8E-08  7.02883E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81729E+19 0.00027  9.17879E+19 0.00025  6.38498E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68461E+20 0.00016  1.62076E+20 0.00014  6.38498E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67962E+20 0.00040  1.67962E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34681E+22 0.00030  9.92537E+21 0.00036  5.35428E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36878E+16 0.01763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68515E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55412E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25259E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35416E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44148E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16678E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32502E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04469E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04436E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04438E+00 0.00038  1.04113E+00 0.00036  3.22269E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04435E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04493E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04435E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04469E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79594E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79588E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17256E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17406E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57650E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58471E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93739E-03 0.00561  2.39257E-04 0.01784  6.65047E-04 0.01213  5.22278E-04 0.01403  1.04336E-03 0.00904  3.39926E-04 0.01504  1.27520E-04 0.02617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33147E-01 0.00884  1.29087E-02 8.8E-05  3.47080E-02 7.0E-05  1.19328E-01 2.7E-05  2.87439E-01 0.00021  8.03500E-01 0.00134  2.48544E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08813E-03 0.00843  2.46084E-04 0.02745  7.08704E-04 0.01718  5.34569E-04 0.02038  1.11481E-03 0.01419  3.49873E-04 0.02444  1.34091E-04 0.03923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32370E-01 0.01268  1.29092E-02 0.00011  3.47111E-02 0.00010  1.19320E-01 4.1E-05  2.87610E-01 0.00033  8.05141E-01 0.00287  2.48836E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74821E-04 0.00091  3.74816E-04 0.00091  3.75339E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91449E-04 0.00083  3.91444E-04 0.00082  3.91994E-04 0.01303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08838E-03 0.00868  2.51243E-04 0.02830  7.08716E-04 0.01768  5.42473E-04 0.02102  1.09236E-03 0.01406  3.55802E-04 0.02272  1.37779E-04 0.03953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35287E-01 0.01243  1.29109E-02 0.00012  3.47104E-02 0.00010  1.19324E-01 4.7E-05  2.87334E-01 0.00032  8.05708E-01 0.00272  2.48741E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81745E-04 0.00193  3.81719E-04 0.00193  3.91652E-04 0.03566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98676E-04 0.00185  3.98649E-04 0.00185  4.09018E-04 0.03563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11613E-03 0.02738  2.73589E-04 0.09132  7.07195E-04 0.06177  5.72126E-04 0.06750  1.06409E-03 0.05031  3.33507E-04 0.09615  1.65615E-04 0.10467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46402E-01 0.04144  1.29186E-02 0.00042  3.47134E-02 0.00027  1.19323E-01 0.00014  2.87493E-01 0.00105  7.98579E-01 0.00432  2.46551E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11102E-03 0.02566  2.73151E-04 0.08819  7.04476E-04 0.05969  5.73797E-04 0.06496  1.05851E-03 0.04788  3.37899E-04 0.09132  1.63182E-04 0.10320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46165E-01 0.04115  1.29178E-02 0.00038  3.47126E-02 0.00025  1.19324E-01 0.00014  2.87492E-01 0.00104  8.00609E-01 0.00506  2.46514E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17545E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77157E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93888E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08144E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17037E+00 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37200E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05536E-05 0.00012  3.05537E-05 0.00012  3.05182E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37030E-04 0.00052  5.37054E-04 0.00052  5.29559E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19480E-01 0.00025  6.19400E-01 0.00025  6.49550E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57972E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51659E+02 0.00026  1.66379E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 22:15:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 23:03:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680146147529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92085E-01  1.00575E+00  9.98865E-01  1.00246E+00  1.00463E+00  9.96616E-01  1.00372E+00  9.78045E-01  1.00346E+00  1.00496E+00  1.00522E+00  1.00419E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44202E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85580E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48690E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53358E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35568E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50249E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50248E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74953E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12923E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54698E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03917E-01  9.03917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86666E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65736E+01  2.31363E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75086E+01  4.75086E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71434E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86454E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17194E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.38399E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.51729E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14623E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97743E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07500E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19881E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05644E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76664E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14730E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22131E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00496E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84955E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58878E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36519E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66225E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.43222E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70835E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26476E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33489E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55880E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22363E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73211E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30702E-02  9.30714E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65334E-05  1.81683E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03372E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.67031E+17 0.00771  3.80018E-03 0.00777 ];
U233_FISS                 (idx, [1:   4]) = [  6.96847E+19 0.00045  9.91641E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.10728E+17 0.00623  4.42182E-03 0.00623 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96998E+19 0.00050  7.71065E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50234E+18 0.00132  8.22564E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.77923E+16 0.01491  6.55925E-04 0.01496 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38601E+18 0.00223  3.27582E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09344E+17 0.01102  1.05781E-03 0.01097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999686 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32711E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999686 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7140790 7.16094E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4855020 4.86844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3876 3.89044E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999686 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16626E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 0.0E+00  3.10234E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.4E-07  1.75506E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.3E-08  7.02884E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03336E+20 0.00025  9.67997E+19 0.00024  6.53663E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73625E+20 0.00015  1.67088E+20 0.00014  6.53663E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73211E+20 0.00032  1.73211E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48729E+22 0.00027  1.01683E+22 0.00034  5.47046E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61618E+16 0.01720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73681E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60944E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25259E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30359E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44352E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15661E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33705E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01335E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01302E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01294E+00 0.00039  1.00994E+00 0.00038  3.08290E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01326E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01363E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79208E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79207E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29744E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29753E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63066E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63745E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02471E-03 0.00482  2.58384E-04 0.01797  6.80429E-04 0.01013  5.39226E-04 0.01103  1.07967E-03 0.00916  3.42817E-04 0.01667  1.24184E-04 0.02659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26365E-01 0.00838  1.29071E-02 8.5E-05  3.47057E-02 6.8E-05  1.19325E-01 2.5E-05  2.87475E-01 0.00019  8.05120E-01 0.00154  2.49165E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04494E-03 0.00886  2.63222E-04 0.02797  6.91142E-04 0.01696  5.30438E-04 0.01906  1.08497E-03 0.01518  3.48617E-04 0.02345  1.26557E-04 0.03513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28311E-01 0.01288  1.29081E-02 0.00011  3.47040E-02 0.00011  1.19331E-01 4.7E-05  2.87384E-01 0.00028  8.02118E-01 0.00206  2.49425E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72265E-04 0.00086  3.72274E-04 0.00085  3.68402E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77077E-04 0.00077  3.77086E-04 0.00077  3.73136E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03771E-03 0.00845  2.64745E-04 0.02920  6.82904E-04 0.01606  5.43764E-04 0.02094  1.07560E-03 0.01485  3.41767E-04 0.02519  1.28938E-04 0.03834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28891E-01 0.01258  1.29066E-02 0.00013  3.47069E-02 0.00011  1.19327E-01 4.5E-05  2.87292E-01 0.00028  8.04301E-01 0.00252  2.49185E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77616E-04 0.00196  3.77613E-04 0.00196  3.79047E-04 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82493E-04 0.00188  3.82490E-04 0.00188  3.83873E-04 0.03133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03037E-03 0.02794  3.13408E-04 0.09490  6.60741E-04 0.05647  5.13066E-04 0.06436  1.06087E-03 0.04562  3.62299E-04 0.07372  1.19979E-04 0.13821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19207E-01 0.04380  1.29104E-02 0.00059  3.47265E-02 0.00018  1.19331E-01 0.00015  2.86891E-01 0.00061  8.09173E-01 0.00883  2.45296E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06308E-03 0.02715  3.12335E-04 0.08927  6.71096E-04 0.05435  5.02491E-04 0.06083  1.09092E-03 0.04508  3.71258E-04 0.07109  1.14972E-04 0.12999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17018E-01 0.03988  1.29100E-02 0.00058  3.47256E-02 0.00019  1.19332E-01 0.00015  2.86847E-01 0.00056  8.09094E-01 0.00850  2.45184E+00 0.00293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02517E+00 0.02780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74358E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79196E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01551E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05530E+00 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25281E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05565E-05 0.00011  3.05562E-05 0.00011  3.06338E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25704E-04 0.00053  5.25745E-04 0.00053  5.11594E-04 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18413E-01 0.00024  6.18403E-01 0.00024  6.24114E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60426E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50248E+02 0.00024  1.63672E+02 0.00036 ];

