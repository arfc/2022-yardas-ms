
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 07:18:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 07:42:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683893931113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00537E+00  1.00128E+00  1.00014E+00  9.98747E-01  1.00035E+00  9.87720E-01  1.00132E+00  9.99163E-01  9.97847E-01  1.00324E+00  1.00263E+00  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44048E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85595E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48617E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53273E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35857E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50554E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50554E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75615E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13817E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74544E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13317E-01  9.13317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29851E+01  2.29851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39005E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19011E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51804E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85775E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10116E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.11494E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.64347E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.55455E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05931E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20410E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06296E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61423E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03155E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83894E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55973E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60839E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.43221E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48098E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62797E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.81680E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.31140E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58068E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05578E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49524E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63883E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64567E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78058E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.53330E+17 0.00677  3.60517E-03 0.00678 ];
U233_FISS                 (idx, [1:   4]) = [  6.99182E+19 0.00041  9.94997E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.30237E+16 0.01141  1.32384E-03 0.01142 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60005E+19 0.00051  8.02565E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50738E+18 0.00123  8.98384E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14306E+16 0.02620  2.26354E-04 0.02627 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17900E+16 0.02843  1.24512E-04 0.02848 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001109 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30259E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001109 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6886501 6.90517E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5110773 5.12401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3835 3.85140E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001109 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.85544E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 0.0E+00  3.10246E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.5E-08  7.02909E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46967E+19 0.00024  8.85186E+19 0.00025  6.17808E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64988E+20 0.00014  1.58810E+20 0.00014  6.17808E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64567E+20 0.00032  1.64567E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17522E+22 0.00027  9.65007E+21 0.00027  5.21022E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28134E+16 0.01599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65040E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48420E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25232E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37906E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44696E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14963E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33135E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06663E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06629E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06637E+00 0.00037  1.06304E+00 0.00035  3.25118E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06646E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06661E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06646E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06680E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79424E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79422E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22702E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22717E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56501E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56001E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87097E-03 0.00559  2.40317E-04 0.01982  6.49263E-04 0.01174  5.08676E-04 0.01270  1.01176E-03 0.00861  3.35001E-04 0.01520  1.25949E-04 0.02401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33992E-01 0.00744  1.29057E-02 8.3E-05  3.47136E-02 6.3E-05  1.19319E-01 2.6E-05  2.87292E-01 0.00018  8.02038E-01 0.00152  2.48691E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06624E-03 0.00833  2.57993E-04 0.02758  6.96180E-04 0.01738  5.30781E-04 0.01827  1.08532E-03 0.01482  3.56891E-04 0.02245  1.39071E-04 0.03984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37737E-01 0.01269  1.29068E-02 7.6E-05  3.47142E-02 9.0E-05  1.19318E-01 4.0E-05  2.87260E-01 0.00026  8.04404E-01 0.00238  2.47849E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60071E-04 0.00081  3.60094E-04 0.00081  3.53269E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83963E-04 0.00072  3.83987E-04 0.00072  3.76739E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05043E-03 0.00786  2.61649E-04 0.02849  6.89280E-04 0.01846  5.31916E-04 0.01936  1.06841E-03 0.01403  3.58265E-04 0.02249  1.40911E-04 0.03701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39286E-01 0.01230  1.29042E-02 0.00014  3.47136E-02 9.8E-05  1.19321E-01 4.2E-05  2.87315E-01 0.00029  7.98625E-01 0.00171  2.48475E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67000E-04 0.00208  3.67025E-04 0.00209  3.57398E-04 0.03696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91345E-04 0.00197  3.91372E-04 0.00198  3.81129E-04 0.03698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13625E-03 0.02527  2.76318E-04 0.09789  6.94572E-04 0.05628  5.90274E-04 0.06563  1.10059E-03 0.04157  3.58853E-04 0.07575  1.15645E-04 0.13675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15986E-01 0.04064  1.29074E-02 0.00024  3.47246E-02 0.00015  1.19305E-01 9.7E-05  2.87341E-01 0.00082  8.02454E-01 0.00808  2.46931E+00 0.00603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14057E-03 0.02506  2.71776E-04 0.09093  7.01111E-04 0.05537  5.84712E-04 0.06615  1.10486E-03 0.04087  3.58718E-04 0.07448  1.19395E-04 0.13289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17137E-01 0.03954  1.29068E-02 0.00028  3.47266E-02 0.00014  1.19301E-01 7.7E-05  2.87471E-01 0.00091  8.00666E-01 0.00731  2.47009E+00 0.00579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54647E+00 0.02528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62628E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86689E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12735E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62335E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28454E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05323E-05 0.00010  3.05328E-05 0.00010  3.03911E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29234E-04 0.00047  5.29287E-04 0.00047  5.12027E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17797E-01 0.00025  6.17684E-01 0.00026  6.59570E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55779E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50554E+02 0.00025  1.64898E+02 0.00025 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 07:18:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 08:05:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683893931113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00573E+00  1.00136E+00  1.00250E+00  9.99206E-01  9.99417E-01  9.88187E-01  1.00293E+00  9.97567E-01  9.98191E-01  1.00250E+00  1.00051E+00  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45294E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85471E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48918E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53621E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35538E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49146E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49146E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72622E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12737E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45449E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13317E-01  9.13317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57457E+01  2.27606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66894E+01  4.66894E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18989E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70147E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83225E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16799E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08952E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.21989E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95338E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97605E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07425E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18375E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05287E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70019E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98518E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.13727E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00302E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.52582E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58949E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36768E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66326E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.04960E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.40036E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25287E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30860E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49694E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69740E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30737E-02  9.30744E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65474E-05  1.81703E+25  1.88183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93410E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.66922E+17 0.00750  3.79592E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.99522E+19 0.00040  9.94772E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.52468E+16 0.01360  1.35452E-03 0.01362 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72442E+19 0.00049  7.73724E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53719E+18 0.00134  8.55145E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10885E+16 0.02578  2.11254E-04 0.02581 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36224E+18 0.00211  3.36788E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04348E+17 0.01082  1.04527E-03 0.01084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000226 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30569E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000226 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7038152 7.05789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4958286 4.97136E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3788 3.80427E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000226 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 0.0E+00  3.10246E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.0E-07  1.75527E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.6E-08  7.02910E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.98073E+19 0.00026  9.34827E+19 0.00025  6.32459E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70098E+20 0.00015  1.63774E+20 0.00014  6.32459E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69740E+20 0.00032  1.69740E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31326E+22 0.00029  9.90084E+21 0.00031  5.32318E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38143E+16 0.01813 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70152E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53841E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25232E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25162E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25162E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32739E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44967E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13909E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34388E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03485E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03452E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03453E+00 0.00031  1.03137E+00 0.00031  3.15176E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03445E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03411E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03445E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03478E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79023E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79011E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35905E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36265E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63488E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61686E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94215E-03 0.00500  2.44226E-04 0.01854  6.61413E-04 0.01085  5.35085E-04 0.01123  1.04360E-03 0.00947  3.36921E-04 0.01524  1.20902E-04 0.02533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26374E-01 0.00831  1.29052E-02 8.5E-05  3.47153E-02 5.9E-05  1.19324E-01 2.8E-05  2.87405E-01 0.00021  8.02399E-01 0.00151  2.47896E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06545E-03 0.00768  2.41510E-04 0.02998  6.90718E-04 0.01590  5.61569E-04 0.01827  1.09638E-03 0.01328  3.51179E-04 0.02490  1.24099E-04 0.03483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26559E-01 0.01159  1.29041E-02 0.00018  3.47177E-02 7.0E-05  1.19324E-01 4.3E-05  2.87268E-01 0.00027  8.01552E-01 0.00205  2.48437E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57723E-04 0.00085  3.57742E-04 0.00085  3.51220E-04 0.01312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70069E-04 0.00077  3.70088E-04 0.00077  3.63350E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05332E-03 0.00750  2.50879E-04 0.02940  6.79329E-04 0.01773  5.70038E-04 0.01913  1.07979E-03 0.01323  3.41908E-04 0.02622  1.31374E-04 0.03763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29344E-01 0.01219  1.29027E-02 0.00015  3.47165E-02 9.0E-05  1.19320E-01 4.2E-05  2.87182E-01 0.00030  8.01310E-01 0.00237  2.47873E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61608E-04 0.00176  3.61593E-04 0.00175  3.61508E-04 0.03614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74091E-04 0.00177  3.74076E-04 0.00176  3.73885E-04 0.03607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02040E-03 0.02844  2.64499E-04 0.09473  6.95353E-04 0.06450  5.28290E-04 0.07521  1.06773E-03 0.04498  3.60200E-04 0.09018  1.04330E-04 0.12953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14130E-01 0.04182  1.29056E-02 0.00040  3.47257E-02 0.00019  1.19303E-01 9.4E-05  2.86775E-01 0.00075  7.99720E-01 0.00679  2.49005E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03479E-03 0.02722  2.64001E-04 0.09398  6.95777E-04 0.06146  5.35093E-04 0.07152  1.07472E-03 0.04251  3.56824E-04 0.08831  1.08379E-04 0.12404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15803E-01 0.03976  1.29056E-02 0.00040  3.47242E-02 0.00024  1.19302E-01 9.1E-05  2.86811E-01 0.00079  7.99741E-01 0.00652  2.49434E+00 0.00881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35130E+00 0.02836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58997E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71387E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02901E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43756E+00 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16595E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05482E-05 0.00013  3.05480E-05 0.00013  3.05850E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18075E-04 0.00053  5.18137E-04 0.00053  4.97642E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16717E-01 0.00023  6.16643E-01 0.00023  6.43793E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58513E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49146E+02 0.00023  1.62249E+02 0.00029 ];

