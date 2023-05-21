
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 06:14:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 06:38:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684581286247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01003E+00  1.00324E+00  1.00651E+00  1.00221E+00  1.00040E+00  1.00273E+00  9.88800E-01  1.00141E+00  1.00303E+00  9.76187E-01  1.00082E+00  1.00463E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47543E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85246E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49407E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54164E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35506E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47049E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47049E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68150E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13659E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69484E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19550E-01  9.19550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13334E-03  4.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25831E+01  2.25831E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35067E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06795E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27910E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.00860E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57797E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12159E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45457E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13185E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.29067E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70376E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06797E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72544E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22257E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03121E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.30044E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33897E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52098E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.63963E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.94639E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64976E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35405E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51657E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94781E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77269E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86890E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01675E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71605E+17 0.00713  3.86213E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  6.98583E+19 0.00040  9.93413E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81838E+17 0.00854  2.58594E-03 0.00859 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86849E+19 0.00051  7.32773E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52421E+18 0.00142  7.93837E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03289E+16 0.01891  3.75556E-04 0.01888 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40746E+18 0.00206  3.17325E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83004E+17 0.00526  6.36066E-03 0.00524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999946 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27832E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999946 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7248674 7.26891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4747758 4.76035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3514 3.52682E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999946 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02073E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12420E-02 0.0E+00  3.12420E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.2E-07  1.75520E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 4.0E-08  7.02901E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07399E+20 0.00025  1.01080E+20 0.00024  6.31965E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77689E+20 0.00015  1.71370E+20 0.00014  6.31965E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77269E+20 0.00035  1.77269E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50393E+22 0.00030  1.01383E+22 0.00036  5.49010E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21017E+16 0.01741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77742E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61360E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20183E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20183E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20183E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28550E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46690E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04709E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34646E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90866E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90575E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90479E-01 0.00033  9.87566E-01 0.00033  3.00857E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90206E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90150E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90206E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90497E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78889E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78889E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40426E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40413E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64704E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65999E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07544E-03 0.00535  2.57642E-04 0.01731  6.88485E-04 0.01138  5.57800E-04 0.01280  1.08887E-03 0.00913  3.55377E-04 0.01512  1.27261E-04 0.02600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28007E-01 0.00847  1.29072E-02 7.6E-05  3.47102E-02 6.5E-05  1.19322E-01 2.8E-05  2.87394E-01 0.00020  8.02813E-01 0.00151  2.48554E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01559E-03 0.00798  2.44245E-04 0.02911  6.80563E-04 0.01790  5.45895E-04 0.01749  1.06514E-03 0.01438  3.54174E-04 0.02288  1.25571E-04 0.03849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29659E-01 0.01161  1.29065E-02 0.00011  3.47102E-02 9.5E-05  1.19318E-01 3.9E-05  2.87383E-01 0.00030  7.99725E-01 0.00190  2.48510E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68272E-04 0.00091  3.68277E-04 0.00091  3.66347E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64762E-04 0.00089  3.64767E-04 0.00089  3.62884E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04573E-03 0.00926  2.49399E-04 0.02808  6.75960E-04 0.01850  5.45889E-04 0.01929  1.09477E-03 0.01586  3.56632E-04 0.02443  1.23077E-04 0.04043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27890E-01 0.01211  1.29083E-02 0.00012  3.47104E-02 0.00011  1.19316E-01 4.3E-05  2.87372E-01 0.00029  8.00884E-01 0.00233  2.48858E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74143E-04 0.00185  3.74150E-04 0.00185  3.75114E-04 0.03303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70580E-04 0.00189  3.70588E-04 0.00189  3.71495E-04 0.03300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01108E-03 0.02961  2.57046E-04 0.08581  7.11154E-04 0.06103  5.58892E-04 0.06474  1.04167E-03 0.04834  3.31772E-04 0.08612  1.10548E-04 0.14251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13621E-01 0.04624  1.29004E-02 0.00065  3.47030E-02 0.00036  1.19300E-01 0.00011  2.86854E-01 0.00074  8.00365E-01 0.00649  2.48102E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02601E-03 0.02956  2.63998E-04 0.08507  7.07678E-04 0.06005  5.51029E-04 0.06386  1.05266E-03 0.04686  3.39251E-04 0.08227  1.11397E-04 0.14141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16213E-01 0.04550  1.29022E-02 0.00062  3.47056E-02 0.00034  1.19300E-01 0.00011  2.86869E-01 0.00074  7.99588E-01 0.00632  2.48088E+00 0.00673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05998E+00 0.03002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69629E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66105E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05888E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27613E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00732E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04658E-05 0.00012  3.04663E-05 0.00012  3.03026E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09133E-04 0.00053  5.09194E-04 0.00053  4.88905E-04 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07475E-01 0.00026  6.07516E-01 0.00026  5.96221E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60889E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47049E+02 0.00025  1.61158E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 06:14:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 07:00:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684581286247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01224E+00  1.00153E+00  1.00508E+00  9.99693E-01  9.97643E-01  1.00745E+00  9.89986E-01  1.00329E+00  1.00075E+00  9.80755E-01  1.00105E+00  1.00052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47597E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85240E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49418E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54177E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35269E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47089E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47088E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68208E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13827E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36806E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19550E-01  9.19550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18334E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51465E+01  2.25633E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60993E+01  4.60993E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18841E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68632E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06926E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27932E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.93701E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57810E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12163E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45576E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13207E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.30464E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70608E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06942E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72753E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23508E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03332E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.39333E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33896E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52096E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47212E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.70635E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.03481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65096E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35503E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94953E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77231E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37261E-02  9.37272E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74847E-05  1.82189E+25  1.86871E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01695E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67610E+17 0.00776  3.80794E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  6.98097E+19 0.00044  9.93413E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.84775E+17 0.01026  2.62921E-03 0.01019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86505E+19 0.00046  7.32396E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53132E+18 0.00126  7.94450E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16946E+16 0.01838  3.88268E-04 0.01841 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41363E+18 0.00194  3.17880E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85152E+17 0.00479  6.38019E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000385 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27160E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000385 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7251097 7.27104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4745644 4.75802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3644 3.65619E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000385 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50688E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12420E-02 0.0E+00  3.12420E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.3E-07  1.75520E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.9E-08  7.02900E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07438E+20 0.00024  1.01103E+20 0.00023  6.33510E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77728E+20 0.00014  1.71393E+20 0.00013  6.33510E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77231E+20 0.00033  1.77231E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50426E+22 0.00031  1.01333E+22 0.00032  5.49093E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40019E+16 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77782E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61377E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20183E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20113E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20183E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28463E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46684E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04897E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34633E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90404E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90102E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90265E-01 0.00033  9.87092E-01 0.00032  3.01035E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89971E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90356E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89971E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90273E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78919E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78905E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39420E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39855E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64747E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65789E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07221E-03 0.00525  2.52593E-04 0.01694  6.96512E-04 0.01074  5.43189E-04 0.01189  1.09603E-03 0.00913  3.56678E-04 0.01455  1.27210E-04 0.02379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29089E-01 0.00737  1.29068E-02 7.3E-05  3.47082E-02 6.6E-05  1.19328E-01 3.0E-05  2.87355E-01 0.00018  8.04137E-01 0.00152  2.49148E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07568E-03 0.00879  2.55694E-04 0.02691  7.01786E-04 0.01735  5.51997E-04 0.01965  1.08686E-03 0.01513  3.53955E-04 0.02495  1.25392E-04 0.03802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26531E-01 0.01246  1.29063E-02 0.00010  3.47081E-02 0.00010  1.19328E-01 4.4E-05  2.87286E-01 0.00028  8.02850E-01 0.00210  2.48976E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68468E-04 0.00081  3.68479E-04 0.00082  3.65123E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64877E-04 0.00076  3.64888E-04 0.00077  3.61563E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04847E-03 0.00832  2.50163E-04 0.03018  7.13209E-04 0.01612  5.26948E-04 0.02087  1.07488E-03 0.01414  3.53676E-04 0.02466  1.29601E-04 0.03923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30022E-01 0.01257  1.29083E-02 0.00016  3.47119E-02 1.0E-04  1.19328E-01 4.8E-05  2.87254E-01 0.00028  8.01757E-01 0.00236  2.49145E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73618E-04 0.00182  3.73690E-04 0.00183  3.50984E-04 0.03395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69976E-04 0.00179  3.70048E-04 0.00180  3.47557E-04 0.03394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12790E-03 0.02383  2.33787E-04 0.09717  6.75126E-04 0.06087  5.42771E-04 0.07216  1.15479E-03 0.04464  3.86693E-04 0.07683  1.34734E-04 0.15618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36707E-01 0.04508  1.29119E-02 6.7E-05  3.47123E-02 0.00030  1.19316E-01 0.00013  2.87354E-01 0.00101  7.94943E-01 0.00405  2.51473E+00 0.01030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13495E-03 0.02292  2.41577E-04 0.09274  6.75170E-04 0.05819  5.46815E-04 0.07110  1.15619E-03 0.04128  3.79816E-04 0.07499  1.35377E-04 0.14817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34905E-01 0.04351  1.29122E-02 9.3E-05  3.47117E-02 0.00029  1.19315E-01 0.00013  2.87394E-01 0.00099  7.95334E-01 0.00414  2.50967E+00 0.00954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37450E+00 0.02382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70201E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66593E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09568E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36247E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00885E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04638E-05 0.00010  3.04641E-05 0.00010  3.03867E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09194E-04 0.00052  5.09233E-04 0.00053  4.96778E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07683E-01 0.00025  6.07701E-01 0.00026  6.04182E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57323E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47088E+02 0.00024  1.61182E+02 0.00027 ];

