
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 09:28:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 09:52:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683815293908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00488E+00  1.00281E+00  9.98919E-01  9.97751E-01  1.00230E+00  1.00030E+00  1.00075E+00  9.98756E-01  9.99767E-01  9.92403E-01  1.00168E+00  9.99684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44866E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85513E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48781E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53462E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35688E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49803E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49803E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74013E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13883E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74349E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10917E-01  9.10917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29682E+01  2.29682E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51929E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83775E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07961E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.47377E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47418E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44460E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05697E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20139E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78660E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53508E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.64403E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27874E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52944E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83662E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48258E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62855E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.37178E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.74533E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57607E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45694E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59328E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62550E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88232E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53604E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.52321E+17 0.00702  3.58813E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  7.00380E+19 0.00042  9.95972E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.81696E+16 0.02266  4.00613E-04 0.02264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45179E+19 0.00046  8.04508E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53548E+18 0.00135  9.21497E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80996E+15 0.04378  6.27344E-05 0.04377 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13351E+16 0.03329  1.22379E-04 0.03329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001021 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30926E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001021 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6819279 6.83794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5177982 5.19138E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3760 3.77417E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001021 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65217E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 6.7E-09  3.10195E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.5E-08  7.02917E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.26369E+19 0.00027  8.65977E+19 0.00025  6.03920E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62929E+20 0.00016  1.56889E+20 0.00014  6.03920E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62550E+20 0.00033  1.62550E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07089E+22 0.00030  9.48799E+21 0.00032  5.12209E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11216E+16 0.01601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62980E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44148E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25351E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25351E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39457E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45176E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13828E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33567E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08068E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08034E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08014E+00 0.00033  1.07709E+00 0.00031  3.24949E-03 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07999E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07989E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07999E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08033E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79310E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79300E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26392E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26687E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55677E-02 0.00727 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54735E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79541E-03 0.00568  2.34975E-04 0.01814  6.25102E-04 0.01081  4.93715E-04 0.01364  1.00457E-03 0.00920  3.22001E-04 0.01421  1.15043E-04 0.02542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28053E-01 0.00803  1.29075E-02 7.1E-05  3.47196E-02 5.2E-05  1.19314E-01 2.6E-05  2.87188E-01 0.00019  8.02661E-01 0.00152  2.48595E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01531E-03 0.00797  2.56725E-04 0.02850  6.93616E-04 0.01787  5.28127E-04 0.01949  1.07006E-03 0.01290  3.43837E-04 0.02325  1.22947E-04 0.04035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25047E-01 0.01279  1.29076E-02 9.1E-05  3.47178E-02 8.3E-05  1.19319E-01 4.6E-05  2.87196E-01 0.00029  8.02070E-01 0.00236  2.48908E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50792E-04 0.00088  3.50799E-04 0.00088  3.48444E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78901E-04 0.00085  3.78908E-04 0.00085  3.76381E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00746E-03 0.00848  2.48938E-04 0.02735  6.87389E-04 0.01728  5.26808E-04 0.02047  1.07244E-03 0.01314  3.47247E-04 0.02298  1.24645E-04 0.04134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28098E-01 0.01243  1.29075E-02 0.00010  3.47177E-02 9.0E-05  1.19313E-01 4.0E-05  2.87169E-01 0.00028  8.03083E-01 0.00269  2.48835E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56315E-04 0.00202  3.56340E-04 0.00203  3.46827E-04 0.02847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84866E-04 0.00200  3.84893E-04 0.00201  3.74626E-04 0.02847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07399E-03 0.02879  2.94790E-04 0.07405  6.73389E-04 0.06232  5.20550E-04 0.07821  1.08636E-03 0.04700  3.66332E-04 0.08563  1.32569E-04 0.13476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33525E-01 0.04269  1.29107E-02 2.6E-05  3.47295E-02 0.00012  1.19318E-01 0.00011  2.86772E-01 0.00059  7.99726E-01 0.00661  2.46791E+00 0.00664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07005E-03 0.02850  2.90241E-04 0.07299  6.80659E-04 0.06013  5.27224E-04 0.07868  1.09399E-03 0.04474  3.46702E-04 0.08105  1.31231E-04 0.13506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29698E-01 0.04159  1.29101E-02 6.9E-05  3.47287E-02 0.00013  1.19321E-01 0.00012  2.86738E-01 0.00055  7.98792E-01 0.00591  2.46812E+00 0.00663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63893E+00 0.02916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52608E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80861E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03557E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60940E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22197E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05265E-05 0.00012  3.05268E-05 0.00012  3.04538E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23793E-04 0.00057  5.23843E-04 0.00057  5.06560E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16698E-01 0.00023  6.16569E-01 0.00024  6.65903E-01 0.00986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58228E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49803E+02 0.00028  1.63884E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 09:28:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 10:14:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683815293908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00549E+00  1.00296E+00  9.97377E-01  9.98917E-01  1.00225E+00  1.00175E+00  9.99064E-01  9.95778E-01  1.00211E+00  9.94665E-01  1.00264E+00  9.97001E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46023E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85398E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49056E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53781E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35467E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48473E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48473E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71202E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12797E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44900E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10917E-01  9.10917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56974E+01  2.27293E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66387E+01  4.66387E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18996E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70215E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81162E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16567E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.39544E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.04392E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83862E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97371E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07384E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15254E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04414E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66260E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88832E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.86273E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95261E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.93036E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58978E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36869E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66363E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.55206E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.83441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24647E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29979E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45841E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67531E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30584E-02  9.30593E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65377E-05  1.81715E+25  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68945E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.59886E+17 0.00711  3.69596E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  7.00227E+19 0.00044  9.95849E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89795E+16 0.02016  4.12163E-04 0.02019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57103E+19 0.00050  7.75508E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55616E+18 0.00112  8.76413E-02 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  7.23570E+15 0.04276  7.40799E-05 0.04265 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32862E+18 0.00203  3.40957E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03438E+17 0.01246  1.05948E-03 0.01243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000354 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000354 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6973359 6.99283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5023136 5.03653E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3859 3.88014E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000354 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.12696E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 6.7E-09  3.10195E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.4E-07  1.75534E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.7E-08  7.02918E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76521E+19 0.00024  9.14644E+19 0.00022  6.18771E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67944E+20 0.00014  1.61756E+20 0.00012  6.18771E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67531E+20 0.00031  1.67531E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20450E+22 0.00029  9.72744E+21 0.00028  5.23176E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41698E+16 0.01714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67998E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49409E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25351E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34202E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45438E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12421E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34930E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04845E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04811E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04808E+00 0.00038  1.04493E+00 0.00037  3.18278E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04775E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04778E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04775E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04809E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78886E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78900E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40507E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40028E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59128E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59993E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90056E-03 0.00540  2.42086E-04 0.01678  6.61114E-04 0.01125  5.04080E-04 0.01262  1.03117E-03 0.00847  3.40123E-04 0.01541  1.21989E-04 0.02660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30322E-01 0.00813  1.29057E-02 7.8E-05  3.47169E-02 5.7E-05  1.19318E-01 2.7E-05  2.87362E-01 0.00018  8.02740E-01 0.00177  2.48359E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03747E-03 0.00779  2.44924E-04 0.02661  6.90757E-04 0.01603  5.41941E-04 0.01865  1.08128E-03 0.01309  3.51529E-04 0.02395  1.27035E-04 0.03743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29217E-01 0.01157  1.29061E-02 0.00010  3.47151E-02 0.00010  1.19316E-01 3.9E-05  2.87297E-01 0.00028  8.02270E-01 0.00237  2.47865E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48461E-04 0.00075  3.48475E-04 0.00075  3.43214E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65211E-04 0.00070  3.65226E-04 0.00071  3.59687E-04 0.01395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03739E-03 0.00861  2.43950E-04 0.02814  7.08613E-04 0.01724  5.31028E-04 0.01890  1.05856E-03 0.01294  3.68556E-04 0.02562  1.26680E-04 0.03830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30398E-01 0.01246  1.29063E-02 0.00010  3.47175E-02 8.3E-05  1.19316E-01 4.1E-05  2.87331E-01 0.00030  8.01959E-01 0.00239  2.47554E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54240E-04 0.00186  3.54224E-04 0.00186  3.49731E-04 0.03091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71275E-04 0.00193  3.71258E-04 0.00192  3.66581E-04 0.03093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09370E-03 0.02758  2.13826E-04 0.10989  7.45473E-04 0.05419  5.41521E-04 0.05948  1.09398E-03 0.04787  3.79765E-04 0.08066  1.19135E-04 0.12750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31044E-01 0.04061  1.29100E-02 7.8E-05  3.47132E-02 0.00031  1.19297E-01 8.7E-05  2.87246E-01 0.00101  7.97788E-01 0.00610  2.46805E+00 0.00676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07133E-03 0.02657  2.11313E-04 0.10356  7.29787E-04 0.05253  5.52291E-04 0.05900  1.06993E-03 0.04518  3.85647E-04 0.08223  1.22367E-04 0.12393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35083E-01 0.04004  1.29091E-02 0.00015  3.47130E-02 0.00031  1.19296E-01 7.8E-05  2.87249E-01 0.00100  7.97855E-01 0.00606  2.47143E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74201E+00 0.02784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50522E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67370E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04016E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67367E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11015E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05378E-05 0.00012  3.05379E-05 0.00012  3.05058E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13596E-04 0.00060  5.13641E-04 0.00061  4.99089E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15275E-01 0.00024  6.15192E-01 0.00024  6.45917E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60052E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48473E+02 0.00025  1.61273E+02 0.00027 ];

