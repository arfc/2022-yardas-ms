
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 16:33:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 16:58:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690234408530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01673E+00  9.97722E-01  9.96723E-01  9.97693E-01  1.00105E+00  1.00186E+00  1.00007E+00  9.98839E-01  9.94874E-01  9.96426E-01  9.97615E-01  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09043E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92910E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20467E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22751E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63635E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50123E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50123E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15013E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74726E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88518E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19650E-01  9.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41851E+01  2.41851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51072E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53552E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86113E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10396E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.13733E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.67576E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57748E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05936E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20427E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06741E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61533E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03418E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.86361E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56392E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60946E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.44501E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48080E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62790E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.92106E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.32354E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58162E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05667E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49220E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66266E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83511E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.57980E+17 0.00789  3.66989E-03 0.00786 ];
U233_FISS                 (idx, [1:   4]) = [  6.99371E+19 0.00042  9.94898E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.52280E+16 0.01349  1.35459E-03 0.01345 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64498E+19 0.00044  7.93169E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52273E+18 0.00125  8.84230E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14052E+16 0.02975  2.22102E-04 0.02975 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08343E+16 0.03230  1.12428E-04 0.03235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000560 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35461E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000560 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6937065 6.95648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5059954 5.07351E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3541 3.54962E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000560 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10237E-02 0.0E+00  3.10237E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.1E-07  1.75527E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.3E-08  7.02909E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.63888E+19 0.00025  9.01564E+19 0.00023  6.23241E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66680E+20 0.00014  1.60447E+20 0.00013  6.23241E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66266E+20 0.00032  1.66266E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22161E+22 0.00025  9.73911E+21 0.00027  5.24770E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91847E+16 0.01782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66729E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50271E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.25252E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25252E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25252E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25252E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36332E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44600E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13683E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33634E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05609E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05578E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05584E+00 0.00031  1.05259E+00 0.00030  3.18885E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05568E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05571E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05568E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05599E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79276E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79261E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27504E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27963E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58094E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58249E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90842E-03 0.00543  2.43647E-04 0.01672  6.62581E-04 0.01135  5.17011E-04 0.01169  1.02819E-03 0.00878  3.37469E-04 0.01477  1.19528E-04 0.02753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26642E-01 0.00829  1.29063E-02 8.6E-05  3.47151E-02 6.2E-05  1.19320E-01 2.7E-05  2.87302E-01 0.00021  8.01906E-01 0.00142  2.47825E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03081E-03 0.00768  2.58809E-04 0.02665  6.95379E-04 0.01649  5.30752E-04 0.01861  1.07709E-03 0.01374  3.47826E-04 0.02477  1.20955E-04 0.03977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22653E-01 0.01169  1.29091E-02 7.2E-05  3.47167E-02 8.2E-05  1.19325E-01 4.6E-05  2.87332E-01 0.00032  7.98599E-01 0.00166  2.47725E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59833E-04 0.00093  3.59841E-04 0.00093  3.56650E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79921E-04 0.00089  3.79930E-04 0.00089  3.76533E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01834E-03 0.00890  2.55823E-04 0.02863  6.91358E-04 0.01649  5.39197E-04 0.01777  1.06159E-03 0.01547  3.47201E-04 0.02563  1.23168E-04 0.04113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24746E-01 0.01318  1.29060E-02 0.00012  3.47142E-02 9.2E-05  1.19316E-01 3.7E-05  2.87364E-01 0.00031  8.00872E-01 0.00226  2.48197E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64663E-04 0.00199  3.64655E-04 0.00199  3.66598E-04 0.04418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85016E-04 0.00192  3.85007E-04 0.00192  3.87027E-04 0.04418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96480E-03 0.02765  2.48473E-04 0.09276  7.27331E-04 0.05743  5.16242E-04 0.06167  1.03909E-03 0.04622  3.16519E-04 0.09161  1.17143E-04 0.11316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12527E-01 0.03902  1.29149E-02 0.00030  3.46990E-02 0.00043  1.19304E-01 9.1E-05  2.87114E-01 0.00075  7.97600E-01 0.00606  2.46514E+00 0.00572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97863E-03 0.02691  2.48032E-04 0.09336  7.16549E-04 0.05538  5.28857E-04 0.05777  1.04971E-03 0.04460  3.16473E-04 0.09072  1.19011E-04 0.11362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11415E-01 0.03759  1.29144E-02 0.00026  3.46986E-02 0.00043  1.19306E-01 8.9E-05  2.87106E-01 0.00072  7.97575E-01 0.00606  2.46890E+00 0.00615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13734E+00 0.02790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61517E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81699E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00578E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31499E+00 0.00557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25129E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05346E-05 0.00010  3.05347E-05 0.00010  3.04948E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26724E-04 0.00055  5.26767E-04 0.00055  5.12333E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16535E-01 0.00022  6.16448E-01 0.00022  6.48779E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58610E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50123E+02 0.00027  1.64064E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 16:33:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 17:22:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690234408530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01621E+00  9.98142E-01  9.95714E-01  1.00083E+00  1.00131E+00  9.99121E-01  9.98973E-01  9.96686E-01  9.94508E-01  1.00189E+00  9.97924E-01  9.98692E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16326E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92837E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20769E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23076E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63326E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48757E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48757E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11682E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74672E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72230E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19650E-01  9.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80523E+01  2.38672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48000E-02  2.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90031E+01  4.90031E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18840E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71114E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83719E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16842E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.17933E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.26642E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98669E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97621E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07431E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18541E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05325E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71265E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01303E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14139E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00312E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.53861E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58945E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36756E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66322E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.15655E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.41250E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25473E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31090E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49318E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15866E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71165E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30711E-02  9.30719E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65448E-05  1.81703E+25  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97148E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68256E+17 0.00791  3.81614E-03 0.00797 ];
U233_FISS                 (idx, [1:   4]) = [  6.99231E+19 0.00041  9.94648E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02215E+17 0.01182  1.45409E-03 0.01185 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75178E+19 0.00049  7.65333E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55504E+18 0.00125  8.44638E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27820E+16 0.02313  2.24937E-04 0.02313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35326E+18 0.00214  3.31073E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04634E+17 0.01204  1.03305E-03 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000619 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30434E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000619 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7081444 7.10096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4915655 4.92855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3520 3.52844E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000619 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.50898E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10237E-02 0.0E+00  3.10237E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.3E-07  1.75527E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.7E-08  7.02910E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01292E+20 0.00025  9.49704E+19 0.00023  6.32160E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71583E+20 0.00015  1.65261E+20 0.00013  6.32160E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71165E+20 0.00033  1.71165E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34967E+22 0.00030  9.95249E+21 0.00034  5.35443E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03305E+16 0.01663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71633E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55300E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25252E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25252E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31296E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45299E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13411E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34754E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02591E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02561E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02559E+00 0.00036  1.02251E+00 0.00033  3.10360E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02551E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02550E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02551E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02582E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78916E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78907E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39512E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39776E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63860E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62841E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97631E-03 0.00547  2.56052E-04 0.01600  6.73240E-04 0.01205  5.23045E-04 0.01365  1.05074E-03 0.00838  3.45454E-04 0.01611  1.27774E-04 0.02761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31178E-01 0.00919  1.29033E-02 8.4E-05  3.47115E-02 6.5E-05  1.19322E-01 2.8E-05  2.87336E-01 0.00020  8.02100E-01 0.00154  2.48753E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04523E-03 0.00774  2.65165E-04 0.02627  6.99117E-04 0.01759  5.36488E-04 0.01927  1.06174E-03 0.01343  3.50616E-04 0.02528  1.32101E-04 0.04264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30254E-01 0.01331  1.29028E-02 0.00015  3.47129E-02 8.6E-05  1.19329E-01 5.6E-05  2.87302E-01 0.00028  8.03563E-01 0.00286  2.48352E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56883E-04 0.00089  3.56890E-04 0.00088  3.54204E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66011E-04 0.00086  3.66018E-04 0.00085  3.63260E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03265E-03 0.00855  2.55166E-04 0.02888  6.78797E-04 0.01859  5.46752E-04 0.02009  1.07798E-03 0.01394  3.46978E-04 0.02439  1.26983E-04 0.04179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28689E-01 0.01415  1.29044E-02 0.00012  3.47097E-02 0.00010  1.19318E-01 4.2E-05  2.87261E-01 0.00030  8.02744E-01 0.00267  2.48675E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61781E-04 0.00182  3.61818E-04 0.00183  3.51587E-04 0.03678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71033E-04 0.00179  3.71070E-04 0.00180  3.60526E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10165E-03 0.03190  2.71493E-04 0.09189  7.49070E-04 0.06490  5.90948E-04 0.06631  1.05240E-03 0.05274  3.00748E-04 0.08176  1.36996E-04 0.13277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26415E-01 0.04761  1.29057E-02 0.00034  3.46899E-02 0.00045  1.19305E-01 7.3E-05  2.87086E-01 0.00080  7.96909E-01 0.00498  2.47922E+00 0.00861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10248E-03 0.03097  2.80681E-04 0.09468  7.41249E-04 0.06425  5.80112E-04 0.06320  1.06676E-03 0.05093  2.99758E-04 0.08034  1.33919E-04 0.12419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23636E-01 0.04426  1.29059E-02 0.00035  3.46905E-02 0.00045  1.19307E-01 7.8E-05  2.87150E-01 0.00080  7.97362E-01 0.00548  2.47907E+00 0.00843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57338E+00 0.03179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58768E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67943E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05645E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51914E+00 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12948E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05345E-05 0.00011  3.05340E-05 0.00011  3.07060E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14836E-04 0.00051  5.14882E-04 0.00051  4.99927E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16250E-01 0.00024  6.16220E-01 0.00024  6.28702E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61099E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48757E+02 0.00024  1.61467E+02 0.00030 ];

