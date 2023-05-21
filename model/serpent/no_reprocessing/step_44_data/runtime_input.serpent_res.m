
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 04:06:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 04:30:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684487192081 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00367E+00  1.00309E+00  9.96659E-01  9.93493E-01  1.00161E+00  9.91515E-01  9.99988E-01  1.00367E+00  1.00259E+00  1.00142E+00  1.00158E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46691E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85331E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49232E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53970E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35511E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47810E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47809E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69766E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13150E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70874E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21117E-01  9.21117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26959E+01  2.26959E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36207E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18903E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50401E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97317E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26945E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.74636E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53979E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09650E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39823E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12492E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60538E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57843E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93482E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.45913E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.67053E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93252E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.13108E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33912E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52136E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47242E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.29376E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.93002E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57543E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50954E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78295E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74735E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87507E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00541E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67646E+17 0.00745  3.80734E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.99604E+19 0.00047  9.95260E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.94301E+16 0.01607  8.45525E-04 0.01612 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83059E+19 0.00055  7.46704E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55513E+18 0.00127  8.15807E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39215E+16 0.03180  1.32748E-04 0.03180 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40463E+18 0.00195  3.24656E-02 0.00188 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20128E+17 0.00466  5.91346E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999655 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999655 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7181607 7.20189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4814379 4.82747E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3669 3.68249E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999655 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11393E-02 0.0E+00  3.11393E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.9E-07  1.75531E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04852E+20 0.00025  9.85015E+19 0.00023  6.35080E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75144E+20 0.00015  1.68793E+20 0.00013  6.35080E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74735E+20 0.00037  1.74735E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44304E+22 0.00033  1.00685E+22 0.00035  5.43619E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36233E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75197E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58967E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.22560E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22560E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22560E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22560E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29933E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45800E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07448E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34616E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00489E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00458E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00041  1.00149E+00 0.00041  3.09044E-03 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00496E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78929E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78925E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39055E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39187E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62394E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64394E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06731E-03 0.00499  2.55698E-04 0.01539  6.88366E-04 0.01097  5.53686E-04 0.01253  1.08891E-03 0.00842  3.52643E-04 0.01593  1.28001E-04 0.02842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28417E-01 0.00923  1.29065E-02 8.0E-05  3.47177E-02 5.0E-05  1.19321E-01 2.9E-05  2.87370E-01 0.00020  8.04025E-01 0.00157  2.47901E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05266E-03 0.00783  2.60066E-04 0.02569  6.91844E-04 0.01866  5.54910E-04 0.01876  1.07829E-03 0.01326  3.44978E-04 0.02369  1.22570E-04 0.04409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22704E-01 0.01427  1.29056E-02 0.00013  3.47203E-02 6.2E-05  1.19315E-01 4.1E-05  2.87314E-01 0.00029  8.02292E-01 0.00208  2.47675E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65159E-04 0.00096  3.65179E-04 0.00096  3.58711E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66820E-04 0.00082  3.66840E-04 0.00082  3.60321E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08233E-03 0.00866  2.61977E-04 0.02769  6.91014E-04 0.01741  5.52179E-04 0.01880  1.10550E-03 0.01221  3.47653E-04 0.02609  1.24009E-04 0.04590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23387E-01 0.01481  1.29054E-02 0.00013  3.47169E-02 8.6E-05  1.19315E-01 4.1E-05  2.87270E-01 0.00028  8.02575E-01 0.00242  2.48412E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69907E-04 0.00192  3.69968E-04 0.00193  3.45640E-04 0.03404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71592E-04 0.00188  3.71654E-04 0.00189  3.47153E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25943E-03 0.02647  2.38465E-04 0.11290  7.31107E-04 0.05402  5.83457E-04 0.07036  1.16833E-03 0.03963  3.75793E-04 0.06947  1.62277E-04 0.12131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52663E-01 0.04553  1.29030E-02 0.00055  3.47201E-02 0.00022  1.19311E-01 0.00014  2.87013E-01 0.00079  7.99068E-01 0.00568  2.51492E+00 0.00988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24422E-03 0.02630  2.34908E-04 0.10998  7.31966E-04 0.05112  5.82393E-04 0.06832  1.16038E-03 0.04137  3.77764E-04 0.07036  1.56809E-04 0.12286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48303E-01 0.04431  1.29032E-02 0.00055  3.47180E-02 0.00023  1.19312E-01 0.00014  2.87037E-01 0.00077  7.99830E-01 0.00581  2.51692E+00 0.00996 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.81431E+00 0.02671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66986E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68659E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12952E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52817E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06704E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04883E-05 0.00013  3.04881E-05 0.00013  3.05528E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13015E-04 0.00057  5.13070E-04 0.00057  4.95280E-04 0.01096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10236E-01 0.00027  6.10230E-01 0.00027  6.13938E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57497E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47809E+02 0.00026  1.61546E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 04:06:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 04:52:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684487192081 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00246E+00  1.00354E+00  9.95784E-01  9.94081E-01  1.00274E+00  9.95498E-01  9.99148E-01  9.99758E-01  1.00263E+00  1.00489E+00  1.00000E+00  9.99477E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46646E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85335E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49233E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53969E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35656E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47897E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47897E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69927E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13238E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39112E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21117E-01  9.21117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68334E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52497E+01  2.25538E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62034E+01  4.62034E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69199E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97837E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27002E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.69833E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54238E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09827E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40082E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12530E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.63560E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58442E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94384E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.47862E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69173E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93656E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22461E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33915E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.69115E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.01902E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58034E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33913E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51002E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79286E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74835E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34179E-02  9.34190E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71538E-05  1.82170E+25  1.87489E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00546E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68944E+17 0.00745  3.82530E-03 0.00744 ];
U233_FISS                 (idx, [1:   4]) = [  6.99684E+19 0.00043  9.95187E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.32918E+16 0.01346  9.00237E-04 0.01346 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83234E+19 0.00054  7.46232E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57080E+18 0.00134  8.16586E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42153E+16 0.03335  1.35448E-04 0.03342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40258E+18 0.00217  3.24182E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18387E+17 0.00459  5.89168E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000182 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32993E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000182 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7183715 7.20395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4812754 4.82562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3713 3.72526E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000182 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11393E-02 0.0E+00  3.11393E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.6E-07  1.75531E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.5E-08  7.02915E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04939E+20 0.00025  9.85836E+19 0.00024  6.35581E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75231E+20 0.00015  1.68875E+20 0.00014  6.35581E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74835E+20 0.00037  1.74835E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45025E+22 0.00031  1.00724E+22 0.00031  5.44301E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42742E+16 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75285E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59273E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.22560E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22489E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22560E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22489E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29855E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45816E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07426E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34649E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00452E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00421E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00421E+00 0.00038  1.00115E+00 0.00037  3.05487E-03 0.00902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00447E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78916E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78927E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39497E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39121E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64986E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64536E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02986E-03 0.00530  2.53516E-04 0.01883  6.93784E-04 0.01115  5.38818E-04 0.01291  1.06718E-03 0.00932  3.53215E-04 0.01550  1.23345E-04 0.02349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26093E-01 0.00740  1.29070E-02 6.8E-05  3.47111E-02 6.7E-05  1.19319E-01 2.5E-05  2.87378E-01 0.00016  8.03531E-01 0.00157  2.48058E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01651E-03 0.00874  2.48187E-04 0.02815  6.75708E-04 0.01796  5.35972E-04 0.02007  1.08117E-03 0.01387  3.55956E-04 0.02542  1.19513E-04 0.04053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25718E-01 0.01186  1.29082E-02 7.3E-05  3.47114E-02 9.9E-05  1.19313E-01 3.6E-05  2.87313E-01 0.00026  8.03585E-01 0.00260  2.47667E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65262E-04 0.00079  3.65285E-04 0.00079  3.57697E-04 0.01624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66795E-04 0.00077  3.66818E-04 0.00077  3.59203E-04 0.01625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05303E-03 0.00899  2.54990E-04 0.02987  7.13229E-04 0.01913  5.36312E-04 0.02132  1.06431E-03 0.01502  3.61089E-04 0.02480  1.23102E-04 0.03930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25276E-01 0.01168  1.29071E-02 0.00011  3.47144E-02 9.3E-05  1.19312E-01 3.8E-05  2.87358E-01 0.00028  8.03964E-01 0.00264  2.47781E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70078E-04 0.00200  3.70084E-04 0.00200  3.70520E-04 0.03145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71632E-04 0.00201  3.71638E-04 0.00200  3.72030E-04 0.03140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17539E-03 0.02812  2.42317E-04 0.09221  7.69351E-04 0.06213  5.43011E-04 0.07270  1.10808E-03 0.04556  3.58645E-04 0.07554  1.53979E-04 0.13281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38851E-01 0.04275  1.29089E-02 0.00016  3.47128E-02 0.00028  1.19310E-01 0.00013  2.86947E-01 0.00067  8.02617E-01 0.00780  2.48177E+00 0.00740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14586E-03 0.02684  2.31217E-04 0.08762  7.60136E-04 0.05874  5.42821E-04 0.06759  1.10294E-03 0.04430  3.59148E-04 0.07669  1.49598E-04 0.12958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39008E-01 0.04150  1.29093E-02 0.00013  3.47137E-02 0.00026  1.19310E-01 0.00013  2.86998E-01 0.00068  8.01797E-01 0.00773  2.48217E+00 0.00740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59122E+00 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67395E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68935E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07756E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37720E+00 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07336E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04900E-05 0.00013  3.04903E-05 0.00013  3.03887E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13719E-04 0.00065  5.13765E-04 0.00066  4.98508E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10190E-01 0.00024  6.10195E-01 0.00024  6.10714E-01 0.00895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59622E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47897E+02 0.00030  1.61551E+02 0.00029 ];

