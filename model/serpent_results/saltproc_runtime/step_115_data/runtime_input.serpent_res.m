
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 02:29:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 02:53:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684049366209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00288E+00  1.00267E+00  1.00214E+00  9.98638E-01  1.00329E+00  1.00337E+00  1.00020E+00  1.00333E+00  9.98522E-01  9.95859E-01  9.90458E-01  9.98648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42805E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85720E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48381E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53001E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35984E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51751E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51751E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78137E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13621E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77811E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07600E-01  9.07600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32595E+01  2.32595E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41696E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19013E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52518E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88875E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13589E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.62852E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74160E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06002E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20680E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14471E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63499E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64611E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62887E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76259E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47680E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62627E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.24364E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62573E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58868E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06916E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56094E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71269E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68239E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01976E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.60007E+17 0.00742  3.69951E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.96905E+19 0.00045  9.91590E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.21512E+17 0.00622  4.57453E-03 0.00617 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85857E+19 0.00048  7.98936E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46324E+18 0.00127  8.60403E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  7.03665E+16 0.01379  7.15467E-04 0.01387 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16700E+16 0.03410  1.18623E-04 0.03406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000122 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000122 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6996607 7.01596E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4999630 5.01301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3885 3.89740E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000122 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.87010E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10302E-02 0.0E+00  3.10302E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.0E-07  1.75504E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.5E-08  7.02881E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83894E+19 0.00026  9.19748E+19 0.00024  6.41453E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68678E+20 0.00015  1.62263E+20 0.00014  6.41453E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68239E+20 0.00037  1.68239E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36060E+22 0.00032  9.94918E+21 0.00033  5.36568E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46512E+16 0.01706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68732E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55975E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25101E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25101E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35264E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43853E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16560E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32558E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04343E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04309E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04304E+00 0.00035  1.03990E+00 0.00034  3.19214E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04301E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04321E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04301E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04335E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79586E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79583E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17503E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17564E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58256E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59054E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92826E-03 0.00523  2.41794E-04 0.01928  6.66174E-04 0.01224  5.16511E-04 0.01219  1.03700E-03 0.00823  3.36222E-04 0.01512  1.30555E-04 0.02698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35608E-01 0.00853  1.29070E-02 8.0E-05  3.47040E-02 6.8E-05  1.19329E-01 3.1E-05  2.87403E-01 0.00017  8.04452E-01 0.00149  2.49394E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06381E-03 0.00676  2.49369E-04 0.03008  7.00576E-04 0.01595  5.41518E-04 0.02064  1.09207E-03 0.01253  3.44607E-04 0.02361  1.35669E-04 0.04094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33510E-01 0.01383  1.29082E-02 9.8E-05  3.47055E-02 0.00012  1.19326E-01 4.0E-05  2.87315E-01 0.00026  8.02702E-01 0.00199  2.49183E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76181E-04 0.00079  3.76189E-04 0.00080  3.73328E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92367E-04 0.00074  3.92376E-04 0.00075  3.89369E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05936E-03 0.00832  2.54811E-04 0.03049  6.86431E-04 0.01838  5.48052E-04 0.02115  1.07511E-03 0.01354  3.58291E-04 0.02192  1.36669E-04 0.04044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36984E-01 0.01268  1.29065E-02 0.00010  3.47111E-02 0.00010  1.19324E-01 4.4E-05  2.87307E-01 0.00032  8.04399E-01 0.00246  2.49827E+00 0.00397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81369E-04 0.00186  3.81377E-04 0.00187  3.74235E-04 0.02978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97777E-04 0.00183  3.97786E-04 0.00184  3.90332E-04 0.02979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16233E-03 0.02654  2.80331E-04 0.09202  6.68657E-04 0.05970  5.65113E-04 0.06441  1.12100E-03 0.04273  3.62677E-04 0.07738  1.64554E-04 0.13157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53434E-01 0.04614  1.29001E-02 0.00053  3.47154E-02 0.00030  1.19315E-01 0.00014  2.87092E-01 0.00088  8.02986E-01 0.00597  2.48592E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17465E-03 0.02541  2.72503E-04 0.09228  6.77049E-04 0.05793  5.67521E-04 0.06049  1.12508E-03 0.04155  3.67912E-04 0.07259  1.64586E-04 0.12058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55834E-01 0.04431  1.29007E-02 0.00050  3.47142E-02 0.00030  1.19315E-01 0.00014  2.87001E-01 0.00074  8.04161E-01 0.00631  2.48680E+00 0.00692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29667E+00 0.02668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78066E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94331E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07354E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12968E+00 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37746E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05569E-05 0.00012  3.05567E-05 0.00012  3.06413E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37741E-04 0.00050  5.37783E-04 0.00050  5.24545E-04 0.00780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19365E-01 0.00024  6.19291E-01 0.00025  6.46934E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58209E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51751E+02 0.00025  1.66442E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 02:29:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 03:16:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684049366209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00090E+00  1.00243E+00  1.00345E+00  1.00217E+00  9.98800E-01  1.00502E+00  1.00003E+00  1.00324E+00  1.00328E+00  9.95855E-01  9.90926E-01  9.93894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44049E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85595E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48685E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53352E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35694E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50274E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50274E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75007E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12419E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51740E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07600E-01  9.07600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62728E+01  2.30133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42500E-02  2.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72110E+01  4.72110E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19003E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70542E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86639E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17219E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.76100E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53401E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15709E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97752E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07506E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19932E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05655E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77052E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15669E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22245E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00498E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85607E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58872E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36500E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.50699E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71459E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26551E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33699E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56155E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22808E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73489E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30905E-02  9.30915E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65536E-05  1.81682E+25  1.88149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03644E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70700E+17 0.00680  3.85178E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.96723E+19 0.00045  9.91347E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.27071E+17 0.00679  4.65372E-03 0.00675 ];
TH232_CAPT                (idx, [1:   4]) = [  7.98797E+19 0.00056  7.70816E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50804E+18 0.00116  8.21009E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  7.20591E+16 0.01381  6.95266E-04 0.01374 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38328E+18 0.00219  3.26481E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07585E+17 0.01193  1.03815E-03 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000966 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000966 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7148429 7.16792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4848622 4.86123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3915 3.92978E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000966 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48080E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10302E-02 0.0E+00  3.10302E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.2E-07  1.75505E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.8E-08  7.02882E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03572E+20 0.00024  9.70224E+19 0.00024  6.54978E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73860E+20 0.00014  1.67311E+20 0.00014  6.54978E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73489E+20 0.00037  1.73489E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49879E+22 0.00029  1.01911E+22 0.00031  5.47968E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68115E+16 0.01901 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73917E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61401E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25101E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25031E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25101E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25031E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30277E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44189E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15252E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33703E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01185E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01151E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01177E+00 0.00039  1.00843E+00 0.00037  3.08015E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01192E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01192E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01225E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79216E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79210E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29459E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29651E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64824E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64258E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02981E-03 0.00554  2.54655E-04 0.01800  6.91284E-04 0.01189  5.35604E-04 0.01175  1.06835E-03 0.01016  3.49165E-04 0.01499  1.30754E-04 0.02388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31831E-01 0.00788  1.29051E-02 9.7E-05  3.47035E-02 7.3E-05  1.19336E-01 3.3E-05  2.87582E-01 0.00022  8.05189E-01 0.00173  2.49123E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06314E-03 0.00856  2.52574E-04 0.02626  6.99914E-04 0.01657  5.56391E-04 0.01884  1.06755E-03 0.01544  3.55397E-04 0.02422  1.31316E-04 0.03547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31392E-01 0.01202  1.29067E-02 0.00011  3.46987E-02 0.00012  1.19333E-01 4.9E-05  2.87296E-01 0.00025  8.04486E-01 0.00239  2.49307E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73844E-04 0.00084  3.73858E-04 0.00084  3.69355E-04 0.01124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78241E-04 0.00081  3.78256E-04 0.00081  3.73675E-04 0.01118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03826E-03 0.00893  2.53698E-04 0.02747  6.89939E-04 0.01946  5.43118E-04 0.01827  1.06304E-03 0.01615  3.58069E-04 0.02572  1.30403E-04 0.04112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32055E-01 0.01342  1.29049E-02 0.00015  3.46987E-02 0.00013  1.19324E-01 4.7E-05  2.87391E-01 0.00032  8.03609E-01 0.00257  2.50086E+00 0.00430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79434E-04 0.00188  3.79456E-04 0.00187  3.73820E-04 0.03334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83897E-04 0.00187  3.83920E-04 0.00186  3.78172E-04 0.03332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03827E-03 0.02920  2.89520E-04 0.09668  6.61312E-04 0.05690  5.07450E-04 0.06047  1.12054E-03 0.05256  3.34897E-04 0.07899  1.24545E-04 0.17024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17604E-01 0.04569  1.29095E-02 0.00030  3.47003E-02 0.00037  1.19304E-01 0.00012  2.87085E-01 0.00071  7.96673E-01 0.00527  2.50070E+00 0.00869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02837E-03 0.02898  2.83580E-04 0.08966  6.60699E-04 0.05609  5.04552E-04 0.05886  1.11486E-03 0.04944  3.46851E-04 0.07627  1.17824E-04 0.16206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16647E-01 0.04419  1.29094E-02 0.00028  3.46989E-02 0.00040  1.19303E-01 0.00011  2.87171E-01 0.00073  7.96753E-01 0.00530  2.49343E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00737E+00 0.02900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75921E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80340E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00902E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00465E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25699E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05544E-05 0.00012  3.05543E-05 0.00012  3.05975E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26396E-04 0.00055  5.26436E-04 0.00055  5.13449E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18036E-01 0.00025  6.18027E-01 0.00025  6.22614E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62923E+01 0.01308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50274E+02 0.00028  1.63799E+02 0.00032 ];

