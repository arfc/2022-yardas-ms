
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 20:50:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 21:15:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679536256654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01138E+00  1.00140E+00  1.00181E+00  9.85850E-01  1.00602E+00  1.00254E+00  9.88021E-01  9.98572E-01  1.00548E+00  1.00138E+00  9.95747E-01  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44609E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85539E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48745E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53421E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35569E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49904E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49904E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74248E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13412E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80542E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41567E-01  9.41567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05000E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36338E+01  2.36338E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.41418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18297E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51449E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84077E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08266E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.24770E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.49809E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46053E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05750E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20195E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84256E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55179E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07293E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.68566E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33523E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54610E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.92952E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48243E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62850E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.66628E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.83361E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57676E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46085E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60013E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62856E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56178E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.55334E+17 0.00721  3.62981E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  7.00488E+19 0.00037  9.95869E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.21903E+16 0.02151  4.57597E-04 0.02148 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47114E+19 0.00051  8.04081E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55042E+18 0.00124  9.20248E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  6.64875E+15 0.04343  7.15609E-05 0.04345 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17676E+16 0.03432  1.26650E-04 0.03427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000096 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000096 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6827046 6.84641E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5169216 5.18297E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3834 3.84915E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000096 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.09061E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10187E-02 0.0E+00  3.10187E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.0E-07  1.75533E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.4E-08  7.02916E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29244E+19 0.00026  8.68366E+19 0.00024  6.08779E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63216E+20 0.00015  1.57128E+20 0.00013  6.08779E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62856E+20 0.00031  1.62856E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08615E+22 0.00027  9.51422E+21 0.00031  5.13472E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22379E+16 0.01709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63268E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44779E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25369E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25369E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25369E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25369E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39303E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44907E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13453E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33617E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07892E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07858E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07856E+00 0.00036  1.07531E+00 0.00035  3.26382E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07808E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07785E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07808E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07843E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79274E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79307E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27559E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26470E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56043E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55093E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82971E-03 0.00556  2.40271E-04 0.01538  6.37985E-04 0.01116  4.94670E-04 0.01238  1.00272E-03 0.00917  3.32990E-04 0.01348  1.21075E-04 0.02546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32506E-01 0.00793  1.29055E-02 7.2E-05  3.47214E-02 5.3E-05  1.19321E-01 2.7E-05  2.87235E-01 0.00019  8.02631E-01 0.00150  2.48331E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99451E-03 0.00896  2.55934E-04 0.02527  6.86028E-04 0.01745  5.20677E-04 0.01804  1.05360E-03 0.01475  3.47219E-04 0.02461  1.31046E-04 0.03586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32609E-01 0.01209  1.29058E-02 8.8E-05  3.47232E-02 7.8E-05  1.19318E-01 3.6E-05  2.87220E-01 0.00029  8.02966E-01 0.00252  2.48933E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52002E-04 0.00074  3.52028E-04 0.00074  3.43413E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79651E-04 0.00066  3.79680E-04 0.00066  3.70402E-04 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01839E-03 0.00861  2.50674E-04 0.02842  6.88522E-04 0.01807  5.18878E-04 0.02157  1.06131E-03 0.01305  3.66663E-04 0.02074  1.32339E-04 0.03810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37479E-01 0.01197  1.29061E-02 0.00011  3.47237E-02 8.1E-05  1.19318E-01 4.3E-05  2.87254E-01 0.00027  8.01959E-01 0.00219  2.49216E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56996E-04 0.00200  3.57019E-04 0.00202  3.51454E-04 0.03842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85037E-04 0.00197  3.85063E-04 0.00199  3.78890E-04 0.03831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03210E-03 0.02673  2.44596E-04 0.09649  6.21310E-04 0.05560  5.26925E-04 0.05989  1.12185E-03 0.04486  3.74338E-04 0.08277  1.43081E-04 0.12831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48053E-01 0.04168  1.28995E-02 0.00059  3.47271E-02 0.00019  1.19321E-01 0.00014  2.87070E-01 0.00088  7.97637E-01 0.00508  2.47421E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02707E-03 0.02539  2.42398E-04 0.09408  6.28352E-04 0.05489  5.23320E-04 0.05669  1.11856E-03 0.04238  3.72891E-04 0.08115  1.41543E-04 0.12408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46078E-01 0.03958  1.28993E-02 0.00059  3.47275E-02 0.00017  1.19322E-01 0.00014  2.87030E-01 0.00080  7.96983E-01 0.00485  2.47191E+00 0.00625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49216E+00 0.02661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53467E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81231E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01271E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52365E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23462E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05277E-05 0.00012  3.05281E-05 0.00012  3.03932E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25235E-04 0.00049  5.25296E-04 0.00049  5.04665E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16323E-01 0.00023  6.16213E-01 0.00023  6.57287E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60303E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49904E+02 0.00023  1.64008E+02 0.00026 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 20:50:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 21:38:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679536256654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00985E+00  1.00349E+00  1.00171E+00  9.81706E-01  1.00432E+00  1.00140E+00  9.92167E-01  9.99715E-01  1.00143E+00  1.00066E+00  1.00419E+00  9.99368E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45768E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85423E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49060E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53778E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35538E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48671E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48671E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71568E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12589E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56626E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41567E-01  9.41567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69864E+01  2.33526E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57333E-02  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79603E+01  4.79603E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18173E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69853E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81443E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16597E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.17787E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.06601E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85325E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97423E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07391E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15852E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04592E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66745E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90082E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.91772E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.02324E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58975E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36859E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66360E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.85493E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.92267E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24732E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30067E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46255E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10499E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67812E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30561E-02  9.30570E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65346E-05  1.81714E+25  1.88219E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73164E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.64087E+17 0.00726  3.75828E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  6.99639E+19 0.00046  9.95706E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.43448E+16 0.01897  4.88826E-04 0.01902 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59492E+19 0.00052  7.75331E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55464E+18 0.00127  8.73307E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  7.98288E+15 0.04610  8.14832E-05 0.04609 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32478E+18 0.00191  3.39417E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04536E+17 0.01081  1.06710E-03 0.01075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000483 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000483 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6985297 7.00474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5011304 5.02459E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3882 3.89943E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000483 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.90014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10187E-02 0.0E+00  3.10187E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.6E-08  7.02917E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79543E+19 0.00026  9.17303E+19 0.00026  6.22391E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68246E+20 0.00015  1.62022E+20 0.00015  6.22391E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67812E+20 0.00033  1.67812E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22255E+22 0.00026  9.74727E+21 0.00028  5.24782E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45340E+16 0.01676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68300E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50162E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25369E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25299E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25369E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25299E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33965E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45227E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12847E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34785E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04597E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04563E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04570E+00 0.00039  1.04244E+00 0.00038  3.19128E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04587E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04602E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04587E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04621E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78921E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39621E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39307E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62079E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60454E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90558E-03 0.00561  2.45588E-04 0.01836  6.55598E-04 0.01065  5.04133E-04 0.01375  1.03551E-03 0.00944  3.39129E-04 0.01597  1.25625E-04 0.02454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33378E-01 0.00814  1.29078E-02 6.3E-05  3.47170E-02 5.1E-05  1.19323E-01 2.6E-05  2.87302E-01 0.00017  8.02417E-01 0.00148  2.48617E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05746E-03 0.00797  2.72810E-04 0.02890  6.78790E-04 0.01395  5.41405E-04 0.01865  1.07130E-03 0.01431  3.64466E-04 0.02425  1.28694E-04 0.03445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30999E-01 0.01128  1.29084E-02 9.2E-05  3.47180E-02 7.5E-05  1.19327E-01 4.6E-05  2.87195E-01 0.00026  8.02622E-01 0.00227  2.48865E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50362E-04 0.00087  3.50347E-04 0.00087  3.56398E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66364E-04 0.00072  3.66349E-04 0.00072  3.72671E-04 0.01503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04151E-03 0.00816  2.48987E-04 0.02916  6.81127E-04 0.01818  5.30582E-04 0.02130  1.07837E-03 0.01313  3.68879E-04 0.02278  1.33573E-04 0.03743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37928E-01 0.01245  1.29076E-02 9.0E-05  3.47180E-02 8.1E-05  1.19323E-01 4.2E-05  2.87347E-01 0.00028  8.03692E-01 0.00228  2.48296E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53957E-04 0.00177  3.53948E-04 0.00177  3.56042E-04 0.03754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70127E-04 0.00174  3.70118E-04 0.00174  3.72314E-04 0.03751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09185E-03 0.02822  2.69529E-04 0.09157  7.24569E-04 0.05777  5.66112E-04 0.06120  1.03040E-03 0.04525  3.56146E-04 0.08321  1.45099E-04 0.14058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29411E-01 0.04405  1.29014E-02 0.00053  3.47216E-02 0.00023  1.19289E-01 4.3E-05  2.87601E-01 0.00118  7.98523E-01 0.00524  2.46882E+00 0.00601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06850E-03 0.02676  2.72384E-04 0.08735  7.21513E-04 0.05546  5.57250E-04 0.05885  1.01014E-03 0.04281  3.64074E-04 0.07973  1.43136E-04 0.12851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31187E-01 0.04071  1.29014E-02 0.00053  3.47198E-02 0.00024  1.19289E-01 4.5E-05  2.87555E-01 0.00117  7.98345E-01 0.00518  2.47033E+00 0.00610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.73103E+00 0.02802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51235E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67278E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06724E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73298E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12729E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05282E-05 0.00012  3.05282E-05 0.00012  3.05310E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14971E-04 0.00051  5.15004E-04 0.00052  5.04361E-04 0.00783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15676E-01 0.00025  6.15597E-01 0.00025  6.45979E-01 0.00980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58023E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48671E+02 0.00026  1.61482E+02 0.00027 ];

