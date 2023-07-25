
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 17:04:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 17:28:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690063440099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00950E+00  1.00250E+00  9.98561E-01  9.98092E-01  1.00642E+00  1.00056E+00  9.84970E-01  9.98312E-01  9.99722E-01  9.99832E-01  1.00033E+00  1.00120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18894E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92811E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20871E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23185E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63679E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48257E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48257E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10480E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74743E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85825E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20000E-01  9.20000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-03  2.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39537E+01  2.39537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48757E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53107E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.77992E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.01676E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42292E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30990E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33934E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01636E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15869E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88642E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12964E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38774E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37345E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43617E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64521E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.46830E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62889E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.49803E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.51429E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55182E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04996E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38831E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62122E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88300E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30116E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.53247E+17 0.00733  3.60352E-03 0.00729 ];
U233_FISS                 (idx, [1:   4]) = [  7.00223E+19 0.00041  9.96386E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.84295E+14 0.19904  4.04824E-06 0.19904 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30676E+19 0.00054  7.92099E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58103E+18 0.00124  9.30244E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74251E+13 0.52332  7.32872E-07 0.52283 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07383E+16 0.03574  1.16404E-04 0.03571 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999697 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31116E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999697 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6808585 6.82785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5187617 5.20176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3495 3.50447E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999697 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10082E-02 0.0E+00  3.10082E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22803E+19 0.00028  8.63434E+19 0.00026  5.93686E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62572E+20 0.00016  1.56635E+20 0.00015  5.93686E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62122E+20 0.00035  1.62122E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99505E+22 0.00031  9.38298E+21 0.00031  5.05676E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73457E+16 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62620E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40999E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25613E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25613E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39128E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45619E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10783E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34756E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08283E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08252E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08251E+00 0.00033  1.07920E+00 0.00032  3.32254E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08242E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08277E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08242E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08273E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78955E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78949E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38183E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38367E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57228E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55595E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80698E-03 0.00529  2.41231E-04 0.01733  6.39436E-04 0.01203  5.05755E-04 0.01145  9.90449E-04 0.00852  3.13644E-04 0.01539  1.16463E-04 0.02639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24455E-01 0.00878  1.29053E-02 7.3E-05  3.47232E-02 4.4E-05  1.19312E-01 2.3E-05  2.87210E-01 0.00020  8.02386E-01 0.00146  2.47752E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01991E-03 0.00792  2.64998E-04 0.02664  6.98236E-04 0.01806  5.29405E-04 0.01639  1.07259E-03 0.01250  3.28145E-04 0.02466  1.26529E-04 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23372E-01 0.01251  1.29068E-02 7.9E-05  3.47243E-02 6.0E-05  1.19310E-01 3.5E-05  2.87108E-01 0.00028  8.03471E-01 0.00252  2.47236E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38838E-04 0.00075  3.38853E-04 0.00075  3.33281E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66793E-04 0.00071  3.66809E-04 0.00070  3.60803E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07395E-03 0.00780  2.70161E-04 0.02749  6.95195E-04 0.01829  5.56068E-04 0.01997  1.10158E-03 0.01283  3.28839E-04 0.02515  1.22104E-04 0.03491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18004E-01 0.01189  1.29075E-02 8.7E-05  3.47270E-02 5.3E-05  1.19314E-01 3.7E-05  2.87271E-01 0.00028  8.04553E-01 0.00284  2.47177E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43524E-04 0.00172  3.43540E-04 0.00171  3.41852E-04 0.03150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71868E-04 0.00173  3.71885E-04 0.00172  3.69996E-04 0.03144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15585E-03 0.02816  2.70296E-04 0.09036  7.38308E-04 0.05189  6.17506E-04 0.06301  1.08021E-03 0.04213  3.37909E-04 0.09032  1.11616E-04 0.12719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06854E-01 0.04059  1.29110E-02 3.7E-09  3.47368E-02 2.8E-05  1.19326E-01 0.00015  2.87057E-01 0.00080  8.09412E-01 0.00937  2.50198E+00 0.01046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16240E-03 0.02611  2.66314E-04 0.08673  7.49632E-04 0.05061  6.15118E-04 0.05991  1.08563E-03 0.04040  3.34177E-04 0.08606  1.11527E-04 0.13245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03914E-01 0.03951  1.29110E-02 3.7E-09  3.47364E-02 2.7E-05  1.19333E-01 0.00016  2.87024E-01 0.00069  8.08419E-01 0.00902  2.50128E+00 0.01036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19005E+00 0.02825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40315E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68390E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11960E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16695E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09970E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05094E-05 0.00013  3.05093E-05 0.00013  3.05468E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13499E-04 0.00060  5.13553E-04 0.00061  4.95676E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13674E-01 0.00022  6.13538E-01 0.00022  6.64278E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61124E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48257E+02 0.00029  1.61528E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 17:04:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 17:52:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690063440099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00867E+00  1.00227E+00  1.00164E+00  9.98858E-01  1.00392E+00  1.00118E+00  9.83789E-01  9.97548E-01  9.99457E-01  9.99867E-01  1.00073E+00  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24897E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92751E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21179E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23515E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63194E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46954E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46954E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07287E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74257E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67764E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20000E-01  9.20000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76608E+01  2.37071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48000E-02  2.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86113E+01  4.86113E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70902E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74506E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15427E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.76355E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86931E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72589E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.92537E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06452E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.68742E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.19861E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62656E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78372E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.06084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.72024E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.58582E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58996E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36818E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66384E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.77630E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.40808E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.19780E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40603E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.90030E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67085E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30247E-02  9.30256E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65095E-05  1.81728E+25  1.88282E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45305E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.61396E+17 0.00673  3.71882E-03 0.00683 ];
U233_FISS                 (idx, [1:   4]) = [  7.00340E+19 0.00043  9.96265E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.31584E+14 0.16190  6.14552E-06 0.16191 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42729E+19 0.00053  7.64149E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59685E+18 0.00135  8.84484E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  9.72305E+13 0.36832  1.00373E-06 0.36832 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29576E+18 0.00201  3.39086E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  9.85742E+16 0.01230  1.01424E-03 0.01234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000907 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28593E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000907 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6961634 6.98064E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5035764 5.04870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3509 3.52195E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000907 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.61491E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10082E-02 0.0E+00  3.10082E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 3.0E-07  1.75539E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72017E+19 0.00028  9.11338E+19 0.00027  6.06789E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67494E+20 0.00016  1.61426E+20 0.00015  6.06789E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67085E+20 0.00036  1.67085E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12696E+22 0.00027  9.60822E+21 0.00030  5.16613E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90394E+16 0.01547 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67543E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46191E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25613E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25543E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25613E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33950E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46025E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10068E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35947E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05097E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05066E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05064E+00 0.00034  1.04747E+00 0.00032  3.18871E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05062E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05061E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05062E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05093E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78583E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78563E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50982E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51672E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61042E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60519E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89814E-03 0.00554  2.46156E-04 0.01704  6.50846E-04 0.01007  5.16334E-04 0.01390  1.03185E-03 0.00881  3.32206E-04 0.01544  1.20744E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28110E-01 0.00846  1.29068E-02 6.0E-05  3.47207E-02 4.8E-05  1.19323E-01 2.7E-05  2.87288E-01 0.00019  8.02913E-01 0.00153  2.48510E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01064E-03 0.00820  2.72272E-04 0.02675  6.63545E-04 0.01680  5.35620E-04 0.02208  1.06573E-03 0.01353  3.45890E-04 0.02333  1.27576E-04 0.04373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29008E-01 0.01368  1.29074E-02 8.3E-05  3.47224E-02 6.5E-05  1.19318E-01 3.8E-05  2.87348E-01 0.00029  8.00299E-01 0.00187  2.47560E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36745E-04 0.00088  3.36765E-04 0.00089  3.29363E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53793E-04 0.00081  3.53815E-04 0.00081  3.46040E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03419E-03 0.00773  2.60507E-04 0.02766  6.77445E-04 0.01693  5.25653E-04 0.02064  1.08776E-03 0.01338  3.52994E-04 0.02376  1.29827E-04 0.03759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32791E-01 0.01200  1.29075E-02 8.2E-05  3.47238E-02 7.7E-05  1.19319E-01 4.3E-05  2.87251E-01 0.00029  8.02877E-01 0.00276  2.48703E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40844E-04 0.00194  3.40912E-04 0.00195  3.25620E-04 0.03736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58098E-04 0.00189  3.58170E-04 0.00191  3.42133E-04 0.03738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11472E-03 0.02567  2.76862E-04 0.08674  6.66687E-04 0.05225  5.52655E-04 0.06571  1.14929E-03 0.05062  3.51570E-04 0.07319  1.17655E-04 0.13376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22574E-01 0.03909  1.29013E-02 0.00053  3.47093E-02 0.00037  1.19304E-01 9.6E-05  2.87041E-01 0.00080  8.04137E-01 0.00769  2.46193E+00 0.00413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12297E-03 0.02547  2.69025E-04 0.08468  6.64343E-04 0.05208  5.61639E-04 0.06466  1.15587E-03 0.05052  3.53234E-04 0.07281  1.18855E-04 0.12682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23514E-01 0.03616  1.29016E-02 0.00051  3.47095E-02 0.00037  1.19307E-01 0.00010  2.87080E-01 0.00081  8.04387E-01 0.00747  2.45966E+00 0.00368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14221E+00 0.02579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37824E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54926E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04515E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01396E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98348E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05103E-05 0.00010  3.05105E-05 0.00010  3.04616E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02627E-04 0.00053  5.02698E-04 0.00053  4.79064E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12945E-01 0.00024  6.12878E-01 0.00024  6.37989E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59297E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46954E+02 0.00025  1.59040E+02 0.00032 ];

