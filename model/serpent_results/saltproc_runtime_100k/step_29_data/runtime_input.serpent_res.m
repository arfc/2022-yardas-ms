
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 15:55:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 16:21:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679518529940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01154E+00  9.92433E-01  1.00386E+00  9.99643E-01  9.99891E-01  9.98913E-01  9.96554E-01  9.98550E-01  1.00050E+00  9.98245E-01  9.98045E-01  1.00184E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44901E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85510E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48790E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53472E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35736E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49724E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49724E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73856E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13763E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99944E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99944E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88762E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99533E-01  9.99533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52465E+01  2.52465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62489E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.00085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14681E+01 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48601E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83553E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07725E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72758E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.45912E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05631E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20077E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71848E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51439E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08392E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.59820E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.21006E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50879E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.73423E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48271E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62860E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.07452E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.64801E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57564E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45213E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58853E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62339E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88243E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52237E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.53195E+17 0.00741  3.60204E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  7.00132E+19 0.00042  9.96038E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21126E+16 0.02506  3.14619E-04 0.02509 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44146E+19 0.00056  8.04971E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52652E+18 0.00125  9.22358E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.62845E+15 0.05188  6.08796E-05 0.05188 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11529E+16 0.03583  1.20631E-04 0.03580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999323 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30721E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999323 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6813835 6.83337E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5181751 5.19595E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3737 3.75286E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999323 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10176E-02 0.0E+00  3.10176E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.2E-07  1.75534E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.3E-08  7.02917E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24145E+19 0.00029  8.63892E+19 0.00028  6.02525E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62706E+20 0.00016  1.56681E+20 0.00015  6.02525E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62339E+20 0.00036  1.62339E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06015E+22 0.00030  9.47113E+21 0.00030  5.11304E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07697E+16 0.01581 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62757E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43706E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25394E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25394E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25394E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39588E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45143E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13721E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33587E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08162E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08129E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08148E+00 0.00038  1.07802E+00 0.00035  3.26130E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08148E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08130E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08148E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08182E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79298E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79288E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26768E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27095E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55717E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54687E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81479E-03 0.00551  2.38569E-04 0.01694  6.51428E-04 0.01166  4.97524E-04 0.01405  9.83553E-04 0.00848  3.25483E-04 0.01620  1.18229E-04 0.02398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27381E-01 0.00734  1.29058E-02 7.8E-05  3.47195E-02 4.9E-05  1.19317E-01 2.5E-05  2.87202E-01 0.00017  8.01619E-01 0.00153  2.48422E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03671E-03 0.00821  2.54288E-04 0.02461  7.22946E-04 0.01774  5.24831E-04 0.02099  1.05151E-03 0.01333  3.56499E-04 0.02451  1.26635E-04 0.04175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26094E-01 0.01366  1.29052E-02 0.00012  3.47189E-02 8.5E-05  1.19311E-01 2.8E-05  2.87217E-01 0.00025  8.00290E-01 0.00217  2.47022E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49840E-04 0.00077  3.49841E-04 0.00077  3.50243E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78340E-04 0.00070  3.78341E-04 0.00070  3.78784E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01289E-03 0.00814  2.58037E-04 0.02763  7.06025E-04 0.01616  5.26052E-04 0.01960  1.05822E-03 0.01352  3.39369E-04 0.02381  1.25191E-04 0.03975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23696E-01 0.01230  1.29058E-02 0.00014  3.47198E-02 7.7E-05  1.19312E-01 3.6E-05  2.87161E-01 0.00027  8.00909E-01 0.00267  2.47174E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54963E-04 0.00190  3.54917E-04 0.00192  3.64150E-04 0.03150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83884E-04 0.00191  3.83835E-04 0.00192  3.93887E-04 0.03157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00907E-03 0.02705  2.53391E-04 0.08574  7.26286E-04 0.05691  5.42005E-04 0.06292  1.06542E-03 0.04608  3.10788E-04 0.08252  1.11175E-04 0.14907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05583E-01 0.04284  1.29075E-02 0.00024  3.47326E-02 9.4E-05  1.19291E-01 4.5E-05  2.86827E-01 0.00071  7.95214E-01 0.00476  2.47553E+00 0.00754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00764E-03 0.02582  2.49723E-04 0.08225  7.24098E-04 0.05384  5.29407E-04 0.06051  1.07809E-03 0.04478  3.15221E-04 0.07808  1.11102E-04 0.14387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08261E-01 0.04149  1.29077E-02 0.00021  3.47314E-02 0.00012  1.19289E-01 3.6E-05  2.86956E-01 0.00077  7.96325E-01 0.00496  2.47779E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48174E+00 0.02726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51790E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80448E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95954E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41235E+00 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21711E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05276E-05 0.00012  3.05280E-05 0.00012  3.03980E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23289E-04 0.00048  5.23335E-04 0.00049  5.08936E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16585E-01 0.00027  6.16462E-01 0.00027  6.62656E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60884E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49724E+02 0.00025  1.63823E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 15:55:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 16:46:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679518529940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01072E+00  1.00127E+00  9.96695E-01  9.99086E-01  1.00361E+00  1.00335E+00  1.00059E+00  9.93919E-01  9.94455E-01  1.00038E+00  9.95835E-01  1.00011E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46248E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85375E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49100E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53830E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35370E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48311E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48311E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70847E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13015E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72270E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99533E-01  9.99533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00246E+01  2.47781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.64000E-02  2.64000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10574E+01  5.10574E+01 ];
CPU_USAGE                 (idx, 1)        = 11.20832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14318E+01 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66831E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80899E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16538E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.63972E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.02484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.82619E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97306E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07376E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14546E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04198E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65861E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.87762E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.79597E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.82799E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58981E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36878E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66367E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.24535E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.73712E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24572E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29918E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45400E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09287E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67360E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30529E-02  9.30539E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65328E-05  1.81716E+25  1.88225E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66037E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.61168E+17 0.00703  3.71340E-03 0.00695 ];
U233_FISS                 (idx, [1:   4]) = [  7.00389E+19 0.00039  9.95901E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.42182E+16 0.02629  3.44431E-04 0.02635 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55657E+19 0.00047  7.75544E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59111E+18 0.00133  8.81722E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.39682E+15 0.05009  5.53738E-05 0.05007 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32922E+18 0.00204  3.41684E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03456E+17 0.01212  1.06173E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999750 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27687E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999750 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6966802 6.98630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5029088 5.04260E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3860 3.86882E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999750 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.38887E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10176E-02 0.0E+00  3.10176E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.9E-07  1.75535E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.2E-08  7.02918E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73780E+19 0.00021  9.12265E+19 0.00020  6.15146E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67670E+20 0.00012  1.61518E+20 0.00011  6.15146E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67360E+20 0.00029  1.67360E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19155E+22 0.00027  9.69939E+21 0.00028  5.22161E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39551E+16 0.01734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67724E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48871E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25394E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25394E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34343E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45647E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12733E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34852E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04971E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04938E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04919E+00 0.00036  1.04617E+00 0.00034  3.20105E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04946E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04885E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04946E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04980E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78906E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78897E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39851E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40112E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59962E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59706E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91388E-03 0.00491  2.46749E-04 0.01703  6.62209E-04 0.01100  5.18046E-04 0.01304  1.03895E-03 0.00893  3.29372E-04 0.01650  1.18551E-04 0.02453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24392E-01 0.00816  1.29056E-02 7.3E-05  3.47187E-02 5.8E-05  1.19315E-01 2.7E-05  2.87332E-01 0.00019  8.02190E-01 0.00149  2.48019E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04569E-03 0.00774  2.60048E-04 0.02798  6.88653E-04 0.01540  5.39931E-04 0.02082  1.09705E-03 0.01318  3.42909E-04 0.02195  1.17099E-04 0.03804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19129E-01 0.01172  1.29051E-02 0.00012  3.47194E-02 8.1E-05  1.19320E-01 5.0E-05  2.87235E-01 0.00030  8.00773E-01 0.00237  2.47727E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47210E-04 0.00084  3.47230E-04 0.00084  3.41668E-04 0.01497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64285E-04 0.00077  3.64306E-04 0.00077  3.58483E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04676E-03 0.00860  2.58452E-04 0.02955  7.03156E-04 0.01862  5.27993E-04 0.01778  1.09007E-03 0.01425  3.42565E-04 0.02557  1.24532E-04 0.04143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23863E-01 0.01258  1.29075E-02 9.5E-05  3.47184E-02 8.0E-05  1.19314E-01 4.4E-05  2.87412E-01 0.00033  8.00797E-01 0.00239  2.47870E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51781E-04 0.00189  3.51837E-04 0.00189  3.37588E-04 0.03362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69078E-04 0.00182  3.69136E-04 0.00182  3.54300E-04 0.03375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09127E-03 0.02689  2.80153E-04 0.10028  7.27709E-04 0.05112  5.19845E-04 0.05891  1.04716E-03 0.04310  3.72559E-04 0.08547  1.43837E-04 0.13063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43149E-01 0.04497  1.29088E-02 0.00017  3.47250E-02 0.00016  1.19302E-01 9.8E-05  2.87365E-01 0.00114  7.96731E-01 0.00476  2.48129E+00 0.00778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08998E-03 0.02601  2.69298E-04 0.09561  7.24891E-04 0.05115  5.21857E-04 0.05587  1.05973E-03 0.04144  3.72371E-04 0.08555  1.41826E-04 0.12721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43819E-01 0.04513  1.29079E-02 0.00021  3.47245E-02 0.00017  1.19300E-01 9.0E-05  2.87428E-01 0.00117  7.98405E-01 0.00522  2.48376E+00 0.00785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78991E+00 0.02701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48647E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65792E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04468E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73351E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09612E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05263E-05 0.00012  3.05264E-05 0.00012  3.05048E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11960E-04 0.00053  5.12014E-04 0.00054  4.94247E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15551E-01 0.00023  6.15487E-01 0.00023  6.39550E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59213E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48311E+02 0.00025  1.61177E+02 0.00029 ];

