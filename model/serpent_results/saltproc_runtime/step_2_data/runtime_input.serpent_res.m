
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 16:15:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 16:40:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690060521128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01287E+00  1.00036E+00  1.00245E+00  1.00377E+00  9.99299E-01  1.00079E+00  1.00164E+00  9.93702E-01  1.00347E+00  1.00323E+00  9.76042E-01  1.00239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19420E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92806E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20907E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23220E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63501E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48154E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48153E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10213E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74874E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85617E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15917E-01  9.15917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39666E+01  2.39666E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18782E+01 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.77250E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.00868E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08374E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33493E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00962E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15130E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47148E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26719E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.13058E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.23788E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95842E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26295E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79187E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.35770E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62886E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.21006E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.70346E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54713E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05011E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40183E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62081E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88304E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28787E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.52288E+17 0.00690  3.58724E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  7.00768E+19 0.00040  9.96407E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.05285E+13 0.57249  5.76086E-07 0.57248 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30231E+19 0.00055  7.92429E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57522E+18 0.00120  9.30569E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37438E+13 1.00000  1.48539E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07159E+16 0.03685  1.16285E-04 0.03687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999612 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30844E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6803137 6.82256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5192982 5.20702E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3493 3.50608E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.67662E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10076E-02 0.0E+00  3.10076E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.8E-07  1.75538E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21886E+19 0.00026  8.62669E+19 0.00025  5.92169E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62481E+20 0.00015  1.56559E+20 0.00014  5.92169E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62081E+20 0.00035  1.62081E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98946E+22 0.00028  9.36468E+21 0.00030  5.05299E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73567E+16 0.01775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62528E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40770E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25628E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39163E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45845E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10842E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34812E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08392E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08360E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08359E+00 0.00035  1.08033E+00 0.00034  3.27819E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08302E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08304E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08302E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08334E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78945E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78962E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38518E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37934E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55060E-02 0.00574 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55283E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79896E-03 0.00547  2.36331E-04 0.01907  6.39589E-04 0.01141  4.94149E-04 0.01189  9.93402E-04 0.00870  3.17850E-04 0.01404  1.17637E-04 0.02329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27625E-01 0.00733  1.29064E-02 6.3E-05  3.47203E-02 5.0E-05  1.19309E-01 2.5E-05  2.87224E-01 0.00020  8.03223E-01 0.00141  2.48085E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05792E-03 0.00870  2.58731E-04 0.02651  6.95911E-04 0.01685  5.40580E-04 0.01733  1.08627E-03 0.01461  3.48610E-04 0.02285  1.27820E-04 0.04139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27171E-01 0.01237  1.29068E-02 9.6E-05  3.47152E-02 9.0E-05  1.19310E-01 4.4E-05  2.87126E-01 0.00026  8.04290E-01 0.00232  2.47844E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38013E-04 0.00088  3.38017E-04 0.00088  3.35846E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66265E-04 0.00085  3.66270E-04 0.00085  3.63917E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03341E-03 0.00894  2.47840E-04 0.02736  7.06124E-04 0.01532  5.45942E-04 0.01905  1.06974E-03 0.01469  3.42339E-04 0.02403  1.21424E-04 0.03922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20925E-01 0.01124  1.29061E-02 0.00011  3.47194E-02 7.4E-05  1.19311E-01 3.7E-05  2.87090E-01 0.00026  8.04973E-01 0.00255  2.47127E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42216E-04 0.00192  3.42238E-04 0.00193  3.39988E-04 0.03377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70817E-04 0.00189  3.70841E-04 0.00190  3.68367E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06524E-03 0.02669  2.44006E-04 0.09983  6.48885E-04 0.05551  5.62156E-04 0.05761  1.08639E-03 0.04771  3.90967E-04 0.07300  1.32838E-04 0.13549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40156E-01 0.04277  1.29062E-02 0.00032  3.47235E-02 0.00020  1.19314E-01 0.00013  2.86732E-01 0.00066  8.02137E-01 0.00707  2.46803E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08226E-03 0.02588  2.48022E-04 0.09533  6.64515E-04 0.05210  5.63171E-04 0.05540  1.08743E-03 0.04605  3.82660E-04 0.07150  1.36468E-04 0.12760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39601E-01 0.04220  1.29053E-02 0.00034  3.47263E-02 0.00016  1.19310E-01 0.00011  2.86760E-01 0.00063  8.02475E-01 0.00703  2.46972E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95769E+00 0.02672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39247E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67601E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05026E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99128E+00 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09018E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05091E-05 0.00011  3.05089E-05 0.00011  3.05923E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12515E-04 0.00055  5.12544E-04 0.00055  5.02955E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13750E-01 0.00024  6.13609E-01 0.00024  6.66387E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58460E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48153E+02 0.00025  1.61455E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 16:15:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 17:03:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690060521128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01137E+00  9.99729E-01  1.00188E+00  1.00120E+00  1.00118E+00  1.00302E+00  1.00227E+00  9.94970E-01  1.00077E+00  1.00286E+00  9.78216E-01  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24998E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92750E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21172E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23509E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63219E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46906E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46906E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07195E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74159E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67598E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15917E-01  9.15917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76741E+01  2.37075E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86203E+01  4.86203E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18907E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70875E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73571E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15232E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.42483E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86180E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72090E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.91682E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06267E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.28679E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.99369E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62489E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77858E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.66187E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.51582E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73265E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58997E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.35969E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66385E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64671E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.59741E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.18795E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29675E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.86679E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67050E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30229E-02  9.30237E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65079E-05  1.81728E+25  1.88286E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44808E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62668E+17 0.00792  3.73777E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  7.00082E+19 0.00035  9.96254E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25297E+14 0.32194  1.77903E-06 0.32194 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42584E+19 0.00052  7.64064E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63422E+18 0.00134  8.88397E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19671E+13 0.57248  4.32147E-07 0.57248 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29449E+18 0.00207  3.38978E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  9.90488E+16 0.01193  1.01922E-03 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000210 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000210 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6961843 6.98151E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5034657 5.04796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3710 3.72410E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000210 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10076E-02 0.0E+00  3.10076E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 3.0E-07  1.75539E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71584E+19 0.00026  9.10754E+19 0.00025  6.08290E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67450E+20 0.00015  1.61368E+20 0.00014  6.08290E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67050E+20 0.00032  1.67050E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12436E+22 0.00029  9.61907E+21 0.00032  5.16245E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18438E+16 0.01602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67502E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46076E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25628E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25558E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25558E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33871E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45941E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09364E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36180E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05084E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05051E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05028E+00 0.00034  1.04732E+00 0.00033  3.19002E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05089E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05083E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05089E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05122E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78505E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78522E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53771E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53110E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62004E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61287E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88243E-03 0.00493  2.43502E-04 0.01776  6.46664E-04 0.00949  5.07279E-04 0.01224  1.02333E-03 0.00870  3.40784E-04 0.01402  1.20865E-04 0.02624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30801E-01 0.00807  1.29054E-02 7.6E-05  3.47177E-02 5.2E-05  1.19320E-01 2.7E-05  2.87314E-01 0.00018  8.03415E-01 0.00156  2.47896E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04624E-03 0.00734  2.45861E-04 0.02499  6.88850E-04 0.01452  5.31194E-04 0.01850  1.08730E-03 0.01308  3.63136E-04 0.02313  1.29896E-04 0.03954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32883E-01 0.01179  1.29039E-02 0.00013  3.47164E-02 9.7E-05  1.19316E-01 4.4E-05  2.87308E-01 0.00029  8.01788E-01 0.00192  2.47321E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35852E-04 0.00081  3.35838E-04 0.00081  3.41039E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52734E-04 0.00078  3.52719E-04 0.00078  3.58183E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03423E-03 0.00805  2.52953E-04 0.03164  6.79690E-04 0.01550  5.42253E-04 0.01768  1.06713E-03 0.01385  3.56852E-04 0.02404  1.35351E-04 0.04267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35291E-01 0.01293  1.29048E-02 0.00013  3.47177E-02 9.0E-05  1.19316E-01 4.5E-05  2.87143E-01 0.00028  8.01860E-01 0.00246  2.48057E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40467E-04 0.00168  3.40502E-04 0.00167  3.31673E-04 0.03310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57584E-04 0.00171  3.57621E-04 0.00170  3.48345E-04 0.03309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98379E-03 0.02755  2.64528E-04 0.08975  6.64882E-04 0.06102  5.59331E-04 0.06358  9.76298E-04 0.04446  3.82106E-04 0.07978  1.36640E-04 0.14032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33650E-01 0.04100  1.29103E-02 5.1E-05  3.47324E-02 0.00011  1.19299E-01 0.00013  2.87252E-01 0.00108  7.99695E-01 0.00736  2.45267E+00 0.00278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94817E-03 0.02698  2.60640E-04 0.08464  6.50277E-04 0.05863  5.59079E-04 0.06138  9.81764E-04 0.04228  3.68865E-04 0.07437  1.27547E-04 0.14154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26855E-01 0.03939  1.29101E-02 6.7E-05  3.47316E-02 0.00012  1.19300E-01 0.00012  2.87207E-01 0.00097  8.00163E-01 0.00747  2.45730E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76847E+00 0.02781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37560E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54527E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98956E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85663E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98351E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05183E-05 0.00012  3.05184E-05 0.00012  3.04785E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03095E-04 0.00060  5.03121E-04 0.00060  4.94354E-04 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12243E-01 0.00028  6.12156E-01 0.00028  6.44382E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61027E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46906E+02 0.00029  1.58856E+02 0.00031 ];

