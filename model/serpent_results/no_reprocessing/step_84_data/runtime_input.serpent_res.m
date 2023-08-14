
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 14:13:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 14:38:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690917223677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01338E+00  1.00355E+00  9.95156E-01  9.98104E-01  1.00143E+00  9.98081E-01  1.00299E+00  1.00437E+00  9.98305E-01  9.99440E-01  9.81942E-01  1.00324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28051E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92719E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21356E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23690E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63301E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46577E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46577E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06254E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75206E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99926E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99926E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81602E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45535E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36312E+01  2.36312E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45534E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18679E+01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52228E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07980E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28028E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.51138E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58294E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12487E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46089E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13271E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.37924E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71873E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08337E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75207E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29556E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04350E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.85757E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33884E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52085E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47195E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.06906E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.47669E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65796E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35822E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51227E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78820E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86785E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02148E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71290E+17 0.00713  3.86145E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.97674E+19 0.00046  9.93030E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.07055E+17 0.00872  2.94717E-03 0.00874 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89133E+19 0.00047  7.23969E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54465E+18 0.00129  7.83906E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  4.61219E+16 0.01832  4.23132E-04 0.01832 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39400E+18 0.00192  3.11376E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  6.89994E+17 0.00462  6.33026E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999112 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27929E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999112 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7293648 7.31466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4702052 4.71471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3412 3.42393E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999112 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71760E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12595E-02 7.2E-09  3.12595E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.5E-08  7.02898E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09015E+20 0.00023  1.02672E+20 0.00023  6.34219E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79304E+20 0.00014  1.72962E+20 0.00013  6.34219E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78820E+20 0.00030  1.78820E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54006E+22 0.00027  1.01861E+22 0.00031  5.52144E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10209E+16 0.01809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79355E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62804E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19780E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19780E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19780E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19780E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27192E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46974E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03651E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34975E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81369E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81089E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81077E-01 0.00038  9.78094E-01 0.00036  2.99535E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81282E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81545E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81282E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81562E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78793E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78787E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43709E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43872E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68225E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67535E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12063E-03 0.00577  2.53018E-04 0.01766  7.16206E-04 0.01146  5.58634E-04 0.01351  1.10584E-03 0.00781  3.51361E-04 0.01807  1.35572E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30509E-01 0.00879  1.29070E-02 8.1E-05  3.47111E-02 7.2E-05  1.19327E-01 3.0E-05  2.87375E-01 0.00019  8.02758E-01 0.00135  2.48528E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06704E-03 0.00867  2.51406E-04 0.02629  7.02771E-04 0.01649  5.48349E-04 0.02080  1.07531E-03 0.01371  3.57047E-04 0.02783  1.32154E-04 0.04308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31374E-01 0.01428  1.29061E-02 0.00018  3.47106E-02 0.00010  1.19327E-01 4.2E-05  2.87353E-01 0.00029  8.03896E-01 0.00229  2.48600E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67684E-04 0.00094  3.67685E-04 0.00094  3.67572E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60719E-04 0.00083  3.60720E-04 0.00083  3.60594E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04815E-03 0.00932  2.43846E-04 0.02669  6.90106E-04 0.01967  5.58217E-04 0.01992  1.06838E-03 0.01376  3.48372E-04 0.02518  1.39223E-04 0.04000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36932E-01 0.01350  1.29078E-02 0.00012  3.47103E-02 0.00011  1.19323E-01 4.8E-05  2.87431E-01 0.00031  8.03002E-01 0.00239  2.48434E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71008E-04 0.00190  3.70971E-04 0.00190  3.84783E-04 0.03407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63982E-04 0.00187  3.63946E-04 0.00188  3.77460E-04 0.03408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03148E-03 0.02878  2.28335E-04 0.10219  6.63290E-04 0.06518  5.46546E-04 0.07043  1.10700E-03 0.05106  3.45632E-04 0.08310  1.40672E-04 0.12307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36658E-01 0.03833  1.29100E-02 0.00058  3.47026E-02 0.00048  1.19336E-01 0.00017  2.87051E-01 0.00072  7.96262E-01 0.00572  2.46379E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02356E-03 0.02810  2.37816E-04 0.09869  6.69640E-04 0.06429  5.43968E-04 0.07015  1.09029E-03 0.04956  3.39410E-04 0.08105  1.42427E-04 0.11833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35965E-01 0.03751  1.29100E-02 0.00058  3.47027E-02 0.00045  1.19335E-01 0.00017  2.87076E-01 0.00069  7.98167E-01 0.00634  2.46222E+00 0.00532 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17316E+00 0.02877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68961E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61972E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04758E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26004E+00 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96787E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04506E-05 0.00011  3.04507E-05 0.00011  3.04124E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05950E-04 0.00054  5.05987E-04 0.00055  4.93731E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06438E-01 0.00022  6.06484E-01 0.00022  5.93814E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55934E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46577E+02 0.00025  1.60427E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 14:13:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 15:01:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690917223677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01099E+00  1.00379E+00  9.95272E-01  9.96812E-01  1.00261E+00  9.97721E-01  1.00599E+00  1.00603E+00  1.00125E+00  1.00001E+00  9.77387E-01  1.00213E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27732E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92723E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21351E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23685E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63250E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46557E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46556E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06218E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75062E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60967E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71377E+01  2.35065E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80892E+01  4.80892E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18807E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08129E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28051E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.61052E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58335E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12511E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46197E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13292E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39202E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72079E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08448E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75327E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.30723E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04543E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.95035E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33882E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52082E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47193E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.14040E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.56502E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65904E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35945E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51246E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97101E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78932E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37786E-02  9.37793E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75398E-05  1.82190E+25  1.86767E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02097E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72800E+17 0.00732  3.88022E-03 0.00731 ];
U233_FISS                 (idx, [1:   4]) = [  6.98097E+19 0.00041  9.92953E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.11461E+17 0.00764  3.00791E-03 0.00769 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89123E+19 0.00050  7.23496E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54320E+18 0.00126  7.83279E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.77942E+16 0.01775  4.38090E-04 0.01762 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40891E+18 0.00202  3.12545E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86501E+17 0.00413  6.29403E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999891 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31729E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999891 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7294213 7.31478E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4702302 4.71500E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3376 3.39219E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999891 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12595E-02 7.2E-09  3.12595E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.1E-07  1.75518E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.8E-08  7.02897E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09116E+20 0.00024  1.02764E+20 0.00024  6.35175E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79405E+20 0.00015  1.73054E+20 0.00014  6.35175E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78932E+20 0.00035  1.78932E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54348E+22 0.00030  1.01961E+22 0.00031  5.52387E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05805E+16 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79456E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62942E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19780E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19710E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19780E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19710E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27213E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46774E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03288E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35070E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81419E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81142E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81249E-01 0.00035  9.78154E-01 0.00033  2.98721E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80727E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80935E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80727E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81005E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78774E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78769E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44365E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44510E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68128E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67642E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11917E-03 0.00505  2.60055E-04 0.01726  6.98813E-04 0.00973  5.57094E-04 0.01268  1.10774E-03 0.00925  3.63350E-04 0.01570  1.32126E-04 0.02329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31788E-01 0.00768  1.29058E-02 7.5E-05  3.47068E-02 7.7E-05  1.19323E-01 2.7E-05  2.87441E-01 0.00018  8.03866E-01 0.00169  2.49584E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04098E-03 0.00801  2.51397E-04 0.02716  6.79961E-04 0.01621  5.49512E-04 0.01915  1.08354E-03 0.01379  3.50021E-04 0.02380  1.26555E-04 0.03695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29166E-01 0.01148  1.29071E-02 9.3E-05  3.47087E-02 9.5E-05  1.19325E-01 4.5E-05  2.87363E-01 0.00027  8.03440E-01 0.00244  2.48581E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67227E-04 0.00096  3.67242E-04 0.00096  3.62058E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60335E-04 0.00088  3.60350E-04 0.00088  3.55263E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04133E-03 0.00830  2.50031E-04 0.02753  6.84026E-04 0.01610  5.34311E-04 0.02090  1.08647E-03 0.01391  3.64855E-04 0.02347  1.21638E-04 0.03967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29169E-01 0.01217  1.29059E-02 0.00014  3.47106E-02 0.00011  1.19320E-01 4.3E-05  2.87414E-01 0.00032  8.05057E-01 0.00275  2.50365E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72126E-04 0.00216  3.72115E-04 0.00216  3.84159E-04 0.03699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65139E-04 0.00208  3.65128E-04 0.00208  3.76929E-04 0.03694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05061E-03 0.02989  2.52327E-04 0.09518  6.51314E-04 0.06194  5.24220E-04 0.06593  1.08967E-03 0.04770  4.07854E-04 0.08762  1.25228E-04 0.12413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40496E-01 0.03707  1.29043E-02 0.00038  3.47149E-02 0.00029  1.19317E-01 0.00011  2.87274E-01 0.00103  7.98160E-01 0.00620  2.51850E+00 0.00991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03656E-03 0.02888  2.38897E-04 0.09141  6.56597E-04 0.06031  5.15360E-04 0.06276  1.10732E-03 0.04707  3.95506E-04 0.08336  1.22888E-04 0.12517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38278E-01 0.03648  1.29047E-02 0.00037  3.47154E-02 0.00028  1.19312E-01 0.00010  2.87293E-01 0.00106  7.98485E-01 0.00631  2.51422E+00 0.00966 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20863E+00 0.03009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69366E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62435E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06843E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30766E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96740E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04569E-05 0.00012  3.04573E-05 0.00012  3.03198E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06144E-04 0.00051  5.06186E-04 0.00051  4.92041E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06095E-01 0.00027  6.06133E-01 0.00027  5.95671E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58277E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46556E+02 0.00026  1.60300E+02 0.00032 ];

