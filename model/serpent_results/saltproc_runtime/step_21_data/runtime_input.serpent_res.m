
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 07:42:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 08:07:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690116176213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01209E+00  9.86178E-01  1.00513E+00  1.00428E+00  1.00478E+00  1.00263E+00  1.00501E+00  1.00093E+00  9.80996E-01  9.93674E-01  1.00363E+00  1.00067E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.14970E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92850E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20728E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23028E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63617E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49014E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49013E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12288E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74856E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87033E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40514E+01  2.40514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49718E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83070E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07120E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.43370E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.44154E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42616E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05338E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19798E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.44405E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42701E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10103E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46276E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.93392E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42154E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.40637E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48294E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62868E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.30447E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.33645E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57480E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43580E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57879E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63474E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88256E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48446E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.53833E+17 0.00676  3.61404E-03 0.00675 ];
U233_FISS                 (idx, [1:   4]) = [  6.99676E+19 0.00041  9.96192E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.17702E+16 0.03481  1.67617E-04 0.03484 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42038E+19 0.00049  7.92417E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56273E+18 0.00125  9.14401E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37198E+15 0.07615  2.53310E-05 0.07617 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20426E+16 0.03286  1.28630E-04 0.03292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999903 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31141E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999903 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6854475 6.87391E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5141934 5.15570E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3494 3.50788E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999903 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.48315E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10155E-02 5.5E-09  3.10155E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.36496E+19 0.00027  8.76153E+19 0.00025  6.03423E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63941E+20 0.00015  1.57907E+20 0.00014  6.03423E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63474E+20 0.00033  1.63474E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07403E+22 0.00028  9.49441E+21 0.00033  5.12459E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77908E+16 0.01749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63989E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44246E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25443E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25443E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38022E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45297E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12298E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34344E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07323E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07292E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07304E+00 0.00035  1.06966E+00 0.00035  3.25665E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07336E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07380E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07336E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07367E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79081E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79087E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33969E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33714E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56538E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56182E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81395E-03 0.00582  2.42606E-04 0.01584  6.39006E-04 0.01159  4.93805E-04 0.01393  9.92061E-04 0.00859  3.27888E-04 0.01612  1.18585E-04 0.02410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29105E-01 0.00831  1.29050E-02 8.0E-05  3.47184E-02 4.9E-05  1.19316E-01 2.9E-05  2.87345E-01 0.00020  8.00574E-01 0.00145  2.47952E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97953E-03 0.00865  2.55488E-04 0.02573  6.78285E-04 0.01752  5.30737E-04 0.02051  1.04257E-03 0.01416  3.45770E-04 0.02241  1.26683E-04 0.03785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29509E-01 0.01218  1.29065E-02 0.00010  3.47161E-02 7.6E-05  1.19321E-01 5.5E-05  2.87275E-01 0.00031  8.01183E-01 0.00240  2.47969E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46378E-04 0.00088  3.46384E-04 0.00088  3.44728E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71672E-04 0.00082  3.71678E-04 0.00082  3.69889E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03015E-03 0.00869  2.65348E-04 0.02728  6.92217E-04 0.01749  5.40220E-04 0.01978  1.05224E-03 0.01179  3.46322E-04 0.02372  1.33802E-04 0.03811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31537E-01 0.01299  1.29048E-02 0.00013  3.47189E-02 7.9E-05  1.19307E-01 4.0E-05  2.87224E-01 0.00027  8.03120E-01 0.00279  2.48351E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50956E-04 0.00185  3.50984E-04 0.00187  3.46049E-04 0.03186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76583E-04 0.00182  3.76613E-04 0.00183  3.71368E-04 0.03189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10588E-03 0.02557  2.55676E-04 0.08381  6.91306E-04 0.05384  5.34085E-04 0.06356  1.10470E-03 0.04650  3.87472E-04 0.07253  1.32638E-04 0.14165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35839E-01 0.04321  1.29050E-02 0.00028  3.47138E-02 0.00031  1.19302E-01 8.2E-05  2.86939E-01 0.00078  8.02541E-01 0.00665  2.50631E+00 0.00999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09071E-03 0.02398  2.57349E-04 0.08239  7.05970E-04 0.04943  5.29759E-04 0.06184  1.09211E-03 0.04355  3.77932E-04 0.06834  1.27590E-04 0.13673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31370E-01 0.04152  1.29043E-02 0.00030  3.47171E-02 0.00027  1.19306E-01 9.8E-05  2.86940E-01 0.00076  8.01971E-01 0.00647  2.50920E+00 0.01030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.85861E+00 0.02582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47945E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73353E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06237E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80108E+00 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15864E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05144E-05 0.00011  3.05151E-05 0.00011  3.02897E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18419E-04 0.00061  5.18471E-04 0.00062  5.01135E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15175E-01 0.00026  6.15059E-01 0.00026  6.58603E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60496E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49013E+02 0.00029  1.62497E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 07:42:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 08:31:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690116176213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01111E+00  9.83363E-01  1.00328E+00  1.00699E+00  1.00323E+00  1.00302E+00  1.00649E+00  1.00225E+00  9.80876E-01  9.95817E-01  1.00488E+00  9.98692E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.21398E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92786E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21036E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23360E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63347E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47671E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47670E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09004E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74378E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70811E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78334E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79094E+01  2.38580E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88582E+01  4.88582E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18916E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71090E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80368E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16463E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.76503E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.00252E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97013E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07338E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11840E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03299E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65580E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86625E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.52818E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.84326E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.50020E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58984E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36893E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66371E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.44637E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42562E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24419E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29919E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43754E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08229E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68509E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30465E-02  9.30474E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65278E-05  1.81720E+25  1.88238E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62826E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.65717E+17 0.00738  3.77956E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  7.00218E+19 0.00042  9.96005E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28090E+16 0.03136  1.82191E-04 0.03132 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53911E+19 0.00052  7.64446E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58836E+18 0.00127  8.70850E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99202E+15 0.06441  3.03480E-05 0.06446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33196E+18 0.00215  3.37857E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02424E+17 0.01181  1.03857E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999802 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999802 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7003293 7.02312E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4992877 5.00647E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3632 3.64449E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999802 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10155E-02 5.5E-09  3.10155E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86441E+19 0.00025  9.24719E+19 0.00024  6.17215E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68936E+20 0.00015  1.62764E+20 0.00014  6.17215E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68509E+20 0.00033  1.68509E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20786E+22 0.00027  9.73245E+21 0.00029  5.23461E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11773E+16 0.01663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68987E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49507E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25443E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25373E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25443E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25373E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32962E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45631E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11251E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35606E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04218E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04186E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04171E+00 0.00035  1.03870E+00 0.00033  3.16203E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04163E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04172E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04163E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04195E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78676E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78685E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47747E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47421E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62026E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61536E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91373E-03 0.00557  2.45638E-04 0.02017  6.57203E-04 0.01071  5.18197E-04 0.01177  1.03230E-03 0.00987  3.38709E-04 0.01439  1.21687E-04 0.02623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29180E-01 0.00860  1.29056E-02 7.6E-05  3.47180E-02 5.3E-05  1.19318E-01 2.5E-05  2.87365E-01 0.00020  8.04696E-01 0.00156  2.48038E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02808E-03 0.00825  2.56498E-04 0.02810  6.74473E-04 0.01766  5.40961E-04 0.01707  1.07153E-03 0.01371  3.59060E-04 0.02426  1.25557E-04 0.03809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29812E-01 0.01220  1.29078E-02 8.7E-05  3.47206E-02 6.4E-05  1.19312E-01 3.6E-05  2.87364E-01 0.00032  8.04746E-01 0.00228  2.47640E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43618E-04 0.00083  3.43655E-04 0.00082  3.30211E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57948E-04 0.00079  3.57986E-04 0.00078  3.43940E-04 0.01571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04012E-03 0.00904  2.54590E-04 0.02830  6.83026E-04 0.01591  5.43713E-04 0.02044  1.07679E-03 0.01536  3.54756E-04 0.02496  1.27242E-04 0.03946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29817E-01 0.01210  1.29071E-02 0.00012  3.47153E-02 9.3E-05  1.19322E-01 4.2E-05  2.87410E-01 0.00031  8.04306E-01 0.00247  2.47918E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49035E-04 0.00193  3.49095E-04 0.00193  3.25491E-04 0.03074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63593E-04 0.00193  3.63655E-04 0.00193  3.39069E-04 0.03075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99125E-03 0.02855  2.58804E-04 0.10003  6.48034E-04 0.05199  5.34548E-04 0.06569  1.05853E-03 0.04755  3.92232E-04 0.08160  9.90957E-05 0.15302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14772E-01 0.03874  1.29074E-02 0.00020  3.47233E-02 0.00018  1.19311E-01 0.00012  2.86875E-01 0.00065  8.08367E-01 0.00806  2.44747E+00 0.00236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99398E-03 0.02762  2.52357E-04 0.09483  6.60665E-04 0.05073  5.28414E-04 0.06246  1.06552E-03 0.04694  3.87803E-04 0.07503  9.92145E-05 0.14663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14532E-01 0.03772  1.29074E-02 0.00020  3.47199E-02 0.00021  1.19315E-01 0.00014  2.86934E-01 0.00067  8.08347E-01 0.00808  2.44713E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57694E+00 0.02875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45250E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59647E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99506E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67489E+00 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04221E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05202E-05 0.00012  3.05205E-05 0.00012  3.04273E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07629E-04 0.00056  5.07705E-04 0.00056  4.82341E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14108E-01 0.00025  6.14036E-01 0.00025  6.41431E-01 0.00941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59389E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47670E+02 0.00025  1.59859E+02 0.00026 ];

