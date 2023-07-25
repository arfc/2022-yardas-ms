
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 22:24:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 22:49:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690169077583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01596E+00  9.83616E-01  9.84169E-01  1.00889E+00  1.00825E+00  9.81811E-01  1.00867E+00  1.01002E+00  1.00754E+00  9.86520E-01  9.95391E-01  1.00916E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12183E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92878E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20590E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22883E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63599E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49552E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49552E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13625E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74804E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88679E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51095E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18350E-01  9.18350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41883E+01  2.41883E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51093E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53644E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08803E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33664E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54871E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.49546E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05805E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20260E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90248E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56927E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06841E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.73689E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.39560E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56353E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.03989E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48211E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62839E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.07345E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.93850E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57820E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46301E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61402E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64702E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88228E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64602E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.56462E+17 0.00770  3.65042E-03 0.00770 ];
U233_FISS                 (idx, [1:   4]) = [  6.99556E+19 0.00044  9.95715E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.11484E+16 0.02056  5.85705E-04 0.02057 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52152E+19 0.00049  7.92937E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52945E+18 0.00135  8.99197E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  9.57676E+15 0.03528  1.00982E-04 0.03529 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13522E+16 0.03662  1.19682E-04 0.03663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000306 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35291E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000306 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6891731 6.91112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5105004 5.11883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3571 3.58317E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000306 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10201E-02 3.2E-09  3.10201E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.1E-07  1.75532E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.1E-08  7.02916E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48969E+19 0.00023  8.87723E+19 0.00023  6.12457E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65188E+20 0.00013  1.59064E+20 0.00013  6.12457E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64702E+20 0.00034  1.64702E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14081E+22 0.00030  9.60718E+21 0.00028  5.18009E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91837E+16 0.01750 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65238E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46978E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25336E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25336E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25336E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37313E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45051E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13052E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33941E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06555E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06524E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06532E+00 0.00034  1.06203E+00 0.00032  3.21029E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06523E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06577E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06523E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06555E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79175E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79180E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30822E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30630E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58305E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57063E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86671E-03 0.00537  2.42890E-04 0.01830  6.37109E-04 0.01133  5.09951E-04 0.01331  1.01451E-03 0.00811  3.40439E-04 0.01503  1.21809E-04 0.02703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32284E-01 0.00780  1.29059E-02 7.5E-05  3.47211E-02 4.8E-05  1.19321E-01 2.9E-05  2.87262E-01 0.00018  8.00906E-01 0.00148  2.48544E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02998E-03 0.00707  2.45578E-04 0.02738  6.73388E-04 0.01735  5.30234E-04 0.01787  1.08409E-03 0.01203  3.62764E-04 0.02279  1.33923E-04 0.03939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37676E-01 0.01193  1.29035E-02 0.00016  3.47207E-02 8.0E-05  1.19323E-01 4.3E-05  2.87231E-01 0.00030  7.99992E-01 0.00179  2.48419E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52756E-04 0.00085  3.52748E-04 0.00086  3.54154E-04 0.01343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75791E-04 0.00077  3.75783E-04 0.00077  3.77272E-04 0.01342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00421E-03 0.00756  2.44938E-04 0.02658  6.78911E-04 0.01878  5.30443E-04 0.01921  1.08064E-03 0.01348  3.44474E-04 0.02268  1.24804E-04 0.04459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27591E-01 0.01248  1.29054E-02 0.00013  3.47246E-02 6.9E-05  1.19314E-01 3.8E-05  2.87459E-01 0.00030  7.98010E-01 0.00221  2.48271E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58381E-04 0.00176  3.58393E-04 0.00175  3.60677E-04 0.03207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81778E-04 0.00166  3.81792E-04 0.00164  3.84267E-04 0.03211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02395E-03 0.02578  3.05670E-04 0.08671  6.69543E-04 0.05552  5.46753E-04 0.06221  1.04633E-03 0.04545  3.31472E-04 0.08532  1.24183E-04 0.13088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16729E-01 0.04234  1.29068E-02 0.00024  3.47290E-02 0.00020  1.19315E-01 0.00011  2.87892E-01 0.00127  8.01019E-01 0.00723  2.46830E+00 0.00637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05874E-03 0.02531  3.05340E-04 0.08559  6.55050E-04 0.05188  5.53530E-04 0.06072  1.08628E-03 0.04387  3.36138E-04 0.08466  1.22403E-04 0.12995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15492E-01 0.03983  1.29072E-02 0.00021  3.47292E-02 0.00017  1.19313E-01 9.3E-05  2.87847E-01 0.00127  7.98534E-01 0.00573  2.46737E+00 0.00629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44648E+00 0.02613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54245E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77378E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05678E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62994E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20544E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05202E-05 1.0E-04  3.05201E-05 0.00010  3.05476E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22472E-04 0.00056  5.22521E-04 0.00056  5.06759E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15921E-01 0.00024  6.15808E-01 0.00024  6.57531E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59236E+01 0.01274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49552E+02 0.00025  1.63318E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 22:24:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 23:13:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690169077583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01632E+00  9.83489E-01  9.81006E-01  1.00966E+00  1.01041E+00  9.84874E-01  1.00795E+00  1.00822E+00  1.00531E+00  9.84976E-01  9.96825E-01  1.01095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18549E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92815E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20885E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23201E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63452E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48193E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48193E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10323E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74360E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73281E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18350E-01  9.18350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81149E+01  2.39266E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90646E+01  4.90646E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18913E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71220E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16660E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.37033E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.12302E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89279E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97485E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07402E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16581E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68152E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93405E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97656E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98622E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.13359E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58969E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36839E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66353E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.27323E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.02754E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24952E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30334E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46417E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12065E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69816E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30603E-02  9.30611E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65382E-05  1.81712E+25  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78593E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.63476E+17 0.00723  3.74582E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  7.00237E+19 0.00045  9.95608E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.13765E+16 0.01801  5.88374E-04 0.01807 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64066E+19 0.00052  7.64817E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57305E+18 0.00138  8.58153E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  9.83317E+15 0.03551  9.84408E-05 0.03552 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33264E+18 0.00211  3.33591E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03641E+17 0.01194  1.03742E-03 0.01191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000521 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31575E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000521 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7040132 7.05951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4956793 4.97004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3596 3.61044E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000521 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10201E-02 3.2E-09  3.10201E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.0E-07  1.75533E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.8E-08  7.02916E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.99004E+19 0.00028  9.36507E+19 0.00025  6.24971E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70192E+20 0.00017  1.63942E+20 0.00014  6.24971E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69816E+20 0.00033  1.69816E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27685E+22 0.00031  9.84179E+21 0.00031  5.29267E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10962E+16 0.01950 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70243E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52329E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25336E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25336E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25266E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32188E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45397E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12149E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35240E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03459E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03427E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03422E+00 0.00039  1.03116E+00 0.00037  3.11237E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03394E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03368E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03394E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03425E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78776E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44295E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44142E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61817E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62352E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92428E-03 0.00589  2.42303E-04 0.01907  6.70889E-04 0.01137  5.20446E-04 0.01241  1.02517E-03 0.00952  3.43226E-04 0.01486  1.22250E-04 0.02447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29034E-01 0.00792  1.29046E-02 7.7E-05  3.47188E-02 5.2E-05  1.19328E-01 2.9E-05  2.87284E-01 0.00019  8.03539E-01 0.00145  2.48107E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01590E-03 0.00837  2.46656E-04 0.02906  7.06349E-04 0.01652  5.14104E-04 0.01957  1.05963E-03 0.01412  3.54583E-04 0.02135  1.34578E-04 0.03653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35129E-01 0.01168  1.29044E-02 0.00012  3.47221E-02 6.3E-05  1.19326E-01 4.4E-05  2.87184E-01 0.00028  8.02070E-01 0.00208  2.47600E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49642E-04 0.00092  3.49647E-04 0.00092  3.47856E-04 0.01197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61599E-04 0.00081  3.61604E-04 0.00081  3.59767E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00775E-03 0.00819  2.55861E-04 0.03032  6.91970E-04 0.01816  5.45491E-04 0.01856  1.05168E-03 0.01453  3.36971E-04 0.02490  1.25782E-04 0.04004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24834E-01 0.01329  1.29067E-02 9.2E-05  3.47202E-02 7.6E-05  1.19329E-01 5.2E-05  2.87371E-01 0.00031  8.04114E-01 0.00241  2.47332E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54411E-04 0.00189  3.54365E-04 0.00190  3.67298E-04 0.03462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66526E-04 0.00177  3.66478E-04 0.00178  3.79847E-04 0.03462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22290E-03 0.02687  2.50739E-04 0.10568  7.26531E-04 0.05347  5.83656E-04 0.06062  1.17599E-03 0.04575  3.38586E-04 0.07704  1.47392E-04 0.12772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38648E-01 0.04565  1.29007E-02 0.00056  3.47269E-02 0.00014  1.19316E-01 0.00012  2.87373E-01 0.00100  8.04638E-01 0.00831  2.48564E+00 0.00814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23909E-03 0.02554  2.54111E-04 0.10083  7.26443E-04 0.05393  5.82982E-04 0.05915  1.19143E-03 0.04437  3.34281E-04 0.07642  1.49843E-04 0.12766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37195E-01 0.04594  1.29007E-02 0.00056  3.47272E-02 0.00014  1.19318E-01 0.00012  2.87370E-01 0.00101  8.04528E-01 0.00833  2.48600E+00 0.00814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09519E+00 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51127E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63135E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07703E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76341E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08587E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05235E-05 0.00012  3.05231E-05 0.00012  3.06262E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11316E-04 0.00055  5.11352E-04 0.00055  4.99462E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15005E-01 0.00024  6.14952E-01 0.00024  6.36107E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59469E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48193E+02 0.00026  1.60563E+02 0.00030 ];

