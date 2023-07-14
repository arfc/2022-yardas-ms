
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 18:50:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 19:14:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684453851611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00450E+00  9.99634E-01  1.00219E+00  1.00091E+00  1.00441E+00  9.98450E-01  9.91877E-01  9.97393E-01  1.00260E+00  1.00106E+00  9.97725E-01  9.99253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46442E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85356E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49173E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53906E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35568E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48068E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48067E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70314E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13049E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71956E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16050E-01  9.16050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27877E+01  2.27877E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50768E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.88711E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26159E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.50259E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49044E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06257E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36174E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12067E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.13888E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48204E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76138E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07753E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37749E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87429E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.00733E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33863E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52038E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47191E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.22718E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.86080E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49306E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33235E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50053E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.60930E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73369E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87725E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97690E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66868E+17 0.00800  3.79679E-03 0.00799 ];
U233_FISS                 (idx, [1:   4]) = [  6.99850E+19 0.00046  9.95685E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.14730E+16 0.02148  4.47774E-04 0.02150 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78824E+19 0.00050  7.52451E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55646E+18 0.00134  8.26683E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.71761E+15 0.04386  6.49068E-05 0.04391 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40131E+18 0.00210  3.28614E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  5.92039E+17 0.00441  5.71985E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999843 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999843 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7144030 7.16423E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4852022 4.86511E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3791 3.81284E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999843 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11032E-02 1.3E-09  3.11032E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.2E-07  1.75533E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03573E+20 0.00026  9.72343E+19 0.00024  6.33841E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73865E+20 0.00015  1.67526E+20 0.00014  6.33841E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73369E+20 0.00035  1.73369E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40318E+22 0.00031  1.00152E+22 0.00031  5.40167E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50895E+16 0.01564 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73920E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57384E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23398E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23398E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23398E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23398E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30684E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45663E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08377E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34702E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01275E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01243E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01238E+00 0.00034  1.00939E+00 0.00034  3.03877E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01206E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01250E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01206E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01238E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78912E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78920E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39643E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39341E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62115E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63507E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99810E-03 0.00499  2.58768E-04 0.01779  6.76147E-04 0.00975  5.42330E-04 0.01086  1.04965E-03 0.00793  3.46878E-04 0.01493  1.24333E-04 0.02678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26937E-01 0.00804  1.29070E-02 6.1E-05  3.47155E-02 5.8E-05  1.19321E-01 2.8E-05  2.87313E-01 0.00019  8.03410E-01 0.00150  2.48485E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01773E-03 0.00751  2.64417E-04 0.02814  6.77270E-04 0.01536  5.46985E-04 0.01855  1.06403E-03 0.01367  3.47190E-04 0.02444  1.17832E-04 0.03788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21323E-01 0.01132  1.29078E-02 6.8E-05  3.47154E-02 8.3E-05  1.19330E-01 5.6E-05  2.87303E-01 0.00030  8.03599E-01 0.00231  2.47836E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62402E-04 0.00091  3.62404E-04 0.00091  3.62444E-04 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66882E-04 0.00079  3.66883E-04 0.00079  3.66903E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00130E-03 0.00883  2.65285E-04 0.02816  6.91759E-04 0.01692  5.37100E-04 0.01804  1.03857E-03 0.01396  3.49932E-04 0.02440  1.18659E-04 0.04058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21952E-01 0.01253  1.29088E-02 7.5E-05  3.47159E-02 8.6E-05  1.19321E-01 4.4E-05  2.87205E-01 0.00033  8.03490E-01 0.00265  2.48754E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66382E-04 0.00186  3.66401E-04 0.00187  3.56734E-04 0.03979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70912E-04 0.00182  3.70931E-04 0.00183  3.61089E-04 0.03973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05085E-03 0.02665  3.10070E-04 0.08709  7.19747E-04 0.05234  4.97632E-04 0.06825  1.10944E-03 0.04550  2.76244E-04 0.08415  1.37720E-04 0.12468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09593E-01 0.04084  1.29095E-02 0.00012  3.47191E-02 0.00028  1.19302E-01 8.9E-05  2.86964E-01 0.00094  8.02787E-01 0.00831  2.46399E+00 0.00576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03825E-03 0.02568  3.11711E-04 0.08762  7.24483E-04 0.05006  4.89424E-04 0.06919  1.10399E-03 0.04577  2.72607E-04 0.08140  1.36034E-04 0.12647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07780E-01 0.04100  1.29093E-02 0.00013  3.47183E-02 0.00027  1.19299E-01 7.2E-05  2.86910E-01 0.00079  8.04961E-01 0.00894  2.46179E+00 0.00514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33035E+00 0.02671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63928E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68429E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97166E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16575E+00 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08406E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05017E-05 0.00011  3.05018E-05 0.00011  3.04583E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14109E-04 0.00056  5.14160E-04 0.00056  4.97785E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11176E-01 0.00023  6.11152E-01 0.00022  6.20854E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61634E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48067E+02 0.00026  1.61596E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 18:50:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 19:37:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684453851611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00372E+00  1.00015E+00  1.00186E+00  1.00195E+00  1.00280E+00  9.96622E-01  9.92526E-01  9.98373E-01  1.00096E+00  9.98568E-01  1.00371E+00  9.98772E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46604E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85340E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49186E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53919E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35444E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48007E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48007E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70187E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13531E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40471E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16050E-01  9.16050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61666E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53659E+01  2.25782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63145E+01  4.63145E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69318E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89669E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26253E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.42492E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49625E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06658E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36547E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12117E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18725E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49235E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78212E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.12350E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40512E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88000E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.10107E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33869E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52059E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47198E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.51609E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.94999E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50290E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33343E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.62925E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73488E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33096E-02  9.33104E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70259E-05  1.82142E+25  1.87707E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98657E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67596E+17 0.00702  3.80866E-03 0.00699 ];
U233_FISS                 (idx, [1:   4]) = [  6.99515E+19 0.00044  9.95629E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46406E+16 0.02119  4.92964E-04 0.02113 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79394E+19 0.00049  7.51909E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57728E+18 0.00137  8.27476E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.09693E+15 0.04668  6.84896E-05 0.04671 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40171E+18 0.00194  3.28173E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01843E+17 0.00471  5.80611E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000107 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31272E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000107 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7149599 7.16973E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4846868 4.85973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3640 3.65946E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000107 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11032E-02 1.3E-09  3.11032E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.5E-07  1.75533E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.9E-08  7.02918E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03631E+20 0.00026  9.73073E+19 0.00025  6.32359E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73923E+20 0.00015  1.67599E+20 0.00014  6.32359E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73488E+20 0.00034  1.73488E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40517E+22 0.00030  1.00006E+22 0.00033  5.40511E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29078E+16 0.01613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73976E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57463E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23398E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23398E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30545E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45975E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08913E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34533E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01163E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01132E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01124E+00 0.00038  1.00826E+00 0.00037  3.05502E-03 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78959E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78953E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38038E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38210E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64953E-02 0.00588 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63299E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00969E-03 0.00535  2.64541E-04 0.01557  6.64125E-04 0.01086  5.43605E-04 0.01244  1.07094E-03 0.00854  3.39775E-04 0.01460  1.26703E-04 0.02530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27999E-01 0.00759  1.29053E-02 8.0E-05  3.47150E-02 5.4E-05  1.19323E-01 3.0E-05  2.87384E-01 0.00018  8.02989E-01 0.00153  2.48936E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03019E-03 0.00884  2.64938E-04 0.02711  6.68276E-04 0.01730  5.51584E-04 0.01826  1.07136E-03 0.01418  3.42636E-04 0.02290  1.31399E-04 0.03818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31134E-01 0.01159  1.29059E-02 0.00010  3.47138E-02 8.9E-05  1.19315E-01 3.8E-05  2.87452E-01 0.00032  8.03862E-01 0.00253  2.48360E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62514E-04 0.00091  3.62522E-04 0.00091  3.58931E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66582E-04 0.00081  3.66590E-04 0.00082  3.62948E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01988E-03 0.00920  2.73292E-04 0.02736  6.57387E-04 0.01738  5.47697E-04 0.02013  1.06592E-03 0.01460  3.49691E-04 0.02693  1.25899E-04 0.03906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28747E-01 0.01268  1.29063E-02 0.00012  3.47176E-02 8.5E-05  1.19325E-01 5.0E-05  2.87412E-01 0.00032  8.02255E-01 0.00245  2.49773E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68909E-04 0.00200  3.68892E-04 0.00200  3.64739E-04 0.03586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73051E-04 0.00199  3.73033E-04 0.00198  3.68865E-04 0.03587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94433E-03 0.03088  2.67097E-04 0.09332  6.79118E-04 0.05800  5.41821E-04 0.06463  9.66686E-04 0.05099  3.73092E-04 0.08242  1.16515E-04 0.13887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31594E-01 0.04467  1.29054E-02 0.00031  3.47070E-02 0.00041  1.19302E-01 8.7E-05  2.87549E-01 0.00131  8.01393E-01 0.00601  2.47609E+00 0.00791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93647E-03 0.03036  2.75786E-04 0.09248  6.70488E-04 0.05777  5.55077E-04 0.06034  9.54072E-04 0.04910  3.61054E-04 0.08139  1.19998E-04 0.14077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30131E-01 0.04495  1.29065E-02 0.00029  3.47110E-02 0.00036  1.19303E-01 9.2E-05  2.87511E-01 0.00123  8.02984E-01 0.00642  2.47543E+00 0.00766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98430E+00 0.03101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64264E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68352E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01601E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28003E+00 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08029E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04909E-05 0.00011  3.04910E-05 0.00011  3.04521E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13268E-04 0.00061  5.13299E-04 0.00061  5.03454E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11720E-01 0.00026  6.11707E-01 0.00026  6.18009E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58648E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48007E+02 0.00028  1.61595E+02 0.00029 ];

