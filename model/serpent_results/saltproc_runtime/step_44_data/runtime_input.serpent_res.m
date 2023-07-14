
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 18:49:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 19:13:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683848962862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00649E+00  1.00303E+00  1.00019E+00  9.98341E-01  1.00270E+00  1.00094E+00  1.00472E+00  1.00381E+00  9.76048E-01  9.99133E-01  1.00400E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44415E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48696E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53365E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35676E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50131E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50130E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74729E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13556E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74896E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06933E-01  9.06933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30121E+01  2.30121E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19024E+01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52207E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84672E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08923E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70690E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54531E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.49060E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05851E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20300E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95906E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58555E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05674E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.74817E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.45334E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57980E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15906E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48194E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62833E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.51581E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.05176E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57803E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05297E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47392E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63615E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65276E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.54267E+17 0.00801  3.61516E-03 0.00801 ];
U233_FISS                 (idx, [1:   4]) = [  7.00232E+19 0.00045  9.95582E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.25384E+16 0.01507  7.46971E-04 0.01505 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52779E+19 0.00049  8.03597E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52774E+18 0.00122  9.10350E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18907E+16 0.03387  1.26927E-04 0.03389 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11127E+16 0.03501  1.18580E-04 0.03490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999526 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999526 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6851043 6.87046E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5144621 5.15849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3862 3.88065E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999526 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.01003E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 0.0E+00  3.10219E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.9E-07  1.75531E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.2E-08  7.02914E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.36307E+19 0.00028  8.75107E+19 0.00027  6.12002E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63922E+20 0.00016  1.57802E+20 0.00015  6.12002E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63615E+20 0.00034  1.63615E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12316E+22 0.00030  9.57480E+21 0.00029  5.16568E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29128E+16 0.01722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63975E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46287E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25293E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38800E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44713E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13884E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33402E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07383E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07348E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07361E+00 0.00035  1.07023E+00 0.00034  3.24582E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07343E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07284E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07343E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07377E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79347E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79337E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25171E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25479E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56080E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55626E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83001E-03 0.00567  2.39977E-04 0.02001  6.41737E-04 0.01079  4.97642E-04 0.01253  1.00738E-03 0.00941  3.27060E-04 0.01519  1.16218E-04 0.02336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26853E-01 0.00733  1.29046E-02 8.0E-05  3.47122E-02 6.2E-05  1.19322E-01 2.7E-05  2.87297E-01 0.00018  8.02817E-01 0.00169  2.47925E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00252E-03 0.00809  2.56308E-04 0.03017  6.85208E-04 0.01660  5.22411E-04 0.01827  1.06070E-03 0.01404  3.49601E-04 0.02250  1.28290E-04 0.03684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30608E-01 0.01100  1.29051E-02 0.00012  3.47173E-02 6.7E-05  1.19316E-01 3.9E-05  2.87224E-01 0.00027  8.01469E-01 0.00233  2.47513E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54924E-04 0.00080  3.54924E-04 0.00080  3.54944E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81042E-04 0.00069  3.81041E-04 0.00069  3.81079E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02446E-03 0.00813  2.55696E-04 0.02974  6.95078E-04 0.01620  5.28556E-04 0.02102  1.07136E-03 0.01377  3.48137E-04 0.02348  1.25626E-04 0.04034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25982E-01 0.01254  1.29058E-02 0.00011  3.47106E-02 9.8E-05  1.19317E-01 3.8E-05  2.87235E-01 0.00027  8.00283E-01 0.00244  2.46162E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59541E-04 0.00201  3.59510E-04 0.00201  3.74916E-04 0.03277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85995E-04 0.00194  3.85962E-04 0.00193  4.02528E-04 0.03280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92157E-03 0.02720  2.27624E-04 0.08543  6.76714E-04 0.04922  5.26135E-04 0.06460  1.00362E-03 0.04659  3.70011E-04 0.08106  1.17464E-04 0.14182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25880E-01 0.03874  1.28997E-02 0.00052  3.47184E-02 0.00032  1.19303E-01 6.5E-05  2.87208E-01 0.00082  7.99424E-01 0.00633  2.44831E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89461E-03 0.02578  2.19484E-04 0.08409  6.84317E-04 0.04661  5.16776E-04 0.06137  9.94388E-04 0.04376  3.63900E-04 0.07469  1.15744E-04 0.14010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25770E-01 0.03900  1.28994E-02 0.00053  3.47161E-02 0.00032  1.19303E-01 6.1E-05  2.87161E-01 0.00075  7.99518E-01 0.00638  2.44818E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13266E+00 0.02749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56872E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83134E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00990E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43478E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25266E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05301E-05 0.00011  3.05299E-05 0.00011  3.06026E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26706E-04 0.00055  5.26735E-04 0.00055  5.17133E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16759E-01 0.00024  6.16649E-01 0.00024  6.57284E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61585E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50130E+02 0.00026  1.64311E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 18:49:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 19:36:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683848962862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00656E+00  1.00281E+00  1.00154E+00  9.95877E-01  1.00494E+00  1.00292E+00  1.00384E+00  1.00279E+00  9.74319E-01  1.00152E+00  1.00192E+00  1.00096E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45582E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85442E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48997E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53708E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35451E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48828E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48828E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71938E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12652E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99983E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99983E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45771E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67059E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06933E-01  9.06933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57682E+01  2.27561E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67057E+01  4.67057E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18997E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70367E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82191E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16680E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.65772E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.12830E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89430E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97523E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07406E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17139E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04958E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68093E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93538E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.03297E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00022E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.25273E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58966E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36828E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66349E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.72477E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.14078E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24957E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30333E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47511E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12205E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68459E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30658E-02  9.30667E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65428E-05  1.81710E+25  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80039E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.62043E+17 0.00741  3.72942E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.99438E+19 0.00041  9.95458E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.28302E+16 0.01530  7.51845E-04 0.01527 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63826E+19 0.00055  7.74630E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56901E+18 0.00143  8.69023E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11176E+16 0.03752  1.12729E-04 0.03748 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34533E+18 0.00187  3.39270E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04282E+17 0.01141  1.05762E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999792 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999792 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7004082 7.02403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4991752 5.00515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3958 3.96967E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999792 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 0.0E+00  3.10219E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.1E-07  1.75532E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.4E-08  7.02915E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86265E+19 0.00025  9.23661E+19 0.00023  6.26038E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68918E+20 0.00015  1.62658E+20 0.00013  6.26038E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68459E+20 0.00035  1.68459E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25261E+22 0.00032  9.80182E+21 0.00029  5.27242E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57295E+16 0.01493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68974E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51380E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25293E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33488E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45261E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13051E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34692E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04191E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04157E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04153E+00 0.00038  1.03844E+00 0.00036  3.12971E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04168E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04200E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04168E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04203E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78953E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78954E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38251E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38192E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59859E-02 0.00592 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60628E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91390E-03 0.00577  2.40237E-04 0.02098  6.67292E-04 0.01129  5.16968E-04 0.01340  1.02990E-03 0.00885  3.33456E-04 0.01682  1.26040E-04 0.02661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31308E-01 0.00849  1.29053E-02 8.7E-05  3.47145E-02 5.9E-05  1.19319E-01 3.0E-05  2.87358E-01 0.00021  8.02526E-01 0.00166  2.48628E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03914E-03 0.00811  2.55718E-04 0.02997  7.00243E-04 0.01827  5.29414E-04 0.01903  1.08193E-03 0.01377  3.48540E-04 0.02563  1.23289E-04 0.04319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24628E-01 0.01379  1.29064E-02 0.00011  3.47156E-02 8.2E-05  1.19322E-01 5.1E-05  2.87373E-01 0.00031  8.00661E-01 0.00212  2.48063E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52997E-04 0.00081  3.52980E-04 0.00081  3.59220E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67649E-04 0.00069  3.67631E-04 0.00069  3.74109E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01052E-03 0.00799  2.56277E-04 0.02864  6.66960E-04 0.01702  5.43200E-04 0.01962  1.07192E-03 0.01379  3.44545E-04 0.02501  1.27617E-04 0.04151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29467E-01 0.01363  1.29071E-02 0.00012  3.47132E-02 9.6E-05  1.19314E-01 4.3E-05  2.87379E-01 0.00032  8.01975E-01 0.00240  2.48751E+00 0.00429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58298E-04 0.00186  3.58321E-04 0.00187  3.47318E-04 0.03624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73170E-04 0.00181  3.73194E-04 0.00182  3.61690E-04 0.03617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99047E-03 0.02919  2.52123E-04 0.08971  6.70584E-04 0.05781  5.00194E-04 0.06862  1.10986E-03 0.04384  3.31043E-04 0.07552  1.26661E-04 0.13761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30223E-01 0.04369  1.29127E-02 0.00041  3.47107E-02 0.00032  1.19314E-01 0.00011  2.87668E-01 0.00119  8.00101E-01 0.00593  2.50298E+00 0.01050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01011E-03 0.02827  2.62934E-04 0.08730  6.57560E-04 0.05623  5.11895E-04 0.06385  1.11978E-03 0.04335  3.29227E-04 0.07488  1.28712E-04 0.13299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29649E-01 0.04241  1.29112E-02 0.00033  3.47110E-02 0.00032  1.19318E-01 0.00012  2.87617E-01 0.00113  8.01374E-01 0.00655  2.50295E+00 0.01050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34359E+00 0.02914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54957E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69691E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03325E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54568E+00 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13969E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05327E-05 0.00010  3.05330E-05 0.00010  3.04236E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16067E-04 0.00061  5.16092E-04 0.00061  5.08400E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15887E-01 0.00022  6.15823E-01 0.00023  6.39958E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58892E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48828E+02 0.00030  1.61713E+02 0.00029 ];

