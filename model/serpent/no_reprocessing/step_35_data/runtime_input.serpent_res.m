
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 21:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 21:33:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684462200179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90996E-01  1.00527E+00  1.00015E+00  1.00714E+00  1.00875E+00  1.00084E+00  1.00020E+00  9.82260E-01  9.82789E-01  1.00784E+00  1.00804E+00  1.00573E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46411E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85359E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49174E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53905E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35407E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48053E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48052E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70287E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12958E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72022E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19767E-01  9.19767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27907E+01  2.27907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37141E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50763E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91412E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26403E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.27857E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50684E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07389E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37226E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12189E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27777E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.51147E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81934E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20590E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.45841E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89088E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.28852E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33881E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47211E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12172E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.12833E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51985E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33388E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.66540E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73734E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87670E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99040E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67940E+17 0.00751  3.81033E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  7.00063E+19 0.00039  9.95584E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.72407E+16 0.01979  5.29660E-04 0.01981 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79704E+19 0.00050  7.50862E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55832E+18 0.00127  8.24177E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99437E+15 0.04358  8.66200E-05 0.04356 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38750E+18 0.00223  3.26215E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99318E+17 0.00517  5.77145E-03 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001277 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29682E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001277 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7153161 7.17239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4844429 4.85687E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3687 3.70156E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001277 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.84174E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11122E-02 3.5E-09  3.11122E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.7E-07  1.75533E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 4.1E-08  7.02918E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03912E+20 0.00025  9.75710E+19 0.00023  6.34114E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74204E+20 0.00015  1.67863E+20 0.00014  6.34114E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73734E+20 0.00031  1.73734E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41619E+22 0.00026  1.00346E+22 0.00030  5.41273E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35883E+16 0.01601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74258E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57903E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.23188E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23188E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30576E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45687E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08262E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34606E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01103E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01072E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01070E+00 0.00037  1.00762E+00 0.00036  3.09786E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01040E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78933E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78921E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38944E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39301E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63642E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63690E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04068E-03 0.00521  2.59549E-04 0.01729  6.95836E-04 0.01110  5.44009E-04 0.01266  1.06827E-03 0.00980  3.49790E-04 0.01672  1.23222E-04 0.02804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23935E-01 0.00839  1.29042E-02 8.3E-05  3.47159E-02 5.8E-05  1.19319E-01 2.7E-05  2.87366E-01 0.00019  8.01676E-01 0.00154  2.47302E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07235E-03 0.00699  2.62234E-04 0.02518  7.01792E-04 0.01734  5.42531E-04 0.01951  1.09627E-03 0.01360  3.38985E-04 0.02289  1.30536E-04 0.04028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26304E-01 0.01330  1.29044E-02 0.00013  3.47156E-02 7.9E-05  1.19314E-01 3.7E-05  2.87326E-01 0.00023  8.00732E-01 0.00200  2.46802E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63208E-04 0.00081  3.63232E-04 0.00080  3.56355E-04 0.01568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67088E-04 0.00075  3.67112E-04 0.00074  3.60178E-04 0.01569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06111E-03 0.00885  2.51179E-04 0.02963  6.90239E-04 0.01904  5.64468E-04 0.02092  1.09292E-03 0.01466  3.42065E-04 0.02927  1.20237E-04 0.04288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19881E-01 0.01290  1.29057E-02 0.00012  3.47185E-02 8.3E-05  1.19319E-01 4.5E-05  2.87392E-01 0.00031  7.99305E-01 0.00211  2.46503E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68274E-04 0.00208  3.68329E-04 0.00211  3.46600E-04 0.03370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72207E-04 0.00204  3.72262E-04 0.00207  3.50305E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94818E-03 0.02905  2.71656E-04 0.09884  6.41185E-04 0.05514  5.00570E-04 0.06433  1.06935E-03 0.04560  3.55693E-04 0.08754  1.09726E-04 0.13468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21614E-01 0.03779  1.28975E-02 0.00051  3.47211E-02 0.00022  1.19288E-01 3.8E-05  2.87087E-01 0.00081  7.97541E-01 0.00583  2.47640E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98006E-03 0.02928  2.70303E-04 0.09386  6.39427E-04 0.05346  5.08817E-04 0.06356  1.07580E-03 0.04535  3.72261E-04 0.08346  1.13453E-04 0.14080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25234E-01 0.03936  1.28979E-02 0.00052  3.47207E-02 0.00022  1.19286E-01 2.9E-05  2.87094E-01 0.00082  7.97597E-01 0.00548  2.47366E+00 0.00745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00142E+00 0.02894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65140E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69040E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03081E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30065E+00 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08409E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04917E-05 0.00012  3.04919E-05 0.00012  3.04149E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14212E-04 0.00057  5.14285E-04 0.00057  4.90252E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11050E-01 0.00024  6.11030E-01 0.00024  6.19986E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61824E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48052E+02 0.00027  1.61676E+02 0.00026 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 21:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 21:56:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684462200179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90050E-01  1.00509E+00  1.00246E+00  1.00382E+00  1.00796E+00  1.00523E+00  1.00378E+00  9.80470E-01  9.83545E-01  1.00441E+00  1.01045E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46407E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85359E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49192E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53926E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35466E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47965E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47964E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70102E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12609E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41709E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19767E-01  9.19767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54629E+01  2.26723E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64150E+01  4.64150E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18917E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69473E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92207E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26481E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20956E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51141E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07703E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37563E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12235E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52033E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83605E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.24278E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.48412E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89606E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38222E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33886E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52098E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47216E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.43784E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.21747E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33500E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68152E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74011E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33367E-02  9.33374E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70590E-05  1.82151E+25  1.87652E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00219E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70644E+17 0.00721  3.85043E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.99674E+19 0.00047  9.95499E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.02350E+16 0.01902  5.72518E-04 0.01905 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81681E+19 0.00056  7.50574E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55521E+18 0.00129  8.21477E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  9.54073E+15 0.03998  9.16123E-05 0.03998 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39910E+18 0.00189  3.26390E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01011E+17 0.00536  5.77088E-03 0.00532 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000036 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26523E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000036 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7162043 7.18191E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4834147 4.84688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3846 3.86128E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000036 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32062E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11122E-02 3.5E-09  3.11122E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.2E-08  7.02918E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04112E+20 0.00023  9.77407E+19 0.00022  6.37092E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74403E+20 0.00014  1.68033E+20 0.00013  6.37092E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74011E+20 0.00035  1.74011E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42274E+22 0.00031  1.00543E+22 0.00031  5.41731E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59953E+16 0.01746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74459E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58160E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.23188E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23188E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30381E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45473E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07435E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34747E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00897E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00879E+00 0.00042  1.00556E+00 0.00042  3.07990E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00925E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78882E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78899E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40659E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40067E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66083E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64358E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02331E-03 0.00579  2.50254E-04 0.01942  6.87915E-04 0.01084  5.46233E-04 0.01320  1.06226E-03 0.00955  3.51784E-04 0.01528  1.24869E-04 0.02499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27577E-01 0.00782  1.29080E-02 5.2E-05  3.47141E-02 5.6E-05  1.19318E-01 2.6E-05  2.87272E-01 0.00017  8.04077E-01 0.00150  2.47697E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07542E-03 0.00824  2.64407E-04 0.02797  6.99182E-04 0.01702  5.58328E-04 0.02033  1.07828E-03 0.01275  3.49983E-04 0.02412  1.25241E-04 0.03738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24022E-01 0.01164  1.29076E-02 8.4E-05  3.47158E-02 9.1E-05  1.19322E-01 4.5E-05  2.87253E-01 0.00028  8.05668E-01 0.00237  2.48026E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63383E-04 0.00090  3.63364E-04 0.00089  3.69201E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66570E-04 0.00077  3.66551E-04 0.00076  3.72448E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05855E-03 0.00823  2.45496E-04 0.02889  7.01253E-04 0.01778  5.55399E-04 0.02030  1.06756E-03 0.01521  3.58861E-04 0.02361  1.29978E-04 0.03785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31566E-01 0.01126  1.29083E-02 7.3E-05  3.47132E-02 9.0E-05  1.19322E-01 4.5E-05  2.87270E-01 0.00028  8.05429E-01 0.00279  2.49896E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68756E-04 0.00171  3.68698E-04 0.00172  3.84545E-04 0.03758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71991E-04 0.00165  3.71932E-04 0.00166  3.87964E-04 0.03761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12971E-03 0.02540  2.80713E-04 0.10013  7.17627E-04 0.04963  5.72305E-04 0.07089  1.08441E-03 0.04823  3.49370E-04 0.07940  1.25280E-04 0.13239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19862E-01 0.04106  1.29105E-02 4.1E-05  3.47135E-02 0.00029  1.19315E-01 0.00011  2.87282E-01 0.00114  7.98918E-01 0.00579  2.46110E+00 0.00572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12111E-03 0.02447  2.84120E-04 0.09698  7.21556E-04 0.04780  5.67340E-04 0.06975  1.06987E-03 0.04642  3.45482E-04 0.07765  1.32746E-04 0.12766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22775E-01 0.04132  1.29106E-02 2.9E-05  3.47109E-02 0.00032  1.19315E-01 0.00011  2.87202E-01 0.00103  7.98165E-01 0.00531  2.46087E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49578E+00 0.02554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65192E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68396E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03791E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31927E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08132E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04910E-05 0.00012  3.04909E-05 0.00012  3.05393E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14405E-04 0.00059  5.14422E-04 0.00058  5.09031E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10233E-01 0.00027  6.10221E-01 0.00026  6.16672E-01 0.00932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59805E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47964E+02 0.00027  1.61483E+02 0.00031 ];

