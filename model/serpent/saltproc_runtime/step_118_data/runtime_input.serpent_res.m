
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 04:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 05:15:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684057870169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01376E+00  1.00118E+00  1.00466E+00  1.00216E+00  1.00259E+00  9.90780E-01  9.98662E-01  1.00256E+00  1.00024E+00  9.78900E-01  1.00334E+00  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42957E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85704E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48372E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52994E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35930E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51684E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51684E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78023E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14019E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76858E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40885E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06767E-01  9.06767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31791E+01  2.31791E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40884E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19023E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52424E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89073E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13794E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.04522E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95318E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75391E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06005E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20698E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14585E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63523E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98424E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64724E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76864E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47649E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62615E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.31143E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63151E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58920E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07012E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56374E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68387E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02145E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.62055E+17 0.00781  3.72858E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.96759E+19 0.00037  9.91385E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.34020E+17 0.00601  4.75264E-03 0.00601 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86816E+19 0.00051  7.98710E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46291E+18 0.00124  8.59089E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  7.28691E+16 0.01343  7.39709E-04 0.01343 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18179E+16 0.03288  1.19953E-04 0.03285 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000337 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27464E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000337 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7001174 7.02030E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4995318 5.00858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3845 3.86276E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000337 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10304E-02 0.0E+00  3.10304E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.1E-07  1.75503E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.6E-08  7.02879E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85051E+19 0.00026  9.21067E+19 0.00025  6.39832E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68793E+20 0.00015  1.62395E+20 0.00014  6.39832E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68387E+20 0.00033  1.68387E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36336E+22 0.00031  9.94342E+21 0.00027  5.36902E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42066E+16 0.01571 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68847E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56085E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25096E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25096E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25096E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35147E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44011E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17006E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32437E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04251E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04217E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04235E+00 0.00030  1.03900E+00 0.00030  3.17478E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04228E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04227E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04228E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04261E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79615E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79621E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16568E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16361E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60339E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58493E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95321E-03 0.00493  2.45047E-04 0.02025  6.68028E-04 0.01108  5.31666E-04 0.01292  1.05221E-03 0.00779  3.28745E-04 0.01405  1.27518E-04 0.02402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30056E-01 0.00761  1.29075E-02 8.1E-05  3.46999E-02 7.7E-05  1.19329E-01 2.8E-05  2.87520E-01 0.00020  8.04386E-01 0.00173  2.48667E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07668E-03 0.00745  2.64305E-04 0.02870  6.83972E-04 0.01577  5.62598E-04 0.02160  1.09593E-03 0.01181  3.34611E-04 0.02574  1.35261E-04 0.04243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30203E-01 0.01352  1.29076E-02 0.00012  3.46987E-02 0.00013  1.19333E-01 4.5E-05  2.87497E-01 0.00031  8.01543E-01 0.00213  2.49419E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76662E-04 0.00088  3.76689E-04 0.00088  3.66848E-04 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92610E-04 0.00085  3.92638E-04 0.00085  3.82383E-04 0.01646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05161E-03 0.00814  2.48364E-04 0.03040  6.71369E-04 0.01667  5.52513E-04 0.02187  1.10352E-03 0.01383  3.40485E-04 0.02490  1.35356E-04 0.03836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34378E-01 0.01302  1.29061E-02 0.00017  3.46963E-02 0.00014  1.19329E-01 5.2E-05  2.87481E-01 0.00029  8.01591E-01 0.00238  2.48299E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83307E-04 0.00202  3.83286E-04 0.00203  3.89918E-04 0.03735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99530E-04 0.00194  3.99508E-04 0.00195  4.06504E-04 0.03743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05666E-03 0.02787  2.25287E-04 0.10049  6.55412E-04 0.06451  5.33518E-04 0.06792  1.12903E-03 0.04417  3.60137E-04 0.07865  1.53272E-04 0.11512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58024E-01 0.04372  1.29077E-02 0.00026  3.46926E-02 0.00040  1.19336E-01 0.00016  2.87258E-01 0.00076  7.96952E-01 0.00599  2.48069E+00 0.00757 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04504E-03 0.02672  2.25073E-04 0.09949  6.53773E-04 0.06082  5.24229E-04 0.06687  1.13040E-03 0.04299  3.61996E-04 0.07469  1.49569E-04 0.11017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53923E-01 0.04026  1.29072E-02 0.00029  3.46866E-02 0.00047  1.19336E-01 0.00015  2.87296E-01 0.00078  7.97156E-01 0.00595  2.48070E+00 0.00756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98153E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78947E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94990E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06922E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09894E+00 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37509E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05470E-05 0.00013  3.05475E-05 0.00013  3.04019E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36977E-04 0.00059  5.36999E-04 0.00059  5.29670E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19814E-01 0.00023  6.19743E-01 0.00023  6.45509E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57906E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51684E+02 0.00029  1.66509E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 04:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 05:38:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684057870169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01272E+00  1.00342E+00  1.00096E+00  1.00424E+00  1.00144E+00  9.91012E-01  9.97972E-01  1.00116E+00  1.00307E+00  9.79629E-01  1.00472E+00  9.99653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44027E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85597E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48658E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53321E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35744E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50425E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50425E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75322E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12940E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49530E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06767E-01  9.06767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60864E+01  2.29073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70239E+01  4.70239E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70485E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86764E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17235E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.19775E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54583E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16446E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97757E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07510E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19970E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05662E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77324E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16280E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22356E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00499E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86212E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58867E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36483E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66210E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.57510E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72036E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26598E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56554E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23109E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73513E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30911E-02  9.30918E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65532E-05  1.81680E+25  1.88147E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03683E+00 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.70879E+17 0.00766  3.85420E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.96619E+19 0.00041  9.91208E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36747E+17 0.00600  4.79145E-03 0.00597 ];
TH232_CAPT                (idx, [1:   4]) = [  7.98855E+19 0.00048  7.70681E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50385E+18 0.00144  8.20386E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  7.53694E+16 0.01458  7.27077E-04 0.01455 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39895E+18 0.00212  3.27907E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10109E+17 0.01119  1.06217E-03 0.01111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000108 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000108 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7148761 7.16874E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4847432 4.86051E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3915 3.93338E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000108 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.52623E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10304E-02 0.0E+00  3.10304E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.3E-07  1.75503E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 4.1E-08  7.02880E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03665E+20 0.00022  9.71092E+19 0.00022  6.55546E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73953E+20 0.00013  1.67397E+20 0.00013  6.55546E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73513E+20 0.00035  1.73513E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50579E+22 0.00029  1.01938E+22 0.00034  5.48642E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68739E+16 0.01449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74010E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61708E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25096E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25026E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25096E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25026E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30100E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44486E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16112E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33634E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01169E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01136E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01125E+00 0.00034  1.00827E+00 0.00032  3.08883E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01171E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79222E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79237E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29267E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28767E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64757E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64217E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03071E-03 0.00544  2.61255E-04 0.01967  6.95978E-04 0.01135  5.44947E-04 0.01364  1.05620E-03 0.00906  3.53424E-04 0.01660  1.18908E-04 0.02524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22420E-01 0.00818  1.29065E-02 8.0E-05  3.47014E-02 6.4E-05  1.19339E-01 3.2E-05  2.87462E-01 0.00022  8.05149E-01 0.00161  2.49392E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04777E-03 0.00795  2.52941E-04 0.02628  7.19526E-04 0.01735  5.38580E-04 0.01865  1.06227E-03 0.01552  3.54342E-04 0.02432  1.20114E-04 0.04258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21911E-01 0.01342  1.29073E-02 0.00014  3.47052E-02 9.3E-05  1.19339E-01 4.4E-05  2.87445E-01 0.00034  8.02844E-01 0.00220  2.49831E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74119E-04 0.00091  3.74126E-04 0.00091  3.71590E-04 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78321E-04 0.00083  3.78327E-04 0.00083  3.75758E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04413E-03 0.00895  2.57366E-04 0.02851  6.93443E-04 0.01785  5.41968E-04 0.02176  1.08796E-03 0.01531  3.45971E-04 0.02830  1.17422E-04 0.04271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20144E-01 0.01327  1.29066E-02 0.00014  3.47033E-02 0.00011  1.19350E-01 5.3E-05  2.87410E-01 0.00030  8.03288E-01 0.00228  2.49199E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79595E-04 0.00193  3.79551E-04 0.00194  3.96981E-04 0.03034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83859E-04 0.00191  3.83815E-04 0.00193  4.01355E-04 0.03029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07951E-03 0.02982  2.04842E-04 0.12043  7.22796E-04 0.05468  5.21883E-04 0.06439  1.15402E-03 0.04456  3.42771E-04 0.08972  1.33201E-04 0.12759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31988E-01 0.04199  1.29154E-02 0.00038  3.46942E-02 0.00049  1.19334E-01 0.00018  2.87512E-01 0.00103  8.02459E-01 0.00748  2.46161E+00 0.00503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07461E-03 0.02811  2.04456E-04 0.11509  7.16524E-04 0.05242  5.23104E-04 0.06169  1.16671E-03 0.04276  3.34948E-04 0.08951  1.28873E-04 0.11759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28315E-01 0.03987  1.29155E-02 0.00038  3.46937E-02 0.00048  1.19335E-01 0.00017  2.87511E-01 0.00102  8.03075E-01 0.00751  2.46160E+00 0.00478 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11459E+00 0.02983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75958E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80181E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01978E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03240E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26747E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05578E-05 0.00011  3.05576E-05 0.00011  3.06138E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26803E-04 0.00062  5.26835E-04 0.00063  5.16513E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18887E-01 0.00026  6.18873E-01 0.00026  6.25464E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61980E+01 0.01179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50425E+02 0.00030  1.63867E+02 0.00035 ];

