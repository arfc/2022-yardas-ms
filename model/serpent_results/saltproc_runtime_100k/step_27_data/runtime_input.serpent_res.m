
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 14:20:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 14:44:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679512826301 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02029E+00  1.00026E+00  1.00012E+00  9.70331E-01  1.00078E+00  1.00411E+00  9.99098E-01  1.00406E+00  1.00383E+00  9.99958E-01  9.94983E-01  1.00218E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44879E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85512E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48790E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53474E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35593E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49714E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49714E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73836E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13558E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77505E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42117E-01  9.42117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33376E+01  2.33376E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42819E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.42838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18484E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50599E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83335E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07491E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91364E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.44351E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42464E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05576E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20022E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66445E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.49770E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08783E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58007E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15565E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49212E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66013E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48281E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62864E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.87667E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.57759E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57516E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05091E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58362E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62199E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88246E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50246E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.49691E+17 0.00726  3.55208E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  7.00207E+19 0.00043  9.96123E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.04801E+16 0.02699  2.91330E-04 0.02699 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42871E+19 0.00047  8.04847E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52519E+18 0.00121  9.23648E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.24363E+15 0.05507  4.59744E-05 0.05503 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13411E+16 0.03542  1.22859E-04 0.03536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000353 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000353 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6809704 6.82863E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5186848 5.20054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3801 3.81725E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000353 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10172E-02 0.0E+00  3.10172E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.2E-07  1.75534E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.4E-08  7.02918E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22804E+19 0.00025  8.62343E+19 0.00024  6.04616E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62572E+20 0.00014  1.56526E+20 0.00013  6.04616E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62199E+20 0.00032  1.62199E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05435E+22 0.00029  9.46980E+21 0.00033  5.10737E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15977E+16 0.01496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62624E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43484E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25404E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25404E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25404E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25404E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39759E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44932E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13237E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33678E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08259E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08224E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08230E+00 0.00035  1.07892E+00 0.00035  3.31803E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08236E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08223E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08236E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08271E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79275E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79262E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27522E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27949E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53870E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54701E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82500E-03 0.00532  2.37722E-04 0.01510  6.34195E-04 0.01075  5.04697E-04 0.01283  1.00038E-03 0.00930  3.29961E-04 0.01429  1.18043E-04 0.02593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29596E-01 0.00861  1.29066E-02 6.3E-05  3.47195E-02 4.9E-05  1.19316E-01 2.5E-05  2.87219E-01 0.00017  8.03045E-01 0.00145  2.48601E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08939E-03 0.00825  2.62639E-04 0.02628  6.91864E-04 0.01918  5.57044E-04 0.02158  1.09650E-03 0.01287  3.51206E-04 0.02261  1.30134E-04 0.04097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29311E-01 0.01384  1.29064E-02 8.8E-05  3.47162E-02 9.0E-05  1.19316E-01 4.0E-05  2.87125E-01 0.00026  8.04179E-01 0.00239  2.49368E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49393E-04 0.00082  3.49385E-04 0.00082  3.51078E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78143E-04 0.00079  3.78135E-04 0.00078  3.79941E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06421E-03 0.00782  2.57937E-04 0.02354  6.92949E-04 0.01863  5.67700E-04 0.01922  1.07033E-03 0.01404  3.45054E-04 0.02291  1.30236E-04 0.03969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27937E-01 0.01444  1.29046E-02 0.00013  3.47136E-02 9.7E-05  1.19320E-01 4.2E-05  2.87191E-01 0.00026  8.04677E-01 0.00261  2.48309E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55227E-04 0.00174  3.55208E-04 0.00174  3.67537E-04 0.03100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84454E-04 0.00167  3.84434E-04 0.00167  3.97759E-04 0.03099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06881E-03 0.02511  2.98255E-04 0.09206  6.87558E-04 0.05996  5.76662E-04 0.06149  1.03586E-03 0.04751  3.47695E-04 0.07783  1.22787E-04 0.15604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16921E-01 0.04602  1.29037E-02 0.00038  3.47225E-02 0.00019  1.19330E-01 0.00015  2.87331E-01 0.00113  8.10120E-01 0.00910  2.46045E+00 0.00499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04956E-03 0.02443  2.95458E-04 0.08905  6.83229E-04 0.05899  5.71064E-04 0.06045  1.02968E-03 0.04582  3.45374E-04 0.07503  1.24753E-04 0.14422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18681E-01 0.04375  1.29031E-02 0.00039  3.47213E-02 0.00019  1.19330E-01 0.00015  2.87328E-01 0.00111  8.10426E-01 0.00919  2.46399E+00 0.00520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.64375E+00 0.02531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51655E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80590E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08508E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77300E+00 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22043E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05200E-05 0.00011  3.05201E-05 0.00011  3.05077E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23893E-04 0.00056  5.23932E-04 0.00055  5.11521E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16094E-01 0.00025  6.15947E-01 0.00025  6.70253E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58425E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49714E+02 0.00027  1.63724E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 14:20:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 15:07:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679512826301 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02181E+00  9.99972E-01  1.00094E+00  9.71541E-01  9.99608E-01  1.00423E+00  1.00186E+00  1.00207E+00  1.00404E+00  9.97785E-01  9.96060E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46210E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85379E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49114E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53843E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35428E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48348E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48347E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70900E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13000E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50656E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42117E-01  9.42117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63977E+01  2.30600E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56167E-02  2.56167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73713E+01  4.73713E+01 ];
CPU_USAGE                 (idx, 1)        = 11.62420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18433E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69167E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80692E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16513E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.81883E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.01029E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81657E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97251E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07369E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13986E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04023E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65544E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86937E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.74311E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91532E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.75391E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58982E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36883E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66368E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.04070E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.66671E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24510E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45065E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08829E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67123E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30516E-02  9.30525E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65317E-05  1.81717E+25  1.88228E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64034E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.60773E+17 0.00754  3.70834E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  7.00363E+19 0.00040  9.95954E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.10856E+16 0.02470  2.99847E-04 0.02468 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54072E+19 0.00048  7.75711E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57022E+18 0.00123  8.81628E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.34538E+15 0.05435  4.46998E-05 0.05434 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32853E+18 0.00179  3.42409E-02 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03628E+17 0.01119  1.06602E-03 0.01118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000135 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000135 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6960429 6.98004E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5035863 5.04929E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3843 3.86051E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000135 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.71718E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10172E-02 0.0E+00  3.10172E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.8E-07  1.75535E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72191E+19 0.00025  9.10498E+19 0.00024  6.16929E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67511E+20 0.00015  1.61342E+20 0.00013  6.16929E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67123E+20 0.00031  1.67123E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18413E+22 0.00028  9.68637E+21 0.00031  5.21549E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37664E+16 0.01546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67565E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48584E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25404E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25334E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25404E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34475E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45607E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12838E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34882E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05111E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05077E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05067E+00 0.00032  1.04757E+00 0.00030  3.20207E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05046E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05035E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05046E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05080E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78887E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78891E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40489E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40336E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60645E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59508E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89339E-03 0.00541  2.43816E-04 0.01964  6.68408E-04 0.01215  5.17730E-04 0.01293  1.01203E-03 0.00851  3.27220E-04 0.01511  1.24192E-04 0.02597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28059E-01 0.00887  1.29059E-02 7.4E-05  3.47193E-02 5.1E-05  1.19314E-01 2.7E-05  2.87340E-01 0.00019  8.01642E-01 0.00158  2.47419E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03918E-03 0.00785  2.65335E-04 0.02816  6.98851E-04 0.01789  5.35253E-04 0.02021  1.06258E-03 0.01212  3.47031E-04 0.02244  1.30127E-04 0.04036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27604E-01 0.01353  1.29053E-02 0.00010  3.47210E-02 7.1E-05  1.19312E-01 3.6E-05  2.87358E-01 0.00028  8.00492E-01 0.00225  2.47091E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46985E-04 0.00093  3.46994E-04 0.00093  3.43557E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64560E-04 0.00084  3.64570E-04 0.00084  3.60956E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04982E-03 0.00871  2.62843E-04 0.02504  7.07020E-04 0.01658  5.48612E-04 0.02018  1.06055E-03 0.01357  3.39997E-04 0.02442  1.30803E-04 0.03954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26588E-01 0.01400  1.29052E-02 0.00011  3.47211E-02 8.5E-05  1.19316E-01 4.1E-05  2.87364E-01 0.00030  8.01158E-01 0.00260  2.47246E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52247E-04 0.00196  3.52286E-04 0.00198  3.41292E-04 0.02941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70086E-04 0.00190  3.70127E-04 0.00191  3.58605E-04 0.02944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16006E-03 0.02714  2.69396E-04 0.10904  7.41075E-04 0.05298  5.77723E-04 0.05790  1.10271E-03 0.04682  3.44719E-04 0.08070  1.24433E-04 0.15518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15325E-01 0.04337  1.29058E-02 0.00040  3.47209E-02 0.00021  1.19300E-01 8.0E-05  2.86971E-01 0.00074  7.92353E-01 0.00305  2.47112E+00 0.00727 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12911E-03 0.02566  2.62290E-04 0.10227  7.35508E-04 0.05136  5.76592E-04 0.05673  1.08236E-03 0.04549  3.46179E-04 0.08368  1.26177E-04 0.15765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16886E-01 0.04432  1.29058E-02 0.00040  3.47213E-02 0.00019  1.19301E-01 8.0E-05  2.86990E-01 0.00079  7.92686E-01 0.00324  2.47207E+00 0.00733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.96815E+00 0.02697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48849E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66520E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04541E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73005E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09948E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05240E-05 0.00011  3.05239E-05 0.00011  3.05701E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12148E-04 0.00061  5.12188E-04 0.00061  4.98876E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15696E-01 0.00025  6.15624E-01 0.00024  6.42738E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61261E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48347E+02 0.00026  1.61152E+02 0.00032 ];

