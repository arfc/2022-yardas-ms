
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 22:44:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 23:10:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690429479477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01118E+00  1.00207E+00  9.91238E-01  1.00043E+00  9.95591E-01  9.98035E-01  1.00187E+00  9.98225E-01  9.99796E-01  9.97218E-01  1.00176E+00  1.00259E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.04331E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92957E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20233E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22500E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63768E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51198E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51197E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17631E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75083E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91549E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21150E-01  9.21150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44445E+01  2.44445E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53686E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18878E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53709E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88615E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13241E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.67012E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90954E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72675E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05998E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20651E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14167E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63421E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99187E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08360E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64232E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62813E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74321E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47741E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62653E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.07188E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60718E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58804E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54780E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70665E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68755E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01585E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.63984E+17 0.00725  3.75601E-03 0.00721 ];
U233_FISS                 (idx, [1:   4]) = [  6.97297E+19 0.00040  9.92148E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.79042E+17 0.00727  3.97022E-03 0.00723 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83634E+19 0.00046  7.92424E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47272E+18 0.00130  8.56778E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01757E+16 0.01426  6.08469E-04 0.01422 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20961E+16 0.03531  1.22334E-04 0.03529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999690 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999690 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7011987 7.03200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4984179 4.99765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3524 3.53520E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999690 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10286E-02 0.0E+00  3.10286E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.3E-07  1.75508E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.8E-08  7.02886E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89040E+19 0.00026  9.25290E+19 0.00024  6.37492E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69193E+20 0.00015  1.62818E+20 0.00014  6.37492E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68755E+20 0.00031  1.68755E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35753E+22 0.00030  9.94275E+21 0.00030  5.36326E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97150E+16 0.01840 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69242E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55832E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25138E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25138E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25138E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25138E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34642E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44093E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15835E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32884E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04022E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03992E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03981E+00 0.00033  1.03677E+00 0.00032  3.14300E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03989E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04003E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03989E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04019E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79475E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79479E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21056E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20907E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60714E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59569E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93278E-03 0.00547  2.53758E-04 0.01915  6.66626E-04 0.01117  5.15581E-04 0.01199  1.04901E-03 0.00811  3.23891E-04 0.01643  1.23913E-04 0.02433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26154E-01 0.00795  1.29067E-02 8.9E-05  3.47026E-02 8.0E-05  1.19331E-01 2.6E-05  2.87412E-01 0.00020  8.03187E-01 0.00165  2.48363E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02433E-03 0.00825  2.59325E-04 0.02704  6.87749E-04 0.01627  5.32394E-04 0.01899  1.09225E-03 0.01130  3.25832E-04 0.02578  1.26780E-04 0.03742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24768E-01 0.01235  1.29059E-02 0.00015  3.46973E-02 0.00012  1.19334E-01 4.8E-05  2.87329E-01 0.00027  8.02407E-01 0.00222  2.48199E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72168E-04 0.00076  3.72184E-04 0.00076  3.66888E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86979E-04 0.00070  3.86996E-04 0.00071  3.81527E-04 0.01413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02484E-03 0.00931  2.65818E-04 0.02909  6.85032E-04 0.01740  5.24076E-04 0.02335  1.09499E-03 0.01375  3.31100E-04 0.02554  1.23832E-04 0.03764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22580E-01 0.01175  1.29071E-02 0.00014  3.47044E-02 0.00012  1.19322E-01 4.5E-05  2.87304E-01 0.00028  8.00779E-01 0.00236  2.47876E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77806E-04 0.00198  3.77799E-04 0.00199  3.79617E-04 0.03149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92841E-04 0.00196  3.92834E-04 0.00197  3.94702E-04 0.03142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94768E-03 0.02910  2.55250E-04 0.09363  6.37686E-04 0.05576  4.85008E-04 0.07581  1.13310E-03 0.04707  3.24037E-04 0.08779  1.12593E-04 0.14209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18952E-01 0.04188  1.29057E-02 0.00041  3.47087E-02 0.00031  1.19338E-01 0.00017  2.87324E-01 0.00093  8.05637E-01 0.00788  2.49289E+00 0.00936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93746E-03 0.02728  2.46445E-04 0.09145  6.38419E-04 0.05329  4.81273E-04 0.07171  1.14053E-03 0.04450  3.19917E-04 0.08540  1.10875E-04 0.13698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19158E-01 0.04116  1.29057E-02 0.00041  3.47090E-02 0.00032  1.19335E-01 0.00016  2.87431E-01 0.00095  8.05645E-01 0.00779  2.49523E+00 0.00994 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80925E+00 0.02933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74777E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89692E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98766E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97189E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33342E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05539E-05 0.00011  3.05538E-05 0.00011  3.05868E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33656E-04 0.00055  5.33689E-04 0.00055  5.22190E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18646E-01 0.00024  6.18581E-01 0.00024  6.42943E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60474E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51197E+02 0.00025  1.65566E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 22:44:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 23:34:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690429479477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01061E+00  1.00089E+00  9.91808E-01  1.00392E+00  9.94798E-01  1.00001E+00  1.00077E+00  9.98809E-01  9.99334E-01  9.99077E-01  9.97822E-01  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10789E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92892E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20543E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22833E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63510E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49847E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49847E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14315E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74702E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78783E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21150E-01  9.21150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43334E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86022E+01  2.41577E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95549E+01  4.95549E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18863E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71166E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86345E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17170E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.81054E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50772E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14139E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97736E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07494E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19844E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05635E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76545E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14324E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21873E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00491E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83670E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58883E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36539E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66233E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.33415E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69605E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26434E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33310E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54920E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22130E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73939E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30858E-02  9.30864E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65502E-05  1.81685E+25  1.88158E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03212E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72241E+17 0.00716  3.87278E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.97305E+19 0.00042  9.91931E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.85367E+17 0.00694  4.05938E-03 0.00692 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96501E+19 0.00055  7.65321E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51138E+18 0.00128  8.17820E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26435E+16 0.01532  6.01956E-04 0.01535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38892E+18 0.00198  3.25636E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08118E+17 0.01093  1.03883E-03 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999937 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999937 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7159663 7.18002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4836613 4.84984E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3661 3.68076E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999937 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07475E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10286E-02 0.0E+00  3.10286E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 2.8E-07  1.75509E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.6E-08  7.02887E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04016E+20 0.00027  9.75053E+19 0.00025  6.51042E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74304E+20 0.00016  1.67794E+20 0.00015  6.51042E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73939E+20 0.00036  1.73939E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49735E+22 0.00032  1.01796E+22 0.00031  5.47939E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33501E+16 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74358E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61350E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25138E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25068E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25138E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29586E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44733E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15081E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34059E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00947E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00916E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00918E+00 0.00036  1.00605E+00 0.00034  3.10191E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00939E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00939E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00970E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79106E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79100E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33115E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33303E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64663E-02 0.00599 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64786E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01142E-03 0.00510  2.52597E-04 0.01785  6.86569E-04 0.01139  5.42012E-04 0.01297  1.07010E-03 0.00925  3.38401E-04 0.01518  1.21748E-04 0.02655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23784E-01 0.00837  1.29068E-02 7.5E-05  3.46970E-02 8.6E-05  1.19331E-01 2.6E-05  2.87455E-01 0.00021  8.04575E-01 0.00168  2.49162E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01972E-03 0.00800  2.57520E-04 0.02773  6.84183E-04 0.01803  5.44981E-04 0.01882  1.07868E-03 0.01470  3.30539E-04 0.02371  1.23816E-04 0.04259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24258E-01 0.01461  1.29084E-02 8.1E-05  3.47035E-02 0.00012  1.19330E-01 4.3E-05  2.87331E-01 0.00029  8.06784E-01 0.00279  2.49787E+00 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70584E-04 0.00090  3.70608E-04 0.00091  3.62595E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73980E-04 0.00079  3.74004E-04 0.00080  3.65932E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07925E-03 0.00832  2.61279E-04 0.02905  7.00644E-04 0.01732  5.56175E-04 0.01930  1.09615E-03 0.01506  3.35371E-04 0.02448  1.29628E-04 0.04366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25508E-01 0.01419  1.29065E-02 0.00011  3.46942E-02 0.00015  1.19336E-01 5.0E-05  2.87399E-01 0.00033  8.03479E-01 0.00230  2.47915E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76846E-04 0.00190  3.76934E-04 0.00190  3.48991E-04 0.03024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80300E-04 0.00185  3.80389E-04 0.00185  3.52281E-04 0.03031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93882E-03 0.02730  2.60246E-04 0.10509  6.92358E-04 0.05912  5.09053E-04 0.06606  1.03102E-03 0.04772  3.26251E-04 0.07819  1.19892E-04 0.16348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21544E-01 0.05133  1.29066E-02 0.00046  3.46871E-02 0.00042  1.19333E-01 0.00016  2.87170E-01 0.00085  8.06629E-01 0.00808  2.47675E+00 0.00794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92959E-03 0.02655  2.65934E-04 0.09822  6.75540E-04 0.05598  5.13351E-04 0.06626  1.04156E-03 0.04634  3.21182E-04 0.07887  1.12032E-04 0.16254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16064E-01 0.04873  1.29070E-02 0.00048  3.46889E-02 0.00039  1.19333E-01 0.00016  2.87307E-01 0.00097  8.06941E-01 0.00775  2.47593E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80407E+00 0.02757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72533E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75948E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08442E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27978E+00 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22137E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05509E-05 0.00011  3.05511E-05 0.00011  3.04805E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22802E-04 0.00058  5.22869E-04 0.00058  5.00618E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17876E-01 0.00025  6.17873E-01 0.00025  6.21045E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59748E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49847E+02 0.00027  1.62954E+02 0.00028 ];

