
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 19:02:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:27:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680134576441 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00121E+00  1.00032E+00  1.00081E+00  1.00280E+00  1.00161E+00  9.98664E-01  9.96980E-01  1.00049E+00  9.98819E-01  9.98091E-01  9.99778E-01  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43052E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85695E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48409E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53037E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35913E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51529E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51529E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77687E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13673E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80745E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46619E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27883E-01  9.27883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37314E+01  2.37314E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46617E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.38377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17776E+01 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51797E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88587E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13244E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.88256E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90705E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72479E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05997E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20646E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63433E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98667E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08043E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64295E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62825E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74604E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47739E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62651E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.06559E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60994E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58793E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06737E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55246E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70594E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67889E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01530E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63985E+17 0.00798  3.75514E-03 0.00795 ];
U233_FISS                 (idx, [1:   4]) = [  6.97446E+19 0.00046  9.92124E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.80674E+17 0.00724  3.99236E-03 0.00715 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83438E+19 0.00050  7.99444E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48293E+18 0.00138  8.65632E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  6.13236E+16 0.01478  6.25731E-04 0.01475 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15283E+16 0.03314  1.17648E-04 0.03315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000364 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000364 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6985025 7.00446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5011420 5.02463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3919 3.94240E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000364 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 3.7E-09  3.10233E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 2.9E-07  1.75508E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.9E-08  7.02886E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79067E+19 0.00025  9.15358E+19 0.00023  6.37089E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68195E+20 0.00014  1.61824E+20 0.00013  6.37089E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67889E+20 0.00034  1.67889E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33869E+22 0.00030  9.91052E+21 0.00033  5.34763E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51619E+16 0.01608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68250E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55077E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25260E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35511E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44133E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16472E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32604E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04586E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04552E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04556E+00 0.00037  1.04238E+00 0.00036  3.14044E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04601E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04539E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04601E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04635E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79579E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79561E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17720E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18275E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59270E-02 0.00725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58361E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90524E-03 0.00545  2.30047E-04 0.01802  6.58791E-04 0.01034  5.10941E-04 0.01418  1.04174E-03 0.00895  3.35651E-04 0.01678  1.28066E-04 0.02605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36072E-01 0.00858  1.29082E-02 8.1E-05  3.47109E-02 6.5E-05  1.19328E-01 2.9E-05  2.87565E-01 0.00022  8.05031E-01 0.00160  2.49404E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00532E-03 0.00923  2.29546E-04 0.03175  6.66754E-04 0.01717  5.36720E-04 0.02145  1.09367E-03 0.01491  3.46654E-04 0.02745  1.31966E-04 0.03586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37049E-01 0.01129  1.29086E-02 0.00012  3.47143E-02 9.1E-05  1.19332E-01 4.8E-05  2.87528E-01 0.00031  8.03116E-01 0.00198  2.49304E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73600E-04 0.00094  3.73599E-04 0.00094  3.75202E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90612E-04 0.00080  3.90611E-04 0.00080  3.92315E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00438E-03 0.00810  2.44635E-04 0.03082  6.69662E-04 0.01611  5.37854E-04 0.02025  1.07480E-03 0.01389  3.44223E-04 0.02358  1.33204E-04 0.03867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35554E-01 0.01245  1.29082E-02 0.00015  3.47130E-02 9.9E-05  1.19330E-01 4.8E-05  2.87522E-01 0.00031  8.05754E-01 0.00282  2.49048E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78826E-04 0.00192  3.78734E-04 0.00190  4.07445E-04 0.03738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96079E-04 0.00190  3.95984E-04 0.00188  4.25924E-04 0.03732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08737E-03 0.02526  2.62190E-04 0.09264  7.23427E-04 0.05651  5.68735E-04 0.06544  1.05592E-03 0.04202  3.47805E-04 0.07573  1.29299E-04 0.12915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27369E-01 0.04037  1.29153E-02 0.00034  3.47215E-02 0.00018  1.19340E-01 0.00017  2.87438E-01 0.00095  8.06139E-01 0.00916  2.50828E+00 0.00943 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06577E-03 0.02463  2.54637E-04 0.08694  7.28842E-04 0.05583  5.55993E-04 0.06221  1.04955E-03 0.03994  3.54225E-04 0.07435  1.22525E-04 0.12975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23522E-01 0.03813  1.29153E-02 0.00034  3.47201E-02 0.00019  1.19341E-01 0.00017  2.87421E-01 0.00088  8.06518E-01 0.00914  2.51092E+00 0.00972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15763E+00 0.02534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75721E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92832E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04697E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11019E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36160E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05545E-05 0.00010  3.05545E-05 0.00010  3.05270E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36083E-04 0.00053  5.36098E-04 0.00053  5.31590E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19278E-01 0.00025  6.19219E-01 0.00025  6.41698E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56719E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51529E+02 0.00024  1.66191E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 19:02:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:51:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680134576441 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00033E+00  9.96377E-01  1.00092E+00  1.00285E+00  1.00122E+00  9.99596E-01  1.00055E+00  9.99592E-01  9.99357E-01  9.98584E-01  1.00213E+00  9.98506E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44291E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85571E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48711E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53381E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35574E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50188E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50188E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74815E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13046E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59442E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27883E-01  9.27883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77021E+01  2.39707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.62500E-02  2.62500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86628E+01  4.86628E+01 ];
CPU_USAGE                 (idx, 1)        = 11.49625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16448E+01 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69262E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86200E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17161E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.97063E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.49408E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13113E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97732E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19807E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05627E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76118E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13471E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21935E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00493E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83954E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58883E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36539E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66233E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.32685E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69881E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26378E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33253E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55378E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21754E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72993E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30700E-02  9.30709E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65337E-05  1.81684E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03042E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70322E+17 0.00691  3.84485E-03 0.00693 ];
U233_FISS                 (idx, [1:   4]) = [  6.97374E+19 0.00046  9.91864E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.92914E+17 0.00640  4.16616E-03 0.00641 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95270E+19 0.00049  7.71286E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50811E+18 0.00136  8.25151E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  6.38158E+16 0.01646  6.18931E-04 0.01648 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39510E+18 0.00181  3.29271E-02 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08335E+17 0.01171  1.05068E-03 0.01171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999977 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7132125 7.15241E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4864011 4.87718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3841 3.85579E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00234E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 3.7E-09  3.10233E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.0E-07  1.75508E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 4.0E-08  7.02886E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03076E+20 0.00024  9.65580E+19 0.00022  6.51853E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73365E+20 0.00014  1.66847E+20 0.00013  6.51853E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72993E+20 0.00034  1.72993E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47680E+22 0.00033  1.01465E+22 0.00031  5.46216E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55870E+16 0.01526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73421E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60514E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25190E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25190E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30487E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44558E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15666E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33782E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01517E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01484E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01468E+00 0.00037  1.01172E+00 0.00037  3.12267E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01484E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01456E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01484E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01517E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79188E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79196E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30409E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30105E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63520E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63767E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01584E-03 0.00572  2.55066E-04 0.01668  6.77749E-04 0.01192  5.40381E-04 0.01192  1.06994E-03 0.00983  3.43020E-04 0.01570  1.29684E-04 0.02543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30571E-01 0.00794  1.29061E-02 9.7E-05  3.47067E-02 6.6E-05  1.19327E-01 2.8E-05  2.87444E-01 0.00019  8.03012E-01 0.00177  2.48984E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06298E-03 0.00835  2.65685E-04 0.02746  6.93134E-04 0.01636  5.52597E-04 0.01815  1.07006E-03 0.01355  3.51155E-04 0.02523  1.30340E-04 0.03810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28858E-01 0.01202  1.29047E-02 0.00017  3.47136E-02 7.8E-05  1.19325E-01 5.0E-05  2.87406E-01 0.00029  8.01543E-01 0.00228  2.49310E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71611E-04 0.00091  3.71605E-04 0.00091  3.73661E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77060E-04 0.00080  3.77054E-04 0.00080  3.79144E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08693E-03 0.00835  2.58393E-04 0.02909  6.92820E-04 0.01711  5.63652E-04 0.01938  1.09774E-03 0.01472  3.49139E-04 0.02389  1.25186E-04 0.03785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24286E-01 0.01137  1.29049E-02 0.00015  3.47030E-02 0.00012  1.19318E-01 3.8E-05  2.87389E-01 0.00029  8.03074E-01 0.00271  2.47971E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78744E-04 0.00216  3.78746E-04 0.00216  3.74711E-04 0.03105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84302E-04 0.00216  3.84304E-04 0.00216  3.80174E-04 0.03102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93806E-03 0.02835  2.74490E-04 0.09839  6.78899E-04 0.06185  5.47586E-04 0.07148  1.00446E-03 0.04623  3.12806E-04 0.08384  1.19819E-04 0.12160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27388E-01 0.04770  1.29084E-02 0.00015  3.47122E-02 0.00031  1.19299E-01 5.5E-05  2.87135E-01 0.00074  7.98067E-01 0.00552  2.47552E+00 0.00690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96990E-03 0.02635  2.78238E-04 0.09711  6.94635E-04 0.05961  5.45961E-04 0.07012  1.01890E-03 0.04391  3.12230E-04 0.08329  1.19940E-04 0.11148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26530E-01 0.04720  1.29084E-02 0.00014  3.47131E-02 0.00027  1.19305E-01 7.0E-05  2.87156E-01 0.00079  7.98667E-01 0.00570  2.47554E+00 0.00686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75990E+00 0.02834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73577E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79057E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10287E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30631E+00 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24689E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05477E-05 0.00013  3.05475E-05 0.00013  3.06079E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25147E-04 0.00054  5.25160E-04 0.00054  5.21162E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18464E-01 0.00023  6.18450E-01 0.00023  6.26074E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58119E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50188E+02 0.00024  1.63611E+02 0.00032 ];

