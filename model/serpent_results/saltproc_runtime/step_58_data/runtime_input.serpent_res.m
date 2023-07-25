
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 14:02:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 14:28:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690225360377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01720E+00  1.00021E+00  1.00259E+00  1.00150E+00  1.00804E+00  1.00275E+00  1.00283E+00  9.76998E-01  1.00150E+00  9.99951E-01  1.00659E+00  9.79848E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09819E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92902E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20474E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22760E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63697E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50051E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50050E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14848E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74880E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99958E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99958E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95496E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70883E-01  9.70883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49943E+01  2.49943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59677E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.37928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17928E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51830E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10170E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.01595E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65751E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56555E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05927E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20412E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05470E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61194E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03834E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.84389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55080E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60609E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40538E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48100E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62798E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.70244E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.28588E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58112E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05612E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48832E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64271E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65964E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80555E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.61244E+17 0.00661  3.71829E-03 0.00654 ];
U233_FISS                 (idx, [1:   4]) = [  6.99002E+19 0.00044  9.94940E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.94593E+16 0.01118  1.27331E-03 0.01116 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62194E+19 0.00047  7.92951E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53157E+18 0.00125  8.87585E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98356E+16 0.02660  2.06328E-04 0.02654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16438E+16 0.03694  1.21149E-04 0.03696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999494 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33988E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999494 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6929875 6.95003E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5066100 5.07984E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3519 3.53237E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999494 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.38304E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 5.9E-09  3.10233E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.7E-07  1.75527E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.4E-08  7.02910E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60892E+19 0.00024  8.99045E+19 0.00022  6.18472E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66380E+20 0.00014  1.60195E+20 0.00012  6.18472E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65964E+20 0.00034  1.65964E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20748E+22 0.00029  9.70897E+21 0.00029  5.23658E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88513E+16 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66429E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49702E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36393E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44822E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14117E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33614E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05740E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05709E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05713E+00 0.00034  1.05387E+00 0.00032  3.21469E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05758E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05764E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05758E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05789E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79262E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79264E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27951E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27861E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57941E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57834E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88149E-03 0.00499  2.41728E-04 0.01703  6.47599E-04 0.01111  5.20562E-04 0.01216  1.01230E-03 0.00863  3.37722E-04 0.01389  1.21588E-04 0.02601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30717E-01 0.00776  1.29061E-02 8.0E-05  3.47122E-02 6.3E-05  1.19319E-01 2.7E-05  2.87356E-01 0.00019  8.04867E-01 0.00159  2.48913E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03590E-03 0.00824  2.63902E-04 0.02523  6.76753E-04 0.01776  5.47098E-04 0.01936  1.06238E-03 0.01452  3.57574E-04 0.02319  1.28191E-04 0.03760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31104E-01 0.01225  1.29055E-02 0.00016  3.47132E-02 9.4E-05  1.19316E-01 4.0E-05  2.87385E-01 0.00032  8.02989E-01 0.00233  2.49375E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58600E-04 0.00084  3.58614E-04 0.00085  3.54009E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79082E-04 0.00077  3.79096E-04 0.00078  3.74248E-04 0.01513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04162E-03 0.00736  2.56393E-04 0.02627  6.77743E-04 0.01689  5.63563E-04 0.01927  1.05269E-03 0.01460  3.62696E-04 0.02516  1.28530E-04 0.03747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32535E-01 0.01252  1.29051E-02 0.00016  3.47108E-02 9.3E-05  1.19316E-01 4.7E-05  2.87478E-01 0.00034  8.01418E-01 0.00215  2.49926E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65138E-04 0.00187  3.65103E-04 0.00186  3.73638E-04 0.03162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85994E-04 0.00184  3.85957E-04 0.00183  3.94983E-04 0.03164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97455E-03 0.02836  2.83323E-04 0.08896  6.31700E-04 0.05385  4.98990E-04 0.06150  1.06180E-03 0.04775  3.65957E-04 0.07581  1.32772E-04 0.13171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33525E-01 0.04166  1.29062E-02 0.00037  3.47148E-02 0.00033  1.19310E-01 9.1E-05  2.87425E-01 0.00086  7.99501E-01 0.00642  2.46397E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99393E-03 0.02834  2.81051E-04 0.08711  6.44365E-04 0.05233  5.04294E-04 0.05860  1.05871E-03 0.04795  3.72080E-04 0.07547  1.33432E-04 0.12964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33622E-01 0.04115  1.29062E-02 0.00037  3.47176E-02 0.00028  1.19309E-01 8.4E-05  2.87292E-01 0.00076  7.98601E-01 0.00591  2.46329E+00 0.00532 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15193E+00 0.02854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60969E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81587E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98484E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26862E+00 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24290E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05391E-05 0.00012  3.05392E-05 0.00013  3.04822E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25605E-04 0.00057  5.25650E-04 0.00057  5.11372E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16978E-01 0.00026  6.16887E-01 0.00026  6.50757E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58465E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50050E+02 0.00024  1.63931E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 14:02:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 14:53:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690225360377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01586E+00  1.00000E+00  1.00208E+00  1.00283E+00  1.01140E+00  9.99925E-01  1.00266E+00  9.75506E-01  1.00407E+00  1.00021E+00  1.00665E+00  9.78815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16376E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92836E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20790E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23099E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63393E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48719E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48719E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11571E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74586E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88731E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70883E-01  9.70883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99807E+01  2.49864E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48667E-02  2.48667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09827E+01  5.09827E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16923E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70031E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83438E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16812E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.05599E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.24032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96912E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97609E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07427E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18352E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05278E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70661E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99832E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12850E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00280E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49899E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58949E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36770E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66327E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.93434E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.37484E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25376E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30951E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48976E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15180E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71058E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30699E-02  9.30708E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65443E-05  1.81705E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94446E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69055E+17 0.00671  3.82616E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.99536E+19 0.00044  9.94833E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.86477E+16 0.01159  1.26067E-03 0.01158 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73832E+19 0.00049  7.64938E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57976E+18 0.00143  8.48104E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95831E+16 0.03026  1.93635E-04 0.03034 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35619E+18 0.00198  3.31761E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03937E+17 0.01175  1.02736E-03 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999639 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30952E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999639 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7076582 7.09671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4919528 4.93285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3529 3.53836E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999639 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.67993E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 5.9E-09  3.10233E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.0E-07  1.75528E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.5E-08  7.02911E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01120E+20 0.00025  9.47920E+19 0.00024  6.32800E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71411E+20 0.00015  1.65083E+20 0.00014  6.32800E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71058E+20 0.00035  1.71058E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34397E+22 0.00030  9.94307E+21 0.00032  5.34966E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04429E+16 0.01629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71461E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55076E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31403E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45128E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13037E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34870E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02682E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02651E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02663E+00 0.00037  1.02338E+00 0.00035  3.13499E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02655E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02614E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02655E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02686E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78878E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78887E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40810E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40471E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64792E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62915E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98279E-03 0.00533  2.50016E-04 0.01855  6.81091E-04 0.01111  5.42650E-04 0.01164  1.04950E-03 0.00942  3.42503E-04 0.01654  1.17027E-04 0.02703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21553E-01 0.00823  1.29057E-02 8.8E-05  3.47124E-02 6.1E-05  1.19321E-01 2.7E-05  2.87334E-01 0.00019  8.05730E-01 0.00164  2.48026E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04486E-03 0.00903  2.64445E-04 0.02852  6.89584E-04 0.01613  5.52542E-04 0.01713  1.05407E-03 0.01421  3.61868E-04 0.02459  1.22344E-04 0.03990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24425E-01 0.01217  1.29066E-02 9.8E-05  3.47129E-02 9.7E-05  1.19318E-01 3.5E-05  2.87265E-01 0.00027  8.04233E-01 0.00234  2.46973E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56185E-04 0.00091  3.56204E-04 0.00090  3.49556E-04 0.01452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65666E-04 0.00084  3.65686E-04 0.00083  3.58849E-04 0.01451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05194E-03 0.00759  2.60149E-04 0.03169  6.93632E-04 0.01579  5.57831E-04 0.01886  1.06956E-03 0.01426  3.49754E-04 0.02312  1.21010E-04 0.04462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22405E-01 0.01335  1.29048E-02 0.00013  3.47108E-02 0.00012  1.19319E-01 4.5E-05  2.87397E-01 0.00031  8.06689E-01 0.00250  2.47238E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61572E-04 0.00193  3.61540E-04 0.00193  3.67446E-04 0.03095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71193E-04 0.00186  3.71160E-04 0.00186  3.77216E-04 0.03094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98838E-03 0.02864  3.07892E-04 0.09463  6.74004E-04 0.06246  5.19224E-04 0.06921  1.03226E-03 0.04978  3.54896E-04 0.07964  1.00106E-04 0.14012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13322E-01 0.04272  1.29074E-02 0.00020  3.47075E-02 0.00034  1.19341E-01 0.00015  2.87562E-01 0.00114  8.07076E-01 0.00789  2.49648E+00 0.00982 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99007E-03 0.02793  3.05522E-04 0.08913  6.63557E-04 0.05850  5.08549E-04 0.06770  1.04983E-03 0.04864  3.60583E-04 0.07669  1.02032E-04 0.13731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16752E-01 0.04141  1.29068E-02 0.00023  3.47070E-02 0.00034  1.19341E-01 0.00015  2.87579E-01 0.00109  8.07298E-01 0.00794  2.49687E+00 0.00985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27134E+00 0.02872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57914E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67441E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04535E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50913E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12879E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05378E-05 0.00012  3.05377E-05 0.00012  3.05434E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15003E-04 0.00057  5.15057E-04 0.00057  4.96662E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15831E-01 0.00025  6.15797E-01 0.00025  6.29124E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60633E+01 0.01172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48719E+02 0.00027  1.61319E+02 0.00032 ];

