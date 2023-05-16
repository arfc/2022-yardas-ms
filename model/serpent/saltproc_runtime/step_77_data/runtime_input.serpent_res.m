
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 20:37:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 21:01:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683941823948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00745E+00  9.94532E-01  1.00023E+00  9.98461E-01  9.99872E-01  1.00022E+00  9.99446E-01  1.00378E+00  9.97985E-01  1.00141E+00  9.98898E-01  9.97729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43597E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48532E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53178E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36044E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50852E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50851E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76274E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13219E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76771E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11800E-01  9.11800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31715E+01  2.31715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40856E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19017E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52190E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86803E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11255E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.13144E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73890E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61612E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05965E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20489E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11046E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62662E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00966E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92117E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60939E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62070E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.60144E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47982E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62752E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.86925E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47231E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58326E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05922E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51683E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66321E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65944E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92621E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.57149E+17 0.00784  3.65656E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  6.99108E+19 0.00037  9.94090E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.51797E+17 0.00995  2.15836E-03 0.00990 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69734E+19 0.00051  8.01629E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49703E+18 0.00121  8.84918E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40128E+16 0.01881  3.54236E-04 0.01884 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14060E+16 0.03718  1.18783E-04 0.03721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000700 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000700 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6924520 6.94360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5072365 5.08556E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3815 3.83349E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000700 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.70438E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10266E-02 0.0E+00  3.10266E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 2.7E-07  1.75521E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.7E-08  7.02902E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59987E+19 0.00025  8.97329E+19 0.00023  6.26583E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66289E+20 0.00014  1.60023E+20 0.00013  6.26583E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65944E+20 0.00031  1.65944E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23893E+22 0.00030  9.77075E+21 0.00029  5.26185E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30146E+16 0.01426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66342E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50997E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25185E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25185E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25185E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25185E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37022E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44369E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14571E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33116E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05860E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05826E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05834E+00 0.00035  1.05505E+00 0.00034  3.21125E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05809E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05772E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05809E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05843E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79433E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79438E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22410E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22209E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57901E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57411E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85870E-03 0.00612  2.34718E-04 0.01935  6.40199E-04 0.01181  5.09789E-04 0.01171  1.02050E-03 0.00917  3.31701E-04 0.01744  1.21791E-04 0.02458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31795E-01 0.00833  1.29053E-02 8.3E-05  3.47158E-02 6.0E-05  1.19316E-01 2.6E-05  2.87306E-01 0.00019  8.03103E-01 0.00152  2.48069E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00985E-03 0.00874  2.47576E-04 0.03238  6.81906E-04 0.01665  5.30481E-04 0.01748  1.07056E-03 0.01501  3.48994E-04 0.02282  1.30332E-04 0.03951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33209E-01 0.01324  1.29068E-02 0.00011  3.47156E-02 0.00010  1.19316E-01 3.9E-05  2.87332E-01 0.00029  8.01574E-01 0.00179  2.48131E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64727E-04 0.00080  3.64700E-04 0.00080  3.73507E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86000E-04 0.00077  3.85971E-04 0.00077  3.95274E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03518E-03 0.00797  2.45493E-04 0.02777  6.78185E-04 0.01806  5.51398E-04 0.01783  1.09456E-03 0.01270  3.37206E-04 0.02546  1.28335E-04 0.03698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28559E-01 0.01135  1.29055E-02 0.00013  3.47167E-02 9.7E-05  1.19317E-01 4.0E-05  2.87199E-01 0.00028  8.04140E-01 0.00248  2.46868E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70517E-04 0.00193  3.70510E-04 0.00195  3.69386E-04 0.03333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92132E-04 0.00197  3.92124E-04 0.00199  3.90944E-04 0.03334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87192E-03 0.02551  2.49210E-04 0.10062  6.27010E-04 0.05764  4.99550E-04 0.06376  1.07486E-03 0.04478  2.92915E-04 0.07815  1.28382E-04 0.12996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30498E-01 0.04268  1.29068E-02 0.00033  3.47086E-02 0.00034  1.19336E-01 0.00018  2.87486E-01 0.00108  8.02771E-01 0.00633  2.46792E+00 0.00545 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88088E-03 0.02388  2.48402E-04 0.09944  6.28132E-04 0.05605  5.07981E-04 0.06014  1.06287E-03 0.04211  3.03332E-04 0.07927  1.30167E-04 0.13053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30731E-01 0.04119  1.29065E-02 0.00035  3.47107E-02 0.00028  1.19335E-01 0.00018  2.87382E-01 0.00100  8.03589E-01 0.00671  2.47078E+00 0.00584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76049E+00 0.02595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66910E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88310E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00822E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19946E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31222E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05402E-05 0.00013  3.05399E-05 0.00013  3.06340E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32361E-04 0.00058  5.32370E-04 0.00058  5.30092E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17393E-01 0.00026  6.17309E-01 0.00026  6.49865E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58223E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50851E+02 0.00028  1.65293E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 20:37:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 21:24:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683941823948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00670E+00  9.94324E-01  1.00092E+00  1.00063E+00  9.99056E-01  1.00003E+00  1.00335E+00  1.00193E+00  9.97765E-01  9.99721E-01  9.98120E-01  9.97457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44878E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85512E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48827E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53516E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35527E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49568E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49567E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73518E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12883E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48930E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11800E-01  9.11800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60345E+01  2.28630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69769E+01  4.69769E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19008E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70358E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16940E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.02886E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33156E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02679E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97656E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07447E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19113E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05469E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72500E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04668E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18622E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00422E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.69499E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58927E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36693E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66296E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.11700E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56123E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25714E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31640E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51719E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17527E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70894E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30797E-02  9.30805E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65502E-05  1.81697E+25  1.88171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00843E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.64949E+17 0.00731  3.77104E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98307E+19 0.00041  9.93948E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.53203E+17 0.01014  2.18067E-03 0.01013 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81378E+19 0.00047  7.73252E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52411E+18 0.00132  8.43542E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36275E+16 0.02268  3.32766E-04 0.02266 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35969E+18 0.00206  3.32475E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05252E+17 0.01155  1.04154E-03 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999850 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29155E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999850 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7075752 7.09567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4920182 4.93331E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3916 3.93230E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999850 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10266E-02 0.0E+00  3.10266E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.2E-07  1.75521E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.5E-08  7.02903E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01049E+20 0.00026  9.46484E+19 0.00024  6.40011E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71339E+20 0.00015  1.64939E+20 0.00014  6.40011E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70894E+20 0.00032  1.70894E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37281E+22 0.00032  9.98941E+21 0.00033  5.37387E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60053E+16 0.01726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71395E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56278E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25185E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25115E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25185E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25115E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31838E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44912E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14391E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34172E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02692E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02658E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02673E+00 0.00038  1.02339E+00 0.00037  3.19632E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02691E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02709E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02691E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02725E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79090E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79087E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33638E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33719E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62599E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62271E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99090E-03 0.00483  2.53377E-04 0.02016  6.67381E-04 0.01104  5.38733E-04 0.01048  1.06420E-03 0.00849  3.45192E-04 0.01451  1.22020E-04 0.02529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26878E-01 0.00778  1.29064E-02 8.5E-05  3.47140E-02 6.1E-05  1.19326E-01 3.0E-05  2.87298E-01 0.00019  8.04664E-01 0.00170  2.49216E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08319E-03 0.00776  2.61242E-04 0.02785  6.98573E-04 0.01641  5.51657E-04 0.01918  1.09175E-03 0.01372  3.51418E-04 0.02403  1.28542E-04 0.03938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26434E-01 0.01203  1.29062E-02 0.00014  3.47125E-02 0.00010  1.19322E-01 3.9E-05  2.87305E-01 0.00031  8.03138E-01 0.00223  2.49760E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62948E-04 0.00085  3.62958E-04 0.00085  3.58865E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72642E-04 0.00076  3.72653E-04 0.00077  3.68457E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11213E-03 0.00792  2.60998E-04 0.03036  7.00171E-04 0.01909  5.64196E-04 0.01757  1.11147E-03 0.01268  3.50389E-04 0.02372  1.24903E-04 0.04562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23082E-01 0.01391  1.29067E-02 0.00015  3.47121E-02 9.4E-05  1.19333E-01 4.5E-05  2.87355E-01 0.00028  8.05766E-01 0.00296  2.49270E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67997E-04 0.00181  3.67986E-04 0.00182  3.74371E-04 0.03277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77822E-04 0.00171  3.77811E-04 0.00172  3.84485E-04 0.03291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05781E-03 0.02434  2.44913E-04 0.08813  7.18879E-04 0.05496  5.65136E-04 0.06147  1.05958E-03 0.04894  3.60626E-04 0.08470  1.08680E-04 0.12000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18516E-01 0.04196  1.29110E-02 4.2E-09  3.46925E-02 0.00040  1.19331E-01 0.00013  2.87326E-01 0.00099  8.00679E-01 0.00576  2.47899E+00 0.00684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07973E-03 0.02438  2.52776E-04 0.08347  6.93960E-04 0.05463  5.65161E-04 0.06140  1.08626E-03 0.04788  3.70813E-04 0.08005  1.10764E-04 0.12047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21514E-01 0.04039  1.29110E-02 3.2E-09  3.46996E-02 0.00034  1.19331E-01 0.00013  2.87354E-01 0.00094  8.01266E-01 0.00599  2.48133E+00 0.00699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31503E+00 0.02443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64792E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74536E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06465E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40115E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19888E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05447E-05 0.00013  3.05444E-05 0.00013  3.06529E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21113E-04 0.00059  5.21157E-04 0.00059  5.07073E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17192E-01 0.00025  6.17140E-01 0.00025  6.36679E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58646E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49567E+02 0.00028  1.62804E+02 0.00029 ];

