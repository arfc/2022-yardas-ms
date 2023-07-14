
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 18:27:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 18:52:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679527636061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01482E+00  1.00431E+00  9.98593E-01  9.95976E-01  9.93167E-01  1.00204E+00  1.00471E+00  9.92979E-01  9.92771E-01  1.00111E+00  1.00197E+00  9.97566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44728E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85527E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48768E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53448E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35512E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49845E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49845E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74107E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13476E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99978E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99978E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81773E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01028E+00  1.01028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39061E+01  2.39061E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49188E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.30759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18023E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48604E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07979E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.47388E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44570E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05697E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20141E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78669E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53512E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07838E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.64822E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27882E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52947E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83667E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48256E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62855E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.37129E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.74536E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57613E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05146E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62709E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54853E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.52863E+17 0.00765  3.59530E-03 0.00761 ];
U233_FISS                 (idx, [1:   4]) = [  7.00463E+19 0.00040  9.95974E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.75280E+16 0.02271  3.91328E-04 0.02263 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46386E+19 0.00051  8.04489E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55186E+18 0.00132  9.21755E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00729E+15 0.05585  6.47501E-05 0.05586 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10616E+16 0.03352  1.19245E-04 0.03353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999733 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31753E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999733 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6823089 6.84246E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5172872 5.18692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3772 3.79193E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999733 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25542E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10182E-02 3.0E-09  3.10182E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.9E-07  1.75533E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.2E-08  7.02917E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.27306E+19 0.00028  8.66636E+19 0.00026  6.06707E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63022E+20 0.00016  1.56955E+20 0.00015  6.06707E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62709E+20 0.00034  1.62709E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07853E+22 0.00029  9.50500E+21 0.00031  5.12803E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14120E+16 0.01744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63074E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44463E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25382E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25382E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25382E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39409E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44937E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13337E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33638E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07974E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07940E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07938E+00 0.00034  1.07612E+00 0.00034  3.27873E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07938E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07884E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07938E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07972E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79280E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79276E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27375E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27464E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54006E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55177E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83439E-03 0.00477  2.36556E-04 0.01415  6.53334E-04 0.01026  5.09873E-04 0.01126  9.91800E-04 0.00892  3.22613E-04 0.01353  1.20210E-04 0.02640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28229E-01 0.00820  1.29062E-02 7.0E-05  3.47186E-02 4.7E-05  1.19312E-01 2.6E-05  2.87351E-01 0.00019  8.04860E-01 0.00183  2.49024E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02945E-03 0.00834  2.56179E-04 0.02567  7.01799E-04 0.01775  5.51261E-04 0.01900  1.04259E-03 0.01341  3.47651E-04 0.02261  1.29969E-04 0.04051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29392E-01 0.01300  1.29048E-02 0.00013  3.47190E-02 7.3E-05  1.19308E-01 3.7E-05  2.87393E-01 0.00032  8.05024E-01 0.00214  2.49657E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51292E-04 0.00092  3.51313E-04 0.00092  3.44821E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79174E-04 0.00087  3.79197E-04 0.00087  3.72219E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03575E-03 0.00808  2.62877E-04 0.02657  6.94858E-04 0.01661  5.49398E-04 0.02007  1.05426E-03 0.01367  3.43662E-04 0.02290  1.30691E-04 0.03548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29280E-01 0.01143  1.29046E-02 0.00012  3.47182E-02 7.9E-05  1.19316E-01 4.5E-05  2.87257E-01 0.00027  8.04893E-01 0.00260  2.49674E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57302E-04 0.00176  3.57319E-04 0.00176  3.49589E-04 0.03300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85660E-04 0.00172  3.85678E-04 0.00173  3.77332E-04 0.03297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17018E-03 0.02343  2.70049E-04 0.08668  7.34487E-04 0.05550  6.00305E-04 0.06175  1.08956E-03 0.04366  3.49361E-04 0.07052  1.26422E-04 0.14745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19189E-01 0.04236  1.29110E-02 5.8E-09  3.47106E-02 0.00036  1.19323E-01 0.00013  2.87325E-01 0.00095  8.03428E-01 0.00720  2.47754E+00 0.00823 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12533E-03 0.02172  2.62610E-04 0.08246  7.23864E-04 0.05253  6.00860E-04 0.05987  1.07110E-03 0.04115  3.43231E-04 0.06784  1.23658E-04 0.13584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17556E-01 0.03876  1.29110E-02 5.9E-09  3.47129E-02 0.00031  1.19323E-01 0.00012  2.87289E-01 0.00090  8.02171E-01 0.00668  2.47754E+00 0.00823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.87089E+00 0.02337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53331E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81374E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06592E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67710E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22959E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05239E-05 0.00012  3.05238E-05 0.00012  3.05641E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24815E-04 0.00055  5.24854E-04 0.00056  5.11560E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16187E-01 0.00027  6.16055E-01 0.00028  6.64161E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60587E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49845E+02 0.00028  1.63985E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 18:27:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 19:15:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679527636061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01185E+00  9.98695E-01  9.99015E-01  1.00132E+00  9.94147E-01  1.00193E+00  9.96280E-01  9.94137E-01  9.99270E-01  1.00057E+00  1.00019E+00  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45877E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85412E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49057E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53780E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35403E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48541E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48541E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71327E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12429E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56831E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01028E+00  1.01028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71616E+01  2.32555E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.58000E-02  2.58000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82038E+01  4.82038E+01 ];
CPU_USAGE                 (idx, 1)        = 11.55156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18264E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81233E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16574E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.39561E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05059E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.84349E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97373E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07385E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15272E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04419E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66440E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89234E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.86281E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95264E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.93041E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58977E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36867E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66363E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.55189E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.83444E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24675E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30016E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45795E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10047E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67482E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30545E-02  9.30554E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65336E-05  1.81715E+25  1.88222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69223E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.63163E+17 0.00751  3.74539E-03 0.00748 ];
U233_FISS                 (idx, [1:   4]) = [  6.99665E+19 0.00038  9.95801E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89506E+16 0.02383  4.12044E-04 0.02383 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56896E+19 0.00052  7.75270E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56421E+18 0.00116  8.77213E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  5.95949E+15 0.05057  6.10493E-05 0.05060 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32771E+18 0.00185  3.40848E-02 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03095E+17 0.01300  1.05588E-03 0.01293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000544 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000544 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6975660 6.99510E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5020942 5.03421E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3942 3.95294E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000544 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54786E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10182E-02 3.0E-09  3.10182E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.8E-07  1.75534E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.2E-08  7.02918E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76585E+19 0.00024  9.14614E+19 0.00024  6.19703E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67950E+20 0.00014  1.61753E+20 0.00013  6.19703E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67482E+20 0.00032  1.67482E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20534E+22 0.00025  9.73401E+21 0.00028  5.23194E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51763E+16 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68005E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49447E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.25382E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25382E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34169E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45155E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12904E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34835E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04797E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04762E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04769E+00 0.00036  1.04445E+00 0.00035  3.17625E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04770E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04809E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04770E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04805E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78893E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39612E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40252E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60754E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60061E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89932E-03 0.00602  2.42355E-04 0.01932  6.70814E-04 0.01057  5.13275E-04 0.01271  1.02100E-03 0.00867  3.34652E-04 0.01439  1.17224E-04 0.02672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24316E-01 0.00898  1.29057E-02 7.2E-05  3.47178E-02 5.4E-05  1.19323E-01 2.8E-05  2.87374E-01 0.00021  8.01971E-01 0.00156  2.47850E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02428E-03 0.00775  2.48962E-04 0.02976  6.77166E-04 0.01571  5.54362E-04 0.01855  1.06376E-03 0.01271  3.58276E-04 0.02201  1.21750E-04 0.04088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26806E-01 0.01349  1.29065E-02 9.5E-05  3.47115E-02 0.00010  1.19322E-01 4.8E-05  2.87448E-01 0.00030  8.01984E-01 0.00236  2.47778E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48872E-04 0.00082  3.48873E-04 0.00082  3.48152E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65504E-04 0.00078  3.65505E-04 0.00078  3.64738E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03522E-03 0.00871  2.54783E-04 0.03095  7.11854E-04 0.01734  5.36928E-04 0.01986  1.06364E-03 0.01332  3.45115E-04 0.02452  1.22895E-04 0.04399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22382E-01 0.01386  1.29068E-02 0.00012  3.47187E-02 8.3E-05  1.19321E-01 4.1E-05  2.87444E-01 0.00032  8.00671E-01 0.00223  2.47371E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53201E-04 0.00191  3.53194E-04 0.00190  3.60706E-04 0.03534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70038E-04 0.00187  3.70031E-04 0.00186  3.77905E-04 0.03537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09400E-03 0.02813  2.51637E-04 0.07893  7.03871E-04 0.05938  5.29237E-04 0.07466  1.09947E-03 0.04563  3.79606E-04 0.07905  1.30179E-04 0.12173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31804E-01 0.03433  1.29083E-02 0.00021  3.47155E-02 0.00035  1.19343E-01 0.00019  2.87429E-01 0.00107  8.06659E-01 0.00721  2.49514E+00 0.00917 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08644E-03 0.02767  2.44924E-04 0.07594  7.05679E-04 0.05755  5.36219E-04 0.06979  1.08871E-03 0.04314  3.78187E-04 0.07693  1.32722E-04 0.10980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33401E-01 0.03211  1.29081E-02 0.00022  3.47142E-02 0.00036  1.19346E-01 0.00019  2.87543E-01 0.00111  8.05766E-01 0.00703  2.49604E+00 0.00924 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77045E+00 0.02850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50558E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67270E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00120E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56249E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11505E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05312E-05 0.00012  3.05313E-05 0.00012  3.04814E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13715E-04 0.00052  5.13757E-04 0.00053  4.99387E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15732E-01 0.00023  6.15661E-01 0.00023  6.42866E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58918E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48541E+02 0.00027  1.61335E+02 0.00033 ];

