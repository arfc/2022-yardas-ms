
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 08:24:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 08:48:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683984244942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95353E-01  9.99005E-01  9.98323E-01  1.00306E+00  1.00086E+00  9.99620E-01  1.00097E+00  1.00114E+00  1.00347E+00  9.96184E-01  1.00277E+00  9.99255E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43198E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85680E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48449E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53083E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35923E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51255E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51254E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77127E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13240E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76794E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10350E-01  9.10350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31753E+01  2.31753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40881E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52273E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87681E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12212E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.28446E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82187E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.66987E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20560E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13040E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63161E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99509E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98764E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63076E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62562E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68946E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47869E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62706E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.54723E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55605E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58553E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06285E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53438E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68430E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66841E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88179E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00437E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.58862E+17 0.00794  3.68407E-03 0.00789 ];
U233_FISS                 (idx, [1:   4]) = [  6.97800E+19 0.00040  9.93132E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.15445E+17 0.00791  3.06631E-03 0.00790 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76263E+19 0.00053  8.00415E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47150E+18 0.00124  8.73512E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.75045E+16 0.01867  4.89861E-04 0.01869 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14555E+16 0.03847  1.18125E-04 0.03847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000395 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29551E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000395 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6956247 6.97544E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5040311 5.05366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3837 3.85974E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000395 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.98185E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10281E-02 0.0E+00  3.10281E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.2E-07  1.75515E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 4.0E-08  7.02895E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69485E+19 0.00028  9.06272E+19 0.00026  6.32129E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67238E+20 0.00016  1.60917E+20 0.00015  6.32129E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66841E+20 0.00034  1.66841E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28820E+22 0.00028  9.83848E+21 0.00036  5.30435E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36633E+16 0.01587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67292E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53020E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25148E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25148E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25148E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25148E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36256E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44061E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15480E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32868E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05193E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05160E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05180E+00 0.00035  1.04846E+00 0.00036  3.13566E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05206E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05200E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05206E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05240E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79487E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79506E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20653E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20047E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58271E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58128E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86074E-03 0.00505  2.40163E-04 0.01825  6.47096E-04 0.01210  5.00878E-04 0.01282  1.01652E-03 0.00884  3.33040E-04 0.01530  1.23049E-04 0.02468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32733E-01 0.00824  1.29063E-02 7.2E-05  3.47097E-02 7.0E-05  1.19322E-01 2.9E-05  2.87357E-01 0.00017  8.03656E-01 0.00156  2.49395E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01480E-03 0.00795  2.62799E-04 0.02543  6.80491E-04 0.01992  5.28764E-04 0.02058  1.07288E-03 0.01427  3.46923E-04 0.02259  1.22947E-04 0.03827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25927E-01 0.01188  1.29075E-02 9.1E-05  3.47094E-02 9.7E-05  1.19325E-01 4.7E-05  2.87315E-01 0.00025  8.04687E-01 0.00265  2.49267E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69829E-04 0.00085  3.69836E-04 0.00086  3.67540E-04 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88981E-04 0.00077  3.88988E-04 0.00078  3.86568E-04 0.01242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98251E-03 0.00805  2.61415E-04 0.02575  6.64955E-04 0.01725  5.21579E-04 0.02202  1.05793E-03 0.01582  3.55933E-04 0.02375  1.20693E-04 0.03817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28029E-01 0.01294  1.29051E-02 0.00013  3.47095E-02 0.00010  1.19321E-01 5.1E-05  2.87295E-01 0.00025  8.02663E-01 0.00266  2.48860E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75080E-04 0.00180  3.75096E-04 0.00181  3.70521E-04 0.03091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94504E-04 0.00176  3.94521E-04 0.00177  3.89723E-04 0.03091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08389E-03 0.02697  2.30788E-04 0.09108  6.99443E-04 0.05958  5.36191E-04 0.07029  1.12253E-03 0.04689  3.73318E-04 0.06910  1.21620E-04 0.13499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30462E-01 0.04188  1.29108E-02 1.4E-05  3.46982E-02 0.00039  1.19305E-01 0.00013  2.87039E-01 0.00076  8.03003E-01 0.00713  2.45751E+00 0.00541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08874E-03 0.02550  2.38300E-04 0.08648  7.08880E-04 0.05585  5.24474E-04 0.06807  1.12233E-03 0.04339  3.69412E-04 0.06640  1.25340E-04 0.12723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30962E-01 0.03907  1.29102E-02 4.3E-05  3.46980E-02 0.00038  1.19305E-01 0.00013  2.86962E-01 0.00064  8.04562E-01 0.00769  2.45632E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21943E+00 0.02679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71729E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90981E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00754E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09029E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34238E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00012  3.05475E-05 0.00012  3.05572E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34809E-04 0.00055  5.34840E-04 0.00055  5.23935E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18300E-01 0.00027  6.18219E-01 0.00027  6.48312E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58157E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51254E+02 0.00025  1.65821E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 08:24:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 09:11:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683984244942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96000E-01  1.00067E+00  9.98299E-01  9.99591E-01  1.00304E+00  9.99147E-01  9.98760E-01  1.00304E+00  1.00533E+00  9.95941E-01  1.00291E+00  9.97276E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44656E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48790E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53470E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35803E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49876E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49876E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74137E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13178E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49237E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10350E-01  9.10350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78333E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60624E+01  2.28870E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70036E+01  4.70036E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70416E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85313E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17051E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.27795E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41215E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07859E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97692E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07468E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19501E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05559E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74266E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09031E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20735E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00469E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.78298E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58907E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36622E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66267E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.80274E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64494E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26038E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32388E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53547E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19621E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71830E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30844E-02  9.30855E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65521E-05  1.81691E+25  1.88161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01918E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.67547E+17 0.00711  3.80845E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  6.97591E+19 0.00040  9.92971E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.18108E+17 0.00789  3.10476E-03 0.00792 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87861E+19 0.00045  7.72460E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51538E+18 0.00118  8.34888E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  4.62785E+16 0.01577  4.53715E-04 0.01574 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37751E+18 0.00188  3.31150E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08486E+17 0.01187  1.06364E-03 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000221 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30191E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000221 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7103103 7.12287E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4893211 4.90622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3907 3.92500E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000221 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17533E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10281E-02 0.0E+00  3.10281E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.2E-07  1.75515E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.3E-08  7.02895E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01994E+20 0.00023  9.55599E+19 0.00022  6.43411E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72283E+20 0.00014  1.65849E+20 0.00013  6.43411E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71830E+20 0.00032  1.71830E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42020E+22 0.00026  1.00580E+22 0.00026  5.41440E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61984E+16 0.01489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72340E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58213E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25148E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25148E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31144E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44932E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15288E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33940E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02125E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02092E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02094E+00 0.00035  1.01781E+00 0.00033  3.11346E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02124E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02146E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02124E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79146E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79152E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31796E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31566E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63561E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62660E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97211E-03 0.00580  2.57341E-04 0.01896  6.67367E-04 0.01285  5.20956E-04 0.01390  1.05677E-03 0.00855  3.44546E-04 0.01742  1.25127E-04 0.02691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30167E-01 0.00837  1.29066E-02 7.9E-05  3.47065E-02 7.4E-05  1.19325E-01 3.0E-05  2.87398E-01 0.00019  8.05555E-01 0.00151  2.49106E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01721E-03 0.00803  2.63003E-04 0.02761  6.96092E-04 0.01782  5.35859E-04 0.02031  1.04481E-03 0.01330  3.50268E-04 0.02324  1.27170E-04 0.03717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28339E-01 0.01138  1.29076E-02 8.8E-05  3.47079E-02 0.00011  1.19324E-01 4.6E-05  2.87368E-01 0.00032  8.03516E-01 0.00238  2.49315E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67645E-04 0.00086  3.67666E-04 0.00086  3.60808E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75338E-04 0.00082  3.75360E-04 0.00082  3.68350E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04822E-03 0.00808  2.61351E-04 0.02897  6.79953E-04 0.01799  5.38143E-04 0.02170  1.08537E-03 0.01434  3.52917E-04 0.02523  1.30492E-04 0.03936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32595E-01 0.01268  1.29071E-02 0.00013  3.47066E-02 0.00012  1.19321E-01 4.2E-05  2.87364E-01 0.00029  8.04158E-01 0.00259  2.51245E+00 0.00487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74039E-04 0.00190  3.73982E-04 0.00190  3.88541E-04 0.03270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81862E-04 0.00184  3.81804E-04 0.00183  3.96737E-04 0.03272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01319E-03 0.02681  2.02743E-04 0.09573  6.88149E-04 0.05773  5.36164E-04 0.07040  1.09546E-03 0.04417  3.80299E-04 0.08539  1.10375E-04 0.16073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28647E-01 0.04690  1.29065E-02 0.00035  3.47064E-02 0.00039  1.19315E-01 0.00015  2.86755E-01 0.00070  8.03412E-01 0.00761  2.48989E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02244E-03 0.02586  2.00827E-04 0.09176  6.89667E-04 0.05771  5.36594E-04 0.06851  1.10141E-03 0.04161  3.79359E-04 0.08053  1.14589E-04 0.15795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30551E-01 0.04526  1.29062E-02 0.00037  3.47098E-02 0.00037  1.19313E-01 0.00014  2.86791E-01 0.00080  8.03594E-01 0.00760  2.49397E+00 0.00930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05866E+00 0.02678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69560E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77292E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06447E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29328E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22173E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05467E-05 0.00012  3.05471E-05 0.00012  3.04342E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22762E-04 0.00049  5.22800E-04 0.00049  5.09843E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18065E-01 0.00022  6.18039E-01 0.00023  6.28978E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60169E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49876E+02 0.00022  1.63256E+02 0.00032 ];

