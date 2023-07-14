
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 17:11:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 17:35:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684534287506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98536E-01  1.00051E+00  9.99979E-01  1.00214E+00  1.00174E+00  1.00212E+00  9.96900E-01  9.96446E-01  9.98289E-01  1.00245E+00  1.00109E+00  9.99799E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47009E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85299E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49315E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54060E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35450E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47537E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47536E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69162E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13306E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71420E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36677E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20617E-01  9.20617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27430E+01  2.27430E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27554E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.15294E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56773E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11522E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43219E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12900E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01414E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65599E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03108E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66072E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98299E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98991E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.71848E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52132E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.61911E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.44062E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51500E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89546E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76131E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01211E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.68811E+17 0.00681  3.82363E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.99073E+19 0.00048  9.94440E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.14179E+17 0.01024  1.62422E-03 0.01025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85821E+19 0.00057  7.39534E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56195E+18 0.00129  8.05771E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43448E+16 0.02490  2.29119E-04 0.02491 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39181E+18 0.00230  3.19210E-02 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49914E+17 0.00472  6.11630E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001061 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27955E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001061 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7220110 7.23952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4777209 4.78952E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3742 3.75597E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001061 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19047E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11905E-02 5.3E-09  3.11905E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.8E-08  7.02909E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06258E+20 0.00026  9.98981E+19 0.00024  6.36028E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76549E+20 0.00015  1.70189E+20 0.00014  6.36028E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76131E+20 0.00038  1.76131E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48263E+22 0.00030  1.01160E+22 0.00036  5.47103E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51271E+16 0.01331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76604E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60541E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21374E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21374E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21374E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21374E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29159E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46145E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06070E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34614E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96993E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96681E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96749E-01 0.00041  9.93616E-01 0.00039  3.06504E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96623E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96584E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96623E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96935E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78923E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78907E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39273E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39774E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65589E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65464E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05852E-03 0.00554  2.58444E-04 0.01868  6.91575E-04 0.01150  5.43584E-04 0.01250  1.08205E-03 0.00867  3.54327E-04 0.01565  1.28538E-04 0.02416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29593E-01 0.00786  1.29059E-02 8.7E-05  3.47116E-02 6.4E-05  1.19326E-01 3.1E-05  2.87314E-01 0.00019  8.04633E-01 0.00161  2.48384E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02634E-03 0.00858  2.53912E-04 0.02668  6.91364E-04 0.01623  5.36070E-04 0.01836  1.06646E-03 0.01430  3.48184E-04 0.02623  1.30349E-04 0.03959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31073E-01 0.01208  1.29063E-02 0.00011  3.47108E-02 0.00011  1.19324E-01 4.9E-05  2.87297E-01 0.00028  8.03785E-01 0.00225  2.48379E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67452E-04 0.00086  3.67462E-04 0.00086  3.63445E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66251E-04 0.00078  3.66261E-04 0.00078  3.62281E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08080E-03 0.00843  2.51943E-04 0.02762  6.92595E-04 0.01605  5.47669E-04 0.01788  1.09100E-03 0.01411  3.69955E-04 0.02498  1.27633E-04 0.04278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30704E-01 0.01245  1.29078E-02 0.00012  3.47114E-02 0.00011  1.19331E-01 5.1E-05  2.87166E-01 0.00028  8.02507E-01 0.00251  2.48304E+00 0.00354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72339E-04 0.00196  3.72358E-04 0.00197  3.63215E-04 0.03425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71119E-04 0.00189  3.71138E-04 0.00191  3.62017E-04 0.03427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06466E-03 0.02863  2.61050E-04 0.09936  6.70552E-04 0.06755  5.48649E-04 0.06331  1.14996E-03 0.04587  3.25610E-04 0.08850  1.08839E-04 0.15069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18696E-01 0.04776  1.29121E-02 8.4E-05  3.47163E-02 0.00030  1.19368E-01 0.00023  2.87163E-01 0.00087  7.99836E-01 0.00623  2.48732E+00 0.00933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05226E-03 0.02847  2.56774E-04 0.09604  6.56608E-04 0.06666  5.54366E-04 0.06138  1.15000E-03 0.04508  3.20386E-04 0.08798  1.14126E-04 0.14287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21151E-01 0.04657  1.29118E-02 6.4E-05  3.47137E-02 0.00031  1.19366E-01 0.00021  2.87087E-01 0.00079  7.99451E-01 0.00560  2.48569E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23357E+00 0.02864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68874E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67666E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03465E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22797E+00 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04548E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04799E-05 0.00011  3.04800E-05 0.00011  3.04780E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11959E-04 0.00051  5.11992E-04 0.00051  5.00854E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08838E-01 0.00025  6.08858E-01 0.00024  6.05195E-01 0.00968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58700E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47536E+02 0.00026  1.61411E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 17:11:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 17:57:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684534287506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00125E+00  9.96929E-01  1.00210E+00  1.00121E+00  1.00108E+00  1.00131E+00  9.96222E-01  9.98556E-01  1.00203E+00  1.00000E+00  9.99995E-01  9.99316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47062E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85294E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49316E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54063E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35476E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47442E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47442E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68986E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13193E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40025E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20617E-01  9.20617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53296E+01  2.25866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62833E+01  4.62833E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69211E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03759E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27587E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.13031E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56841E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11566E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43388E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12929E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03302E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65938E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03421E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66682E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99874E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99270E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.81170E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52131E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.67294E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.52933E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62917E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34688E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51477E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89927E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76193E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35714E-02  9.35726E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73216E-05  1.82185E+25  1.87181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01342E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72744E+17 0.00710  3.88177E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.98647E+19 0.00040  9.94330E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.17262E+17 0.01012  1.66893E-03 0.01013 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86182E+19 0.00049  7.39227E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55022E+18 0.00131  8.03954E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55505E+16 0.02318  2.40247E-04 0.02317 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39789E+18 0.00215  3.19490E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51087E+17 0.00478  6.12195E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000066 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000066 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7223331 7.24330E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4773041 4.78544E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3694 3.71368E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000066 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70829E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11905E-02 5.3E-09  3.11905E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.3E-08  7.02908E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06341E+20 0.00026  9.99817E+19 0.00024  6.35932E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76632E+20 0.00015  1.70273E+20 0.00014  6.35932E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76193E+20 0.00034  1.76193E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48088E+22 0.00029  1.01172E+22 0.00033  5.46916E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45260E+16 0.01470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76686E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60460E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21374E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21374E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29070E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46204E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05732E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34657E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96127E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95819E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95744E-01 0.00036  9.92799E-01 0.00034  3.01936E-03 0.00835 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96157E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96227E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96157E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96465E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78900E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78907E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40054E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39803E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65551E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65388E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07842E-03 0.00503  2.61442E-04 0.01773  6.85632E-04 0.01144  5.42446E-04 0.01255  1.09873E-03 0.00878  3.55976E-04 0.01504  1.34190E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34327E-01 0.00806  1.29071E-02 6.3E-05  3.47104E-02 6.7E-05  1.19322E-01 2.9E-05  2.87302E-01 0.00017  8.05531E-01 0.00169  2.49177E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03829E-03 0.00749  2.63335E-04 0.02911  6.69096E-04 0.01475  5.47419E-04 0.02058  1.07784E-03 0.01276  3.47287E-04 0.02450  1.33312E-04 0.04021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34092E-01 0.01384  1.29064E-02 0.00011  3.47134E-02 9.7E-05  1.19319E-01 4.1E-05  2.87284E-01 0.00028  8.02580E-01 0.00214  2.49848E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67452E-04 0.00091  3.67469E-04 0.00090  3.61795E-04 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65884E-04 0.00086  3.65900E-04 0.00085  3.60273E-04 0.01546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03529E-03 0.00833  2.56020E-04 0.02659  6.75366E-04 0.01703  5.51287E-04 0.02107  1.06462E-03 0.01268  3.49006E-04 0.02334  1.38985E-04 0.03707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38087E-01 0.01248  1.29063E-02 0.00011  3.47145E-02 0.00011  1.19323E-01 4.7E-05  2.87352E-01 0.00030  8.04435E-01 0.00275  2.48881E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71640E-04 0.00208  3.71643E-04 0.00209  3.73436E-04 0.03399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70053E-04 0.00206  3.70057E-04 0.00207  3.71804E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97882E-03 0.02559  2.06864E-04 0.11522  6.79562E-04 0.06048  5.38777E-04 0.06476  1.02853E-03 0.04360  3.99129E-04 0.07512  1.25960E-04 0.13818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38622E-01 0.04024  1.29107E-02 2.3E-05  3.47196E-02 0.00026  1.19311E-01 9.9E-05  2.86850E-01 0.00067  8.10702E-01 0.00932  2.44170E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96450E-03 0.02408  2.06941E-04 0.10959  6.79107E-04 0.05786  5.35579E-04 0.06375  1.02268E-03 0.04084  3.97735E-04 0.07553  1.22461E-04 0.12904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35956E-01 0.03860  1.29106E-02 3.2E-05  3.47193E-02 0.00024  1.19313E-01 0.00011  2.86847E-01 0.00061  8.08929E-01 0.00887  2.44170E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01962E+00 0.02565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68895E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67320E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06826E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31736E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03933E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04821E-05 0.00011  3.04821E-05 0.00011  3.04867E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11561E-04 0.00055  5.11597E-04 0.00055  5.00363E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08496E-01 0.00024  6.08516E-01 0.00024  6.03929E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57098E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47442E+02 0.00025  1.61314E+02 0.00032 ];

