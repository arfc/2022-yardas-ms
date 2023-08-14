
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 23:25:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 23:50:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690777558075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00512E+00  9.99951E-01  9.96439E-01  9.99300E-01  9.97609E-01  1.00067E+00  1.00089E+00  1.00123E+00  1.00285E+00  1.00127E+00  9.99942E-01  9.94720E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23097E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21132E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23456E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63291E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47440E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47440E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08386E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74815E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84110E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24350E-01  9.24350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38202E+01  2.38202E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18851E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52173E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92847E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26522E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.49525E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51743E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08148E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37570E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12233E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33167E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52294E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84740E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.26827E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.48418E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89610E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38226E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33883E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52098E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.47945E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.21748E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53291E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33587E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49964E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.69790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75721E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87658E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00374E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69235E+17 0.00746  3.82799E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  7.00167E+19 0.00043  9.95519E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.07246E+16 0.01989  5.79092E-04 0.01992 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83555E+19 0.00048  7.40442E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58662E+18 0.00118  8.11426E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  8.61463E+15 0.04114  8.13856E-05 0.04108 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40794E+18 0.00188  3.22047E-02 0.00188 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01067E+17 0.00535  5.67990E-03 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000167 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30016E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000167 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7206474 7.22661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4790279 4.80297E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3414 3.42604E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000167 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.86619E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11143E-02 5.8E-09  3.11143E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.3E-07  1.75533E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.5E-08  7.02918E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05805E+20 0.00024  9.94485E+19 0.00023  6.35620E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76096E+20 0.00015  1.69740E+20 0.00013  6.35620E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75721E+20 0.00033  1.75721E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46341E+22 0.00032  1.00968E+22 0.00031  5.45373E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01689E+16 0.01885 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76147E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59779E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.23141E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23141E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23141E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23141E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28766E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46013E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07562E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35091E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99791E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99505E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99305E-01 0.00034  9.96468E-01 0.00033  3.03695E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99264E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98941E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99264E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99550E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78782E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43685E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44060E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65144E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65771E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03372E-03 0.00479  2.48826E-04 0.01996  6.85737E-04 0.01113  5.39482E-04 0.01213  1.09183E-03 0.00906  3.41202E-04 0.01644  1.26648E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27110E-01 0.00822  1.29074E-02 6.1E-05  3.47168E-02 6.5E-05  1.19323E-01 2.8E-05  2.87332E-01 0.00020  8.02633E-01 0.00136  2.47517E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98092E-03 0.00700  2.43456E-04 0.02974  6.79548E-04 0.01653  5.30567E-04 0.02064  1.06516E-03 0.01281  3.35605E-04 0.02630  1.26583E-04 0.03575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28895E-01 0.01277  1.29078E-02 7.3E-05  3.47200E-02 9.4E-05  1.19314E-01 3.5E-05  2.87271E-01 0.00030  8.02468E-01 0.00220  2.47824E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62251E-04 0.00085  3.62287E-04 0.00085  3.49839E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61996E-04 0.00081  3.62032E-04 0.00081  3.49608E-04 0.01607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04165E-03 0.00702  2.48038E-04 0.03021  6.80624E-04 0.01594  5.56561E-04 0.01878  1.07881E-03 0.01361  3.43757E-04 0.02642  1.33857E-04 0.03815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32685E-01 0.01259  1.29075E-02 0.00010  3.47206E-02 8.0E-05  1.19317E-01 4.1E-05  2.87277E-01 0.00033  8.01855E-01 0.00206  2.48446E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66327E-04 0.00228  3.66375E-04 0.00229  3.47915E-04 0.02898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66064E-04 0.00222  3.66112E-04 0.00223  3.47606E-04 0.02891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98551E-03 0.02787  2.41577E-04 0.08994  6.40720E-04 0.06995  5.55896E-04 0.06100  1.06151E-03 0.04738  3.58876E-04 0.08425  1.26932E-04 0.12775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35841E-01 0.04136  1.29099E-02 8.4E-05  3.47261E-02 0.00019  1.19334E-01 0.00018  2.86949E-01 0.00086  8.02464E-01 0.00753  2.47671E+00 0.00643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00325E-03 0.02833  2.46657E-04 0.08739  6.37354E-04 0.06874  5.61180E-04 0.05986  1.06577E-03 0.04531  3.59416E-04 0.08087  1.32868E-04 0.12873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36323E-01 0.03972  1.29103E-02 5.2E-05  3.47258E-02 0.00019  1.19330E-01 0.00017  2.86979E-01 0.00091  8.01741E-01 0.00720  2.47760E+00 0.00651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16566E+00 0.02840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63470E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63212E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97379E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18230E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03053E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04818E-05 0.00013  3.04815E-05 0.00013  3.05989E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09354E-04 0.00056  5.09416E-04 0.00057  4.88226E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10350E-01 0.00023  6.10370E-01 0.00023  6.05882E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56449E+01 0.01218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47440E+02 0.00025  1.60662E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 23:25:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 00:14:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690777558075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00548E+00  9.99884E-01  1.00112E+00  9.97467E-01  9.95612E-01  1.00118E+00  9.98472E-01  9.99603E-01  1.00277E+00  1.00122E+00  1.00097E+00  9.96218E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23348E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92767E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21126E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23451E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63276E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47422E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47422E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08357E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74906E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65898E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24350E-01  9.24350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75246E+01  2.37044E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84820E+01  4.84820E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18844E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70194E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.93643E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26603E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.54058E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52206E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08467E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37898E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12278E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37240E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53140E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86300E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30265E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.50931E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90113E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47593E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33888E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52107E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.80721E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.30661E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54068E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50055E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.71412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75800E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33428E-02  9.33437E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70680E-05  1.82156E+25  1.87640E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00466E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70593E+17 0.00766  3.84771E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  7.00057E+19 0.00041  9.95447E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.38784E+16 0.01806  6.23922E-04 0.01803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84115E+19 0.00053  7.40386E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58494E+18 0.00128  8.10615E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  9.19933E+15 0.04034  8.68785E-05 0.04036 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38958E+18 0.00182  3.20058E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03746E+17 0.00510  5.70084E-03 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000154 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000154 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7208992 7.22907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4787679 4.80042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3483 3.49496E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000154 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.76603E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11143E-02 5.8E-09  3.11143E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.2E-07  1.75533E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.8E-08  7.02918E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05883E+20 0.00026  9.95324E+19 0.00024  6.35088E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76175E+20 0.00016  1.69824E+20 0.00014  6.35088E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75800E+20 0.00034  1.75800E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46539E+22 0.00029  1.00984E+22 0.00034  5.45555E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11983E+16 0.01574 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76226E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59856E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23141E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23071E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23141E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23071E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28736E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46149E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07387E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35069E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99258E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98967E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99074E-01 0.00037  9.95980E-01 0.00036  2.98669E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98812E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98493E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98812E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99103E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78793E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43661E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43680E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64882E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65824E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02663E-03 0.00475  2.61412E-04 0.01896  6.88143E-04 0.00978  5.35448E-04 0.01419  1.06736E-03 0.00825  3.51130E-04 0.01405  1.23140E-04 0.02558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25948E-01 0.00802  1.29064E-02 7.1E-05  3.47171E-02 5.3E-05  1.19317E-01 2.4E-05  2.87426E-01 0.00021  8.04088E-01 0.00167  2.48513E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97719E-03 0.00791  2.56618E-04 0.02929  6.74232E-04 0.01766  5.23155E-04 0.01821  1.05415E-03 0.01437  3.44459E-04 0.02242  1.24579E-04 0.04128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28456E-01 0.01278  1.29061E-02 0.00012  3.47177E-02 8.0E-05  1.19319E-01 3.7E-05  2.87430E-01 0.00031  8.03188E-01 0.00213  2.48263E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62834E-04 0.00087  3.62848E-04 0.00087  3.57869E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62493E-04 0.00083  3.62508E-04 0.00083  3.57511E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98935E-03 0.00653  2.55474E-04 0.02838  6.84489E-04 0.01656  5.37313E-04 0.01949  1.03472E-03 0.01286  3.51321E-04 0.02422  1.26023E-04 0.04858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29018E-01 0.01542  1.29060E-02 0.00012  3.47175E-02 8.0E-05  1.19316E-01 4.1E-05  2.87471E-01 0.00033  8.04849E-01 0.00291  2.48203E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67763E-04 0.00181  3.67731E-04 0.00180  3.73554E-04 0.04154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67417E-04 0.00177  3.67385E-04 0.00177  3.73162E-04 0.04152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04140E-03 0.02690  2.35867E-04 0.09439  7.02605E-04 0.06069  5.47670E-04 0.06970  1.09414E-03 0.04558  3.21256E-04 0.08184  1.39861E-04 0.13509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29372E-01 0.04281  1.29092E-02 0.00014  3.47214E-02 0.00034  1.19309E-01 9.3E-05  2.87435E-01 0.00109  8.03679E-01 0.00760  2.47892E+00 0.00584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03652E-03 0.02734  2.28903E-04 0.09121  7.00503E-04 0.05888  5.54074E-04 0.06718  1.08834E-03 0.04572  3.22777E-04 0.07904  1.41918E-04 0.13633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29387E-01 0.04095  1.29093E-02 0.00013  3.47210E-02 0.00034  1.19312E-01 0.00011  2.87439E-01 0.00107  8.04276E-01 0.00768  2.47796E+00 0.00560 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27593E+00 0.02712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64425E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64081E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98979E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20457E+00 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03039E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04825E-05 9.7E-05  3.04823E-05 9.7E-05  3.05418E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09411E-04 0.00058  5.09458E-04 0.00058  4.93991E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10182E-01 0.00025  6.10202E-01 0.00025  6.04953E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62348E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47422E+02 0.00025  1.60681E+02 0.00033 ];

