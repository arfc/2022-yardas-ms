
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 05:30:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 05:54:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679481031024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01258E+00  1.00275E+00  9.95644E-01  9.96230E-01  1.00045E+00  1.01075E+00  1.00437E+00  9.93644E-01  9.99036E-01  9.77079E-01  1.00348E+00  1.00398E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45288E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85471E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48867E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53562E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35672E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49351E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49351E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73067E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13732E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76197E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06017E-01  9.06017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31434E+01  2.31434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40514E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52885E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81951E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06039E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.23305E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.36772E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37485E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19430E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15229E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32786E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10861E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28165E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.64142E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.32258E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.15337E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48325E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62878E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.41741E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09604E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57174E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04981E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43215E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54984E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61266E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88263E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38686E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.48858E+17 0.00751  3.53877E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  7.00663E+19 0.00039  9.96344E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.69387E+15 0.04421  9.51848E-05 0.04423 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35759E+19 0.00050  8.05561E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54507E+18 0.00115  9.35574E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55845E+15 0.09628  1.70588E-05 0.09621 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12750E+16 0.03675  1.23436E-04 0.03670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000462 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000462 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6777283 6.79631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5219373 5.23285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3806 3.82074E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000462 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.27501E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10144E-02 0.0E+00  3.10144E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.6E-07  1.75536E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13393E+19 0.00028  8.53639E+19 0.00025  5.97541E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61631E+20 0.00016  1.55656E+20 0.00014  5.97541E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61266E+20 0.00034  1.61266E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00568E+22 0.00032  9.38789E+21 0.00031  5.06690E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13455E+16 0.01592 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61683E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41495E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25469E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25469E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25469E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40455E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45263E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12715E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33910E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08932E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08898E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08885E+00 0.00033  1.08567E+00 0.00033  3.30695E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08867E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08850E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08867E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08902E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79201E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79215E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29973E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29470E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53817E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53826E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82046E-03 0.00555  2.37625E-04 0.01760  6.46363E-04 0.01223  4.95399E-04 0.01360  9.94302E-04 0.01027  3.27577E-04 0.01457  1.19190E-04 0.02336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29228E-01 0.00740  1.29047E-02 7.8E-05  3.47191E-02 5.1E-05  1.19319E-01 2.8E-05  2.87249E-01 0.00018  8.02262E-01 0.00143  2.47864E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05035E-03 0.00837  2.55747E-04 0.02775  6.92208E-04 0.01802  5.27704E-04 0.01975  1.07528E-03 0.01481  3.66039E-04 0.02541  1.33367E-04 0.04158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35422E-01 0.01283  1.29042E-02 0.00011  3.47222E-02 7.4E-05  1.19320E-01 4.6E-05  2.87209E-01 0.00027  8.03270E-01 0.00248  2.47743E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45070E-04 0.00085  3.45065E-04 0.00085  3.46630E-04 0.01536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75724E-04 0.00076  3.75719E-04 0.00076  3.77458E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03371E-03 0.00752  2.63297E-04 0.02851  7.00870E-04 0.01623  5.20353E-04 0.01986  1.06936E-03 0.01364  3.53920E-04 0.02400  1.25915E-04 0.03694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27223E-01 0.01149  1.29033E-02 0.00015  3.47220E-02 7.1E-05  1.19315E-01 4.2E-05  2.87189E-01 0.00027  7.99734E-01 0.00217  2.48678E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50482E-04 0.00182  3.50481E-04 0.00184  3.49557E-04 0.03516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81623E-04 0.00185  3.81622E-04 0.00186  3.80634E-04 0.03515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01954E-03 0.02683  2.75824E-04 0.08886  6.97032E-04 0.05069  4.92533E-04 0.06412  1.06653E-03 0.04563  3.64570E-04 0.07623  1.23055E-04 0.13512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21687E-01 0.04088  1.29101E-02 5.8E-05  3.47186E-02 0.00019  1.19310E-01 0.00012  2.87090E-01 0.00077  7.90921E-01 0.00195  2.48802E+00 0.00833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02866E-03 0.02624  2.80582E-04 0.08773  6.91503E-04 0.05091  5.11232E-04 0.06370  1.06008E-03 0.04376  3.64459E-04 0.06988  1.20805E-04 0.13314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20480E-01 0.03950  1.29103E-02 3.9E-05  3.47198E-02 0.00018  1.19309E-01 0.00011  2.87081E-01 0.00081  7.90846E-01 0.00183  2.48712E+00 0.00826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61617E+00 0.02682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46933E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77755E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02013E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70532E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18974E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05094E-05 0.00012  3.05098E-05 0.00012  3.03911E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21208E-04 0.00057  5.21264E-04 0.00057  5.03417E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15616E-01 0.00024  6.15473E-01 0.00024  6.69067E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59389E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49351E+02 0.00025  1.63298E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 05:30:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 06:17:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679481031024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00997E+00  1.00547E+00  9.97744E-01  9.99284E-01  1.00421E+00  9.97640E-01  1.00310E+00  9.98704E-01  9.98865E-01  9.76279E-01  1.00605E+00  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46571E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85343E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49190E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53930E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35310E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47992E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47992E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70147E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12930E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47765E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06017E-01  9.06017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59735E+01  2.28301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69095E+01  4.69095E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70978E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79224E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16329E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.08927E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92977E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76336E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96623E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07274E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08834E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02211E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63801E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82267E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.24535E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.73888E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24726E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58991E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36914E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66378E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.59257E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.18525E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23941E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29655E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05411E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66198E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30433E-02  9.30442E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65256E-05  1.81722E+25  1.88245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54256E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.60684E+17 0.00738  3.70907E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  7.00130E+19 0.00045  9.96154E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.03522E+15 0.04103  1.14350E-04 0.04108 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47636E+19 0.00047  7.76210E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57857E+18 0.00134  8.90640E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73043E+15 0.08140  1.79632E-05 0.08137 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32569E+18 0.00184  3.45285E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00146E+17 0.01278  1.03980E-03 0.01281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000291 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000291 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6935177 6.95451E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5061249 5.07468E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3865 3.88275E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000291 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10144E-02 0.0E+00  3.10144E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62847E+19 0.00022  9.01835E+19 0.00022  6.10127E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66577E+20 0.00013  1.60475E+20 0.00012  6.10127E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66198E+20 0.00032  1.66198E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13596E+22 0.00029  9.61114E+21 0.00029  5.17484E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37784E+16 0.01687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66631E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46613E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25469E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25399E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35085E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45779E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12027E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35103E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05640E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05606E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05602E+00 0.00037  1.05285E+00 0.00036  3.21091E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05636E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05620E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05636E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05670E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78826E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78832E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42574E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42337E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59809E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59037E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87098E-03 0.00546  2.30167E-04 0.01881  6.49591E-04 0.01157  5.11762E-04 0.01383  1.01789E-03 0.00898  3.46295E-04 0.01479  1.15270E-04 0.02734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28661E-01 0.00810  1.29064E-02 7.6E-05  3.47176E-02 5.3E-05  1.19319E-01 2.5E-05  2.87267E-01 0.00018  8.03284E-01 0.00155  2.48105E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03766E-03 0.00740  2.49026E-04 0.02509  6.84697E-04 0.01768  5.38335E-04 0.01969  1.08202E-03 0.01360  3.61869E-04 0.02219  1.21716E-04 0.03763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27932E-01 0.01228  1.29066E-02 0.00012  3.47231E-02 5.9E-05  1.19319E-01 3.9E-05  2.87171E-01 0.00027  8.03327E-01 0.00233  2.48107E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43040E-04 0.00091  3.43063E-04 0.00092  3.35819E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62251E-04 0.00080  3.62275E-04 0.00081  3.54627E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04513E-03 0.00795  2.41756E-04 0.02793  6.85403E-04 0.01687  5.44814E-04 0.02159  1.08182E-03 0.01314  3.74761E-04 0.02301  1.16575E-04 0.04201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26057E-01 0.01188  1.29058E-02 0.00012  3.47191E-02 8.3E-05  1.19317E-01 3.8E-05  2.87124E-01 0.00024  8.03420E-01 0.00239  2.47581E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47711E-04 0.00197  3.47731E-04 0.00197  3.39293E-04 0.03429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67187E-04 0.00197  3.67209E-04 0.00197  3.58268E-04 0.03426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96619E-03 0.02713  2.69781E-04 0.09837  6.46707E-04 0.06169  5.23164E-04 0.07247  9.71347E-04 0.04926  4.46930E-04 0.08438  1.08263E-04 0.13760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27924E-01 0.03946  1.29040E-02 0.00037  3.47280E-02 0.00013  1.19332E-01 0.00017  2.87176E-01 0.00097  8.02577E-01 0.00709  2.47848E+00 0.00845 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96348E-03 0.02680  2.74003E-04 0.09387  6.51025E-04 0.05976  5.16953E-04 0.06947  9.79519E-04 0.04722  4.34148E-04 0.08559  1.07828E-04 0.13351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26138E-01 0.03964  1.29047E-02 0.00031  3.47290E-02 0.00012  1.19331E-01 0.00017  2.87129E-01 0.00088  8.03249E-01 0.00727  2.47787E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53427E+00 0.02731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44287E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63569E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02340E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78239E+00 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07013E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05226E-05 0.00012  3.05227E-05 0.00012  3.04888E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09841E-04 0.00057  5.09906E-04 0.00057  4.88472E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14890E-01 0.00027  6.14792E-01 0.00027  6.51511E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55138E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47992E+02 0.00026  1.60707E+02 0.00029 ];

