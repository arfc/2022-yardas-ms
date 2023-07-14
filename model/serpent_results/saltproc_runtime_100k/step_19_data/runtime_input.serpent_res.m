
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 07:51:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 08:15:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679489491824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00368E+00  1.00026E+00  1.00316E+00  9.98109E-01  1.00354E+00  1.00524E+00  9.99951E-01  1.00106E+00  1.00239E+00  1.00619E+00  9.97479E-01  9.78938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45191E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85481E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48855E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53547E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35543E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49454E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49454E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73273E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13729E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75408E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05450E-01  9.05450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30785E+01  2.30785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18926E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52693E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82406E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06520E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.81718E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38889E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38882E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05218E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19666E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34283E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39333E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10290E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37744E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.83253E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38795E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.31013E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48315E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62875E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.10820E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24499E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57300E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05010E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43686E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56187E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61513E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88258E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41983E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.51414E+17 0.00749  3.57617E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  7.00380E+19 0.00039  9.96257E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.94997E+15 0.03675  1.41534E-04 0.03675 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37681E+19 0.00049  8.05313E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54285E+18 0.00116  9.32610E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.12596E+15 0.07352  2.32147E-05 0.07355 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09414E+16 0.03436  1.19438E-04 0.03436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000090 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000090 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6786751 6.80575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5209547 5.22320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3792 3.80574E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000090 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10153E-02 6.1E-09  3.10153E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.1E-08  7.02919E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16258E+19 0.00025  8.56284E+19 0.00023  5.99749E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61918E+20 0.00014  1.55920E+20 0.00013  5.99749E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61513E+20 0.00033  1.61513E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01887E+22 0.00028  9.41133E+21 0.00028  5.07774E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12256E+16 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61969E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42030E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25449E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25449E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25449E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25449E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40254E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45095E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12828E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33853E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08731E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08696E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08690E+00 0.00033  1.08366E+00 0.00032  3.30244E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08675E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08683E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08675E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08709E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79234E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79232E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28865E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28919E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54378E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54218E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80403E-03 0.00530  2.38594E-04 0.01606  6.29868E-04 0.01081  4.95801E-04 0.01228  9.90081E-04 0.00974  3.27588E-04 0.01553  1.22097E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33239E-01 0.00848  1.29045E-02 7.5E-05  3.47213E-02 5.3E-05  1.19321E-01 2.4E-05  2.87229E-01 0.00019  8.03804E-01 0.00162  2.48099E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05592E-03 0.00796  2.66892E-04 0.02584  6.77112E-04 0.01670  5.46935E-04 0.01934  1.06552E-03 0.01452  3.59248E-04 0.02343  1.40213E-04 0.04030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38323E-01 0.01400  1.29055E-02 0.00011  3.47218E-02 6.7E-05  1.19326E-01 4.4E-05  2.87223E-01 0.00030  8.02891E-01 0.00235  2.47500E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46400E-04 0.00084  3.46377E-04 0.00084  3.53611E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76496E-04 0.00076  3.76471E-04 0.00076  3.84363E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03119E-03 0.00871  2.53242E-04 0.02928  6.75440E-04 0.01721  5.44365E-04 0.01997  1.06187E-03 0.01581  3.59940E-04 0.02585  1.36339E-04 0.03474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37682E-01 0.01185  1.29052E-02 0.00011  3.47227E-02 7.4E-05  1.19321E-01 3.8E-05  2.87214E-01 0.00029  8.02274E-01 0.00244  2.46985E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52278E-04 0.00187  3.52306E-04 0.00186  3.42060E-04 0.03319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82883E-04 0.00183  3.82914E-04 0.00182  3.71722E-04 0.03315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99245E-03 0.02806  2.70545E-04 0.09129  6.80976E-04 0.05562  5.10531E-04 0.05819  1.00820E-03 0.04788  3.74568E-04 0.08257  1.47636E-04 0.12295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42931E-01 0.04167  1.28988E-02 0.00055  3.47238E-02 0.00018  1.19318E-01 0.00013  2.86895E-01 0.00072  7.99902E-01 0.00597  2.46563E+00 0.00552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02769E-03 0.02712  2.81480E-04 0.08601  6.77896E-04 0.05349  5.17094E-04 0.05676  1.02944E-03 0.04704  3.76954E-04 0.08033  1.44827E-04 0.11486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41388E-01 0.03929  1.28988E-02 0.00055  3.47229E-02 0.00021  1.19317E-01 0.00011  2.87036E-01 0.00084  8.00165E-01 0.00588  2.46529E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50271E+00 0.02836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48305E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78567E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03506E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.71359E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19810E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05178E-05 0.00011  3.05179E-05 0.00011  3.04809E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21950E-04 0.00060  5.21984E-04 0.00059  5.11187E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15708E-01 0.00022  6.15567E-01 0.00023  6.68030E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58200E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49454E+02 0.00027  1.63394E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 07:51:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 08:38:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679489491824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00468E+00  1.00013E+00  1.00125E+00  1.00172E+00  1.00401E+00  1.00321E+00  9.99842E-01  1.00312E+00  1.00404E+00  1.00386E+00  9.98165E-01  9.75972E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46323E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85368E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49138E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53873E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35429E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48184E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48184E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70566E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12736E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47122E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05450E-01  9.05450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59231E+01  2.28446E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68588E+01  4.68588E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70898E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16399E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.68858E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95454E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77992E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96878E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07316E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10736E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02920E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64352E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83738E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.43007E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.80827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.40398E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58988E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36906E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66376E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.24040E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.33417E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24175E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43837E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06674E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66336E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30458E-02  9.30466E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65273E-05  1.81720E+25  1.88240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56828E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.62457E+17 0.00766  3.73641E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.99670E+19 0.00041  9.96085E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.07168E+16 0.03596  1.52561E-04 0.03592 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48759E+19 0.00050  7.75894E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57056E+18 0.00134  8.88119E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42503E+15 0.08226  2.51394E-05 0.08231 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31833E+18 0.00184  3.43864E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00504E+17 0.01221  1.04151E-03 0.01225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000631 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33814E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000631 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6942754 6.96200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5054007 5.06750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3870 3.88146E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000631 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10153E-02 6.1E-09  3.10153E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.7E-07  1.75536E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65627E+19 0.00027  9.04366E+19 0.00024  6.12605E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66855E+20 0.00016  1.60729E+20 0.00013  6.12605E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66336E+20 0.00032  1.66336E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14875E+22 0.00028  9.63875E+21 0.00030  5.18487E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38061E+16 0.01667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66908E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47147E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25449E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25379E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25449E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25379E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34920E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45547E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12261E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35059E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05491E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05456E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05446E+00 0.00036  1.05138E+00 0.00034  3.18636E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05460E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05533E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05460E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05494E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78831E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78838E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42412E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42139E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60732E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59183E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87086E-03 0.00526  2.48305E-04 0.01682  6.40824E-04 0.01012  5.19087E-04 0.01240  1.01903E-03 0.00919  3.29143E-04 0.01473  1.14479E-04 0.02803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23551E-01 0.00838  1.29060E-02 7.9E-05  3.47158E-02 6.3E-05  1.19319E-01 2.5E-05  2.87262E-01 0.00017  8.03311E-01 0.00149  2.48732E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00344E-03 0.00861  2.56069E-04 0.02512  6.65700E-04 0.01512  5.38268E-04 0.01852  1.08204E-03 0.01483  3.44008E-04 0.02361  1.17352E-04 0.04460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21916E-01 0.01247  1.29086E-02 5.2E-05  3.47140E-02 9.6E-05  1.19315E-01 3.7E-05  2.87224E-01 0.00025  8.00206E-01 0.00170  2.47911E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44490E-04 0.00091  3.44494E-04 0.00091  3.44098E-04 0.01400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63241E-04 0.00078  3.63246E-04 0.00078  3.62840E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03011E-03 0.00764  2.68474E-04 0.02653  6.77822E-04 0.01642  5.38846E-04 0.01834  1.08490E-03 0.01348  3.43325E-04 0.02437  1.16742E-04 0.04116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19513E-01 0.01265  1.29070E-02 0.00014  3.47166E-02 9.7E-05  1.19315E-01 3.9E-05  2.87385E-01 0.00029  8.01110E-01 0.00228  2.48561E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48701E-04 0.00185  3.48718E-04 0.00186  3.42353E-04 0.03110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67682E-04 0.00179  3.67700E-04 0.00180  3.60977E-04 0.03109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93118E-03 0.02765  2.82268E-04 0.09432  6.41856E-04 0.05493  5.28748E-04 0.05891  1.05576E-03 0.04768  3.27163E-04 0.08383  9.53900E-05 0.12226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09171E-01 0.03947  1.29046E-02 0.00029  3.47263E-02 0.00016  1.19332E-01 0.00017  2.87194E-01 0.00083  8.01254E-01 0.00551  2.51889E+00 0.01151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92352E-03 0.02677  2.78250E-04 0.09311  6.41443E-04 0.05508  5.24392E-04 0.05731  1.06099E-03 0.04684  3.19796E-04 0.08117  9.86460E-05 0.11849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11573E-01 0.03906  1.29061E-02 0.00022  3.47281E-02 0.00011  1.19334E-01 0.00018  2.87218E-01 0.00078  8.00784E-01 0.00505  2.51877E+00 0.01154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40330E+00 0.02750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46373E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65229E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99906E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65830E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08600E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05290E-05 0.00010  3.05287E-05 0.00010  3.06127E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11300E-04 0.00053  5.11352E-04 0.00053  4.94067E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15086E-01 0.00023  6.15012E-01 0.00023  6.42592E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61993E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48184E+02 0.00024  1.60890E+02 0.00027 ];

