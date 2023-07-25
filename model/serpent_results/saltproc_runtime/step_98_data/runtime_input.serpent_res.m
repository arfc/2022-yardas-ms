
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 15:16:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 15:43:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690402577851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00312E+00  9.79053E-01  9.95681E-01  1.00445E+00  1.00016E+00  1.00325E+00  1.00730E+00  9.99905E-01  9.99532E-01  9.98347E-01  1.00768E+00  1.00153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04606E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92954E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20264E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22533E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63726E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51070E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51070E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17317E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74962E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01114E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.92267E-01  9.92267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57859E+01  2.57859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67810E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.24349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16680E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51056E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12658E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.57975E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86227E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69644E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05989E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20601E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13602E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63288E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99620E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63625E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62684E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71420E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47816E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62684E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.79761E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57957E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58670E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06494E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53791E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69468E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68185E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00998E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.57933E+17 0.00767  3.67258E-03 0.00769 ];
U233_FISS                 (idx, [1:   4]) = [  6.97276E+19 0.00041  9.92793E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.40038E+17 0.00781  3.41796E-03 0.00788 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79856E+19 0.00048  7.92854E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49039E+18 0.00134  8.63196E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  5.30898E+16 0.01700  5.39714E-04 0.01696 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19010E+16 0.03817  1.20982E-04 0.03815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000404 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27873E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000404 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6998811 7.01803E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4998050 5.01120E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3543 3.55484E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000404 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.59118E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10278E-02 0.0E+00  3.10278E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.0E-07  1.75512E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.5E-08  7.02891E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83650E+19 0.00020  9.20437E+19 0.00020  6.32131E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68654E+20 0.00012  1.62333E+20 0.00011  6.32131E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68185E+20 0.00032  1.68185E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33073E+22 0.00028  9.89179E+21 0.00026  5.34155E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98192E+16 0.01799 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68704E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54746E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25157E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25157E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34875E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44405E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15789E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32982E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04306E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04275E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04251E+00 0.00034  1.03962E+00 0.00033  3.13663E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04323E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04358E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04323E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04354E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79460E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79454E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21518E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21689E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57982E-02 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59172E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90499E-03 0.00470  2.53158E-04 0.01804  6.58477E-04 0.01016  5.09817E-04 0.01226  1.03442E-03 0.00767  3.35795E-04 0.01617  1.13320E-04 0.02807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22214E-01 0.00834  1.29084E-02 8.3E-05  3.47092E-02 7.0E-05  1.19324E-01 2.6E-05  2.87461E-01 0.00021  8.05639E-01 0.00154  2.48302E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01606E-03 0.00775  2.61291E-04 0.02762  6.75607E-04 0.01541  5.40851E-04 0.02026  1.07781E-03 0.01231  3.46734E-04 0.02326  1.13769E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19057E-01 0.01202  1.29067E-02 0.00015  3.47077E-02 0.00011  1.19314E-01 3.7E-05  2.87478E-01 0.00036  8.03909E-01 0.00219  2.47358E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70447E-04 0.00088  3.70455E-04 0.00089  3.66477E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86192E-04 0.00084  3.86200E-04 0.00085  3.82047E-04 0.01465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00434E-03 0.00777  2.66523E-04 0.02628  6.77506E-04 0.01746  5.35725E-04 0.01734  1.05947E-03 0.01218  3.49582E-04 0.02361  1.15538E-04 0.04444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20602E-01 0.01337  1.29089E-02 0.00014  3.47058E-02 0.00012  1.19320E-01 4.3E-05  2.87402E-01 0.00032  8.05362E-01 0.00266  2.47787E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76899E-04 0.00178  3.76833E-04 0.00178  3.99261E-04 0.03478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92921E-04 0.00178  3.92851E-04 0.00178  4.16318E-04 0.03487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09304E-03 0.02913  2.37313E-04 0.09212  7.43257E-04 0.05998  5.42691E-04 0.06913  1.07376E-03 0.05197  3.66597E-04 0.08010  1.29430E-04 0.13535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25292E-01 0.04073  1.29089E-02 0.00012  3.47185E-02 0.00020  1.19311E-01 0.00011  2.87396E-01 0.00122  7.94205E-01 0.00361  2.46215E+00 0.00561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05671E-03 0.02883  2.41298E-04 0.08827  7.45256E-04 0.05778  5.29803E-04 0.06624  1.05415E-03 0.05020  3.62542E-04 0.07667  1.23663E-04 0.13161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20602E-01 0.03945  1.29084E-02 0.00014  3.47148E-02 0.00023  1.19311E-01 0.00012  2.87332E-01 0.00115  7.96355E-01 0.00487  2.46015E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22157E+00 0.02960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72971E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88823E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04694E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17020E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32273E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05445E-05 0.00013  3.05444E-05 0.00013  3.05778E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32613E-04 0.00052  5.32637E-04 0.00052  5.25155E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18573E-01 0.00022  6.18500E-01 0.00022  6.45142E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62830E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51070E+02 0.00027  1.65359E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 15:16:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 16:07:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690402577851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98003E-01  9.86009E-01  9.99036E-01  9.99558E-01  1.00051E+00  1.00505E+00  1.00699E+00  1.00368E+00  9.97984E-01  1.00402E+00  9.99447E-01  9.99719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11769E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92882E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20577E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22871E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63460E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49641E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49641E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13829E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74659E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88185E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.92267E-01  9.92267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99242E+01  2.41383E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09481E+01  5.09481E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69335E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85812E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17104E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.68715E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.45863E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10968E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97712E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07479E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19671E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05597E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75420E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11652E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21276E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00480E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80772E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58897E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36587E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66253E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.05652E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66845E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26229E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32790E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53915E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20848E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73376E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30833E-02  9.30840E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65496E-05  1.81688E+25  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02591E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68714E+17 0.00771  3.82525E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.97238E+19 0.00045  9.92590E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.42577E+17 0.00833  3.45323E-03 0.00828 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92315E+19 0.00052  7.65121E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53191E+18 0.00121  8.23905E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  5.34286E+16 0.01648  5.15947E-04 0.01648 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37842E+18 0.00221  3.26248E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08024E+17 0.01299  1.04312E-03 0.01297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999821 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28706E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999821 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7147280 7.16734E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4848909 4.86188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3632 3.65072E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999821 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10278E-02 0.0E+00  3.10278E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.3E-07  1.75513E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 4.2E-08  7.02892E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03514E+20 0.00025  9.70272E+19 0.00024  6.48719E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73804E+20 0.00015  1.67316E+20 0.00014  6.48719E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73376E+20 0.00035  1.73376E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46774E+22 0.00030  1.01427E+22 0.00032  5.45347E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27437E+16 0.01833 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73856E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60129E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25157E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25087E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25087E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29851E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44611E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14568E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34250E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01200E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01169E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01167E+00 0.00039  1.00862E+00 0.00038  3.06943E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01233E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01233E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01263E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79053E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79057E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34878E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34715E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64879E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64459E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01839E-03 0.00557  2.52539E-04 0.01774  6.85546E-04 0.01152  5.42313E-04 0.01273  1.05405E-03 0.00933  3.55768E-04 0.01536  1.28174E-04 0.02737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31361E-01 0.00846  1.29067E-02 9.2E-05  3.47073E-02 7.0E-05  1.19327E-01 2.7E-05  2.87435E-01 0.00017  8.04383E-01 0.00166  2.49259E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01374E-03 0.00863  2.43281E-04 0.02790  6.73721E-04 0.01844  5.46965E-04 0.01848  1.06437E-03 0.01307  3.62560E-04 0.02565  1.22840E-04 0.04271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30229E-01 0.01292  1.29081E-02 9.0E-05  3.47058E-02 0.00012  1.19324E-01 4.1E-05  2.87317E-01 0.00024  8.03921E-01 0.00227  2.49192E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67948E-04 0.00094  3.67965E-04 0.00094  3.62973E-04 0.01342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72233E-04 0.00080  3.72249E-04 0.00081  3.67221E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02823E-03 0.00883  2.57280E-04 0.02783  6.77704E-04 0.01984  5.42984E-04 0.02034  1.07600E-03 0.01436  3.47778E-04 0.02628  1.26478E-04 0.04407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28690E-01 0.01346  1.29094E-02 9.5E-05  3.47083E-02 0.00012  1.19327E-01 4.6E-05  2.87341E-01 0.00027  8.02374E-01 0.00211  2.49480E+00 0.00431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73755E-04 0.00187  3.73761E-04 0.00187  3.73302E-04 0.02681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78116E-04 0.00191  3.78123E-04 0.00192  3.77603E-04 0.02678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11101E-03 0.02997  3.32010E-04 0.08814  7.05949E-04 0.06510  5.15248E-04 0.08035  1.08149E-03 0.04331  3.76055E-04 0.07883  1.00263E-04 0.15656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08494E-01 0.04399  1.29052E-02 0.00038  3.47133E-02 0.00040  1.19318E-01 0.00011  2.87176E-01 0.00072  8.01962E-01 0.00732  2.49221E+00 0.00935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10651E-03 0.02811  3.24916E-04 0.07929  7.02271E-04 0.06110  5.07308E-04 0.07745  1.08611E-03 0.04207  3.80853E-04 0.07766  1.05058E-04 0.15213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12198E-01 0.04205  1.29046E-02 0.00040  3.47152E-02 0.00035  1.19318E-01 0.00011  2.87101E-01 0.00065  8.03614E-01 0.00770  2.49329E+00 0.00946 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32402E+00 0.02965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69763E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74070E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06587E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29147E+00 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20330E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05496E-05 0.00013  3.05498E-05 0.00013  3.04914E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21419E-04 0.00065  5.21488E-04 0.00065  4.98434E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17381E-01 0.00026  6.17372E-01 0.00027  6.22828E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60284E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49641E+02 0.00030  1.62642E+02 0.00031 ];

