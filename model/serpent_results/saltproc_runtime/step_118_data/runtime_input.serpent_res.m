
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 07:53:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 08:18:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690462395440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.84260E-01  1.00857E+00  9.78561E-01  1.00377E+00  1.00119E+00  1.00557E+00  1.00474E+00  1.00076E+00  1.00244E+00  1.00720E+00  1.00257E+00  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03054E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92969E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20163E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22426E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63798E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51420E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51420E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18207E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75097E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99941E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99941E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92629E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21183E-01  9.21183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45282E+01  2.45282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54520E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53915E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89137E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13853E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.46507E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95877E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75785E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06007E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20709E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14650E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63527E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99035E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15425E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64728E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76867E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47645E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62612E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.34193E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63154E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58942E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07065E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56024E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71902E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69351E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02286E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.62616E+17 0.00789  3.73490E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  6.97018E+19 0.00046  9.91302E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.39394E+17 0.00632  4.82731E-03 0.00643 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88292E+19 0.00046  7.92619E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46709E+18 0.00134  8.51359E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  7.44881E+16 0.01265  7.49036E-04 0.01270 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15624E+16 0.03490  1.16263E-04 0.03492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999290 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29282E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999290 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7027018 7.04718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4968849 4.98231E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3423 3.43599E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999290 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10294E-02 1.3E-09  3.10294E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.2E-07  1.75503E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 3.7E-08  7.02880E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94650E+19 0.00027  9.30682E+19 0.00026  6.39679E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69753E+20 0.00016  1.63356E+20 0.00015  6.39679E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69351E+20 0.00031  1.69351E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38869E+22 0.00029  9.98933E+21 0.00030  5.38976E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84923E+16 0.01750 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69801E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57113E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25118E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25118E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34208E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44351E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16386E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32745E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03700E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03670E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03674E+00 0.00037  1.03355E+00 0.00035  3.15738E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03643E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03634E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03643E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03673E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79519E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79518E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19624E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19654E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60322E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59906E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96586E-03 0.00467  2.50609E-04 0.01841  6.68790E-04 0.01014  5.25657E-04 0.01121  1.05167E-03 0.00895  3.44006E-04 0.01636  1.25123E-04 0.02325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30319E-01 0.00797  1.29093E-02 8.7E-05  3.47031E-02 7.9E-05  1.19327E-01 3.0E-05  2.87362E-01 0.00019  8.03769E-01 0.00143  2.48795E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08809E-03 0.00793  2.62738E-04 0.02905  7.02570E-04 0.01661  5.35872E-04 0.01873  1.09890E-03 0.01254  3.56248E-04 0.02222  1.31770E-04 0.03541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30894E-01 0.01162  1.29117E-02 0.00013  3.47074E-02 0.00010  1.19322E-01 3.6E-05  2.87432E-01 0.00034  8.05159E-01 0.00224  2.48117E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75376E-04 0.00100  3.75401E-04 0.00100  3.67458E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89159E-04 0.00087  3.89185E-04 0.00087  3.80947E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05812E-03 0.00755  2.52643E-04 0.02829  7.05554E-04 0.01954  5.33166E-04 0.01929  1.08709E-03 0.01292  3.54403E-04 0.02656  1.25262E-04 0.03711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27094E-01 0.01237  1.29093E-02 0.00017  3.47023E-02 0.00013  1.19327E-01 4.9E-05  2.87383E-01 0.00027  8.04610E-01 0.00242  2.48308E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81959E-04 0.00172  3.81908E-04 0.00171  3.95374E-04 0.03371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95984E-04 0.00165  3.95932E-04 0.00164  4.09806E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20917E-03 0.02488  2.68103E-04 0.10463  6.94371E-04 0.05240  5.79777E-04 0.06282  1.16656E-03 0.04506  3.81322E-04 0.07532  1.19028E-04 0.14408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20875E-01 0.04206  1.29094E-02 0.00037  3.46996E-02 0.00038  1.19335E-01 0.00013  2.87337E-01 0.00098  7.91926E-01 0.00202  2.45837E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20728E-03 0.02406  2.64309E-04 0.09548  7.02390E-04 0.05115  5.86471E-04 0.06251  1.16092E-03 0.04349  3.78088E-04 0.07031  1.15103E-04 0.13520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18462E-01 0.04033  1.29085E-02 0.00041  3.46994E-02 0.00039  1.19333E-01 0.00013  2.87248E-01 0.00089  7.91669E-01 0.00182  2.45866E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40709E+00 0.02501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77647E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91516E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09520E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19656E+00 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35133E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05550E-05 0.00011  3.05554E-05 0.00011  3.04214E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35071E-04 0.00051  5.35126E-04 0.00051  5.17684E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19199E-01 0.00025  6.19127E-01 0.00025  6.44876E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61057E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51420E+02 0.00025  1.65943E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 07:53:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 08:42:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690462395440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.84170E-01  1.00403E+00  9.78924E-01  1.00437E+00  1.00015E+00  1.00706E+00  1.00575E+00  1.00017E+00  1.00118E+00  1.00665E+00  1.00535E+00  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09524E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92905E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20466E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22754E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63588E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50083E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50083E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14925E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74645E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80971E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21183E-01  9.21183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87765E+01  2.42483E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97289E+01  4.97289E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71317E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86936E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17249E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.65892E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.56146E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97767E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07514E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20017E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05672E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77793E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17223E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22360E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86215E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58866E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36479E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.60703E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72040E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56139E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23538E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74496E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30883E-02  9.30891E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65507E-05  1.81680E+25  1.88153E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03914E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70866E+17 0.00772  3.85304E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  6.96745E+19 0.00042  9.91150E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.40475E+17 0.00605  4.84370E-03 0.00612 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00646E+19 0.00046  7.65252E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48736E+18 0.00126  8.11219E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.63183E+16 0.01257  7.29380E-04 0.01249 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38401E+18 0.00187  3.23444E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08518E+17 0.01254  1.03719E-03 0.01252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000396 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000396 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7175218 7.19499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4821496 4.83426E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3682 3.69147E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000396 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10294E-02 1.3E-09  3.10294E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.2E-07  1.75504E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 4.1E-08  7.02880E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04656E+20 0.00024  9.80899E+19 0.00022  6.56649E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74944E+20 0.00014  1.68378E+20 0.00013  6.56649E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74496E+20 0.00031  1.74496E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52775E+22 0.00029  1.02406E+22 0.00031  5.50369E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36777E+16 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74998E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62589E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25118E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25048E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25118E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25048E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29260E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44414E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15149E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33993E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00620E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00035  1.00288E+00 0.00034  3.01427E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00597E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79124E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79125E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32520E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32446E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63608E-02 0.00712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65293E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00712E-03 0.00503  2.51636E-04 0.02041  6.81275E-04 0.01085  5.29878E-04 0.01238  1.06003E-03 0.00818  3.52316E-04 0.01499  1.31980E-04 0.02308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34687E-01 0.00787  1.29075E-02 0.00010  3.47036E-02 8.4E-05  1.19330E-01 3.2E-05  2.87490E-01 0.00023  8.03761E-01 0.00148  2.48458E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00977E-03 0.00790  2.39414E-04 0.03013  6.82293E-04 0.01734  5.34663E-04 0.01899  1.06590E-03 0.01181  3.46758E-04 0.02480  1.40750E-04 0.03453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40936E-01 0.01206  1.29085E-02 0.00013  3.47058E-02 0.00011  1.19336E-01 4.8E-05  2.87501E-01 0.00032  8.04664E-01 0.00240  2.48467E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73237E-04 0.00086  3.73252E-04 0.00086  3.67986E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75346E-04 0.00078  3.75360E-04 0.00077  3.70076E-04 0.01520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99849E-03 0.00801  2.49833E-04 0.03006  6.74307E-04 0.01845  5.31999E-04 0.02080  1.05355E-03 0.01308  3.56455E-04 0.02491  1.32346E-04 0.04148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36058E-01 0.01366  1.29076E-02 0.00016  3.47087E-02 0.00011  1.19329E-01 4.9E-05  2.87399E-01 0.00032  8.03312E-01 0.00232  2.48403E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78414E-04 0.00199  3.78377E-04 0.00200  3.86214E-04 0.03776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80553E-04 0.00197  3.80515E-04 0.00197  3.88469E-04 0.03785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14286E-03 0.02601  2.61884E-04 0.08652  7.42643E-04 0.05418  4.98139E-04 0.06402  1.05018E-03 0.04828  4.41218E-04 0.07604  1.48796E-04 0.14144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48270E-01 0.04191  1.29035E-02 0.00042  3.47244E-02 0.00021  1.19347E-01 0.00018  2.87770E-01 0.00128  7.93187E-01 0.00342  2.46819E+00 0.00598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11913E-03 0.02662  2.65552E-04 0.08553  7.21611E-04 0.05349  5.09023E-04 0.06228  1.04622E-03 0.04704  4.30561E-04 0.07432  1.46169E-04 0.13129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44889E-01 0.03829  1.29028E-02 0.00042  3.47257E-02 0.00017  1.19350E-01 0.00017  2.87666E-01 0.00122  7.91616E-01 0.00246  2.46582E+00 0.00578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31143E+00 0.02643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75165E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77285E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01886E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04727E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24041E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05488E-05 0.00012  3.05488E-05 0.00012  3.05537E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24723E-04 0.00050  5.24778E-04 0.00050  5.06730E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17940E-01 0.00025  6.17930E-01 0.00025  6.22835E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58579E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50083E+02 0.00023  1.63282E+02 0.00028 ];

