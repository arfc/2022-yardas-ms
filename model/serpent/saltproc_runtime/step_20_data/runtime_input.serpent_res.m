
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 08:38:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 09:02:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679492305387 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00972E+00  1.00186E+00  9.99253E-01  9.77619E-01  9.98710E-01  1.00273E+00  1.00481E+00  1.00048E+00  9.98525E-01  1.00041E+00  1.00254E+00  1.00334E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45199E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85480E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48850E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53542E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35655E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49405E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49404E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73189E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13665E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75314E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39789E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06667E-01  9.06667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30699E+01  2.30699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39787E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52680E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82549E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06676E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.68856E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39660E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05280E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19727E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.39557E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41100E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10113E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.41924E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.88544E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40558E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35905E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48311E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62873E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.20071E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.29148E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57337E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05017E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43837E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56544E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61676E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88256E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43465E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.50938E+17 0.00696  3.56802E-03 0.00695 ];
U233_FISS                 (idx, [1:   4]) = [  7.00669E+19 0.00039  9.96255E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.06014E+16 0.03231  1.50721E-04 0.03231 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38971E+19 0.00053  8.05542E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53896E+18 0.00125  9.30821E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68013E+15 0.06751  2.92190E-05 0.06754 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20966E+16 0.03066  1.31894E-04 0.03072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000318 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000318 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6790151 6.80883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5206435 5.22010E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3732 3.74180E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000318 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.62988E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10155E-02 0.0E+00  3.10155E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.4E-07  1.75535E+20 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.17315E+19 0.00027  8.57305E+19 0.00025  6.00098E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62023E+20 0.00015  1.56022E+20 0.00014  6.00098E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61676E+20 0.00037  1.61676E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02289E+22 0.00031  9.42546E+21 0.00033  5.08035E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04129E+16 0.01663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62074E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42181E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25443E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25443E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40170E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45203E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12644E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33878E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08666E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08632E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08636E+00 0.00032  1.08305E+00 0.00030  3.27631E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08604E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08574E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08604E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08638E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79212E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79225E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29594E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29151E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54802E-02 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54349E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79742E-03 0.00544  2.40004E-04 0.01887  6.29391E-04 0.01129  4.88280E-04 0.01252  1.00445E-03 0.00932  3.20095E-04 0.01522  1.15202E-04 0.02387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26618E-01 0.00737  1.29051E-02 7.9E-05  3.47167E-02 5.0E-05  1.19317E-01 2.8E-05  2.87201E-01 0.00019  8.02820E-01 0.00150  2.47631E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03767E-03 0.00831  2.57474E-04 0.03054  6.69422E-04 0.01698  5.26583E-04 0.01974  1.11387E-03 0.01279  3.46808E-04 0.02169  1.23516E-04 0.03352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27035E-01 0.01084  1.29051E-02 0.00012  3.47212E-02 6.5E-05  1.19313E-01 3.8E-05  2.87200E-01 0.00026  8.03645E-01 0.00233  2.47505E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46265E-04 0.00081  3.46267E-04 0.00081  3.44446E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76165E-04 0.00078  3.76168E-04 0.00078  3.74202E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00902E-03 0.00845  2.70037E-04 0.02781  6.67914E-04 0.01703  5.22592E-04 0.02076  1.07688E-03 0.01474  3.41038E-04 0.02551  1.30558E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30752E-01 0.01262  1.29081E-02 7.7E-05  3.47219E-02 7.3E-05  1.19319E-01 4.3E-05  2.87268E-01 0.00031  8.03054E-01 0.00227  2.46584E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51648E-04 0.00196  3.51635E-04 0.00198  3.56385E-04 0.03571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82009E-04 0.00191  3.81995E-04 0.00192  3.87233E-04 0.03573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98697E-03 0.02760  2.49800E-04 0.08567  6.83364E-04 0.05390  5.35414E-04 0.06177  1.07575E-03 0.04444  3.38129E-04 0.08181  1.04510E-04 0.13908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14415E-01 0.04084  1.29110E-02 4.8E-09  3.47208E-02 0.00026  1.19291E-01 4.6E-05  2.86725E-01 0.00051  7.93574E-01 0.00332  2.45917E+00 0.00569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04071E-03 0.02689  2.54568E-04 0.08636  6.85576E-04 0.05194  5.43370E-04 0.06141  1.10773E-03 0.04336  3.41591E-04 0.07891  1.07867E-04 0.13934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16342E-01 0.04091  1.29110E-02 5.3E-09  3.47227E-02 0.00024  1.19294E-01 6.6E-05  2.86661E-01 0.00045  7.94839E-01 0.00395  2.45984E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49384E+00 0.02748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48477E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78567E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00820E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63291E+00 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19383E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05213E-05 0.00013  3.05215E-05 0.00013  3.04640E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21656E-04 0.00061  5.21685E-04 0.00061  5.11934E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15521E-01 0.00026  6.15387E-01 0.00026  6.65735E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60049E+01 0.01233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49404E+02 0.00030  1.63383E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 08:38:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 09:25:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679492305387 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01011E+00  1.00147E+00  9.99716E-01  9.78110E-01  9.97328E-01  1.00252E+00  1.00004E+00  1.00515E+00  9.98339E-01  1.00087E+00  1.00421E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46326E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85367E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49138E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53870E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35362E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48219E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48219E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70633E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12969E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47002E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06667E-01  9.06667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59113E+01  2.28414E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68483E+01  4.68483E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70931E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79906E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16418E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.56495E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96434E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.78656E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96945E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07326E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03110E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64577E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.84315E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.48127E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.82672E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45289E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58988E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36903E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66375E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.33735E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38065E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24242E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29749E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43972E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66524E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30466E-02  9.30476E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65282E-05  1.81720E+25  1.88238E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57713E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59210E+17 0.00691  3.68849E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  7.00007E+19 0.00040  9.96102E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.26668E+16 0.03556  1.80198E-04 0.03548 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49772E+19 0.00053  7.75712E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58081E+18 0.00137  8.87765E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41340E+15 0.06771  2.49668E-05 0.06773 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31706E+18 0.00200  3.43183E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01114E+17 0.01142  1.04607E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001149 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31107E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001149 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6946314 6.96515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5051018 5.06412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3817 3.83564E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001149 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81794E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10155E-02 0.0E+00  3.10155E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.1E-08  7.02920E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66455E+19 0.00026  9.04868E+19 0.00025  6.15868E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66937E+20 0.00015  1.60779E+20 0.00014  6.15868E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66524E+20 0.00034  1.66524E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15673E+22 0.00029  9.64225E+21 0.00031  5.19251E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32259E+16 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66991E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47474E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25443E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25373E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25443E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25373E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34847E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45419E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12224E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35068E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05420E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05386E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05383E+00 0.00036  1.05067E+00 0.00035  3.19734E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05413E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05442E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78835E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78852E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42268E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41666E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59958E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59376E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90881E-03 0.00589  2.47483E-04 0.01989  6.66129E-04 0.01094  5.11911E-04 0.01152  1.01956E-03 0.00912  3.37196E-04 0.01418  1.26535E-04 0.02615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31922E-01 0.00878  1.29074E-02 5.7E-05  3.47181E-02 5.5E-05  1.19320E-01 2.9E-05  2.87332E-01 0.00020  8.03589E-01 0.00166  2.48384E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04351E-03 0.00792  2.59159E-04 0.03113  6.91306E-04 0.01654  5.34490E-04 0.01844  1.07320E-03 0.01392  3.58372E-04 0.02081  1.26980E-04 0.03811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29771E-01 0.01204  1.29077E-02 7.9E-05  3.47201E-02 6.8E-05  1.19322E-01 4.1E-05  2.87191E-01 0.00031  8.04023E-01 0.00247  2.48105E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44623E-04 0.00094  3.44631E-04 0.00095  3.43081E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63170E-04 0.00090  3.63180E-04 0.00090  3.61566E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03450E-03 0.00791  2.44402E-04 0.02985  6.85433E-04 0.01696  5.35951E-04 0.01769  1.07480E-03 0.01387  3.62822E-04 0.02202  1.31091E-04 0.04318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35028E-01 0.01280  1.29083E-02 8.9E-05  3.47177E-02 7.9E-05  1.19324E-01 4.3E-05  2.87159E-01 0.00030  8.04832E-01 0.00270  2.47933E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49288E-04 0.00184  3.49271E-04 0.00183  3.55946E-04 0.03564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68088E-04 0.00183  3.68071E-04 0.00183  3.75007E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11608E-03 0.02493  2.46138E-04 0.09500  7.04737E-04 0.05555  5.66448E-04 0.05619  1.06938E-03 0.04953  4.02970E-04 0.07479  1.26408E-04 0.13811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37873E-01 0.04386  1.29019E-02 0.00046  3.47266E-02 0.00015  1.19334E-01 0.00016  2.87613E-01 0.00123  8.08221E-01 0.00856  2.47738E+00 0.00801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10780E-03 0.02544  2.44826E-04 0.08970  6.95870E-04 0.05493  5.66386E-04 0.05483  1.06494E-03 0.04904  4.11927E-04 0.07227  1.23850E-04 0.13972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37384E-01 0.04235  1.29028E-02 0.00044  3.47261E-02 0.00014  1.19337E-01 0.00017  2.87502E-01 0.00111  8.08432E-01 0.00849  2.47772E+00 0.00801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.93043E+00 0.02516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45871E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64485E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02322E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74138E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08879E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05278E-05 9.7E-05  3.05279E-05 9.7E-05  3.05137E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11571E-04 0.00052  5.11626E-04 0.00053  4.93994E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15097E-01 0.00022  6.15015E-01 0.00022  6.45793E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62275E+01 0.01259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48219E+02 0.00024  1.60893E+02 0.00031 ];

