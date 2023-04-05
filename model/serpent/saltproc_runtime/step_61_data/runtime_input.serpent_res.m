
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 05:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 05:41:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679998606610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00974E+00  1.00518E+00  1.00428E+00  1.00470E+00  1.00735E+00  9.88997E-01  9.81331E-01  1.00644E+00  1.00581E+00  9.80472E-01  1.00067E+00  1.00504E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44010E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85599E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48603E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53261E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35912E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50548E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50547E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75618E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13543E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78635E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15400E-01  9.15400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43334E-03  2.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34029E+01  2.34029E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18616E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52144E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85796E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10155E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08961E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.64512E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.55533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05934E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20414E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06712E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61533E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03053E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.84164E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56400E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60949E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.44510E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48093E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62795E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.88850E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.32365E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58071E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05584E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63922E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64774E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88220E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79371E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.57449E+17 0.00678  3.66127E-03 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  6.99614E+19 0.00041  9.94926E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.45875E+16 0.01220  1.34505E-03 0.01215 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61278E+19 0.00049  8.02556E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50708E+18 0.00133  8.96838E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.13250E+16 0.02497  2.24795E-04 0.02496 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20982E+16 0.03362  1.27545E-04 0.03362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000438 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000438 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6889020 6.90810E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5107573 5.12107E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3845 3.85580E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000438 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19047E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10215E-02 4.2E-09  3.10215E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.3E-07  1.75526E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.9E-08  7.02908E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48369E+19 0.00027  8.86486E+19 0.00025  6.18829E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65128E+20 0.00015  1.58939E+20 0.00014  6.18829E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64774E+20 0.00036  1.64774E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18276E+22 0.00027  9.66724E+21 0.00036  5.21604E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29461E+16 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65181E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48717E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25304E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37822E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44561E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14925E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33166E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06601E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06566E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06567E+00 0.00029  1.06241E+00 0.00027  3.25038E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06556E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06527E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06556E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06590E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79421E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79407E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22802E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23207E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56136E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56373E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86387E-03 0.00508  2.45765E-04 0.01919  6.43257E-04 0.01266  5.04080E-04 0.01339  1.01497E-03 0.00903  3.36029E-04 0.01502  1.19765E-04 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29991E-01 0.00742  1.29078E-02 6.6E-05  3.47159E-02 5.6E-05  1.19318E-01 2.8E-05  2.87340E-01 0.00020  8.01876E-01 0.00147  2.48658E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06217E-03 0.00759  2.70623E-04 0.02601  6.88554E-04 0.01824  5.38151E-04 0.01974  1.07633E-03 0.01299  3.60788E-04 0.02247  1.27720E-04 0.03560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29177E-01 0.01186  1.29077E-02 9.1E-05  3.47165E-02 7.6E-05  1.19320E-01 4.5E-05  2.87176E-01 0.00025  8.03132E-01 0.00208  2.48560E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60307E-04 0.00082  3.60330E-04 0.00081  3.52739E-04 0.01239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83966E-04 0.00081  3.83991E-04 0.00080  3.75902E-04 0.01240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06426E-03 0.00716  2.58999E-04 0.02782  6.92793E-04 0.01810  5.37819E-04 0.02007  1.08209E-03 0.01272  3.61371E-04 0.02375  1.31185E-04 0.03704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32311E-01 0.01236  1.29071E-02 0.00011  3.47112E-02 0.00011  1.19324E-01 4.4E-05  2.87309E-01 0.00030  8.01252E-01 0.00237  2.48595E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66009E-04 0.00167  3.65960E-04 0.00167  3.79142E-04 0.03363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90040E-04 0.00163  3.89987E-04 0.00163  4.04049E-04 0.03364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24248E-03 0.02607  3.11340E-04 0.08544  7.49675E-04 0.06003  5.25942E-04 0.05893  1.07698E-03 0.04627  4.25090E-04 0.07334  1.53458E-04 0.12575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45498E-01 0.04121  1.29110E-02 4.8E-09  3.46988E-02 0.00051  1.19330E-01 0.00015  2.87211E-01 0.00119  7.96161E-01 0.00431  2.47375E+00 0.00748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24849E-03 0.02457  3.12745E-04 0.08175  7.59118E-04 0.05736  5.27554E-04 0.05723  1.07755E-03 0.04539  4.20550E-04 0.06910  1.50968E-04 0.12108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41485E-01 0.03975  1.29110E-02 4.8E-09  3.46957E-02 0.00051  1.19330E-01 0.00016  2.87266E-01 0.00122  7.95755E-01 0.00418  2.47398E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86656E+00 0.02614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62741E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86558E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10310E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55531E+00 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28468E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05351E-05 0.00012  3.05351E-05 0.00012  3.05432E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29299E-04 0.00052  5.29328E-04 0.00052  5.19365E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17741E-01 0.00026  6.17630E-01 0.00026  6.58024E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60931E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50547E+02 0.00026  1.64839E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 05:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:04:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679998606610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00942E+00  1.00744E+00  1.00446E+00  1.00499E+00  1.00525E+00  9.87153E-01  9.83147E-01  1.00694E+00  1.00657E+00  9.78137E-01  1.00098E+00  1.00552E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45332E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85467E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48931E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53633E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35551E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49155E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49154E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72623E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12928E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53070E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15400E-01  9.15400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65275E+01  2.31247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74737E+01  4.74737E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18644E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70229E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83359E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16813E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.06528E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.23219E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96186E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97611E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07427E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18447E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05305E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70319E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99225E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14148E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00313E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.53870E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58948E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36765E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66325E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12212E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.41261E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30928E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49782E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14940E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69796E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30644E-02  9.30654E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65379E-05  1.81704E+25  1.88202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94371E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.64061E+17 0.00773  3.75564E-03 0.00769 ];
U233_FISS                 (idx, [1:   4]) = [  6.99387E+19 0.00047  9.94732E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.00480E+17 0.01327  1.42911E-03 0.01327 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73167E+19 0.00049  7.73943E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55347E+18 0.00135  8.56207E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.20907E+16 0.02882  2.21163E-04 0.02884 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35394E+18 0.00202  3.35732E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04019E+17 0.01379  1.04127E-03 0.01379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000170 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000170 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7040430 7.06021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4955858 4.96897E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3882 3.90200E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000170 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.09085E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10215E-02 4.2E-09  3.10215E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.2E-07  1.75527E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.8E-08  7.02909E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.98834E+19 0.00026  9.35608E+19 0.00025  6.32257E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70174E+20 0.00015  1.63852E+20 0.00014  6.32257E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69796E+20 0.00036  1.69796E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31547E+22 0.00034  9.89649E+21 0.00035  5.32582E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52160E+16 0.01565 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70230E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53931E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  7.25304E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25234E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25234E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32606E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45172E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14046E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34401E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03436E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03403E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03413E+00 0.00038  1.03087E+00 0.00036  3.15454E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03397E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03377E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03397E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03431E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79013E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79029E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36209E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35681E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62256E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61508E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96781E-03 0.00500  2.48879E-04 0.01746  6.67359E-04 0.00906  5.19726E-04 0.01313  1.05666E-03 0.00888  3.49518E-04 0.01461  1.25676E-04 0.02325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31415E-01 0.00703  1.29067E-02 7.5E-05  3.47131E-02 5.7E-05  1.19324E-01 2.8E-05  2.87384E-01 0.00018  8.02233E-01 0.00150  2.47401E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08277E-03 0.00820  2.50949E-04 0.02399  7.06150E-04 0.01590  5.47151E-04 0.02216  1.08994E-03 0.01386  3.59117E-04 0.02202  1.29472E-04 0.04147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29454E-01 0.01296  1.29080E-02 9.1E-05  3.47132E-02 9.2E-05  1.19320E-01 4.0E-05  2.87275E-01 0.00024  8.02467E-01 0.00218  2.47166E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58159E-04 0.00093  3.58174E-04 0.00093  3.53038E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70375E-04 0.00083  3.70390E-04 0.00083  3.65070E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05169E-03 0.00823  2.53149E-04 0.02684  6.90594E-04 0.01807  5.44254E-04 0.02035  1.08677E-03 0.01454  3.50025E-04 0.02366  1.26907E-04 0.04385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26973E-01 0.01323  1.29060E-02 0.00012  3.47129E-02 0.00010  1.19326E-01 4.6E-05  2.87288E-01 0.00028  8.01320E-01 0.00223  2.46640E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63414E-04 0.00199  3.63411E-04 0.00201  3.69704E-04 0.04142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75811E-04 0.00197  3.75808E-04 0.00199  3.82319E-04 0.04134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12324E-03 0.03276  2.18859E-04 0.09814  7.47055E-04 0.05986  5.32386E-04 0.06980  1.16085E-03 0.05395  3.17438E-04 0.08963  1.46651E-04 0.13575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30013E-01 0.04077  1.29036E-02 0.00044  3.47180E-02 0.00025  1.19312E-01 0.00011  2.87578E-01 0.00108  7.97614E-01 0.00537  2.46092E+00 0.00576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13758E-03 0.03102  2.18698E-04 0.09620  7.50946E-04 0.05619  5.35636E-04 0.07145  1.16457E-03 0.05183  3.23664E-04 0.08374  1.44063E-04 0.12629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30862E-01 0.04000  1.29039E-02 0.00044  3.47184E-02 0.00024  1.19308E-01 9.9E-05  2.87510E-01 0.00101  7.98710E-01 0.00509  2.46093E+00 0.00576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59658E+00 0.03267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60352E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72643E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03320E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41718E+00 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16427E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05407E-05 0.00012  3.05404E-05 0.00012  3.06367E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17815E-04 0.00060  5.17838E-04 0.00061  5.09698E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16881E-01 0.00021  6.16830E-01 0.00022  6.35846E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57151E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49154E+02 0.00027  1.62236E+02 0.00032 ];

