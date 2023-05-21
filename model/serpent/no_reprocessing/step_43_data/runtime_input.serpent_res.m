
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 03:20:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 03:43:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684484424546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00776E+00  1.00104E+00  1.00413E+00  1.00054E+00  9.80720E-01  1.00299E+00  9.99993E-01  9.91253E-01  1.00385E+00  1.00252E+00  1.00307E+00  1.00213E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46750E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85325E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49233E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53972E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35547E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47851E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47851E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69841E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13433E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70528E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35877E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26657E+01  2.26657E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50552E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96796E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26896E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.79641E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53714E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09469E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39568E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12462E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.57413E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57220E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92519E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.43820E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64891E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92838E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.03754E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33910E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52134E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.90571E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.84102E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57063E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33749E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50915E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.77299E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74593E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87525E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00360E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69582E+17 0.00764  3.83252E-03 0.00761 ];
U233_FISS                 (idx, [1:   4]) = [  7.00063E+19 0.00044  9.95257E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.82414E+16 0.01341  8.28007E-04 0.01341 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82309E+19 0.00051  7.47338E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56701E+18 0.00129  8.18407E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24408E+16 0.03647  1.18831E-04 0.03646 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38074E+18 0.00241  3.22958E-02 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14030E+17 0.00450  5.86594E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000678 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000678 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7174990 7.19474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4821861 4.83457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3827 3.84325E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000678 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11363E-02 7.4E-09  3.11363E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.0E-07  1.75531E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.6E-08  7.02916E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04747E+20 0.00025  9.84073E+19 0.00024  6.34008E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75039E+20 0.00015  1.68699E+20 0.00014  6.34008E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74593E+20 0.00036  1.74593E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43951E+22 0.00029  1.00613E+22 0.00030  5.43339E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59210E+16 0.01552 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75095E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58825E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22629E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22629E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22629E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22629E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30065E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45998E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07579E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34623E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00640E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00618E+00 0.00038  1.00303E+00 0.00037  3.04726E-03 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00557E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78931E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78931E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39015E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38987E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65670E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64301E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00864E-03 0.00586  2.55730E-04 0.01707  6.92322E-04 0.01164  5.29767E-04 0.01394  1.05851E-03 0.00873  3.45597E-04 0.01577  1.26710E-04 0.02613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28403E-01 0.00835  1.29060E-02 7.9E-05  3.47127E-02 5.9E-05  1.19323E-01 3.0E-05  2.87345E-01 0.00019  8.04011E-01 0.00151  2.49054E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02105E-03 0.00801  2.61998E-04 0.02945  6.93469E-04 0.01622  5.27983E-04 0.02139  1.06112E-03 0.01355  3.48641E-04 0.02298  1.27847E-04 0.03852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29199E-01 0.01331  1.29036E-02 0.00016  3.47119E-02 8.9E-05  1.19323E-01 4.4E-05  2.87207E-01 0.00028  8.04551E-01 0.00225  2.48668E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64739E-04 0.00096  3.64740E-04 0.00097  3.64177E-04 0.01475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66988E-04 0.00088  3.66989E-04 0.00088  3.66442E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02463E-03 0.00925  2.54198E-04 0.03013  6.95153E-04 0.01932  5.37995E-04 0.02068  1.06342E-03 0.01436  3.45412E-04 0.02468  1.28454E-04 0.04469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28335E-01 0.01456  1.29057E-02 0.00013  3.47087E-02 0.00011  1.19320E-01 4.6E-05  2.87273E-01 0.00030  8.03490E-01 0.00230  2.48437E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69812E-04 0.00179  3.69778E-04 0.00179  3.80191E-04 0.03506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72092E-04 0.00175  3.72058E-04 0.00175  3.82651E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14676E-03 0.02528  2.47796E-04 0.09616  7.25291E-04 0.06187  5.55787E-04 0.06958  1.11028E-03 0.04801  3.89898E-04 0.07783  1.17711E-04 0.15243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17279E-01 0.04269  1.29095E-02 0.00013  3.47210E-02 0.00018  1.19337E-01 0.00017  2.86835E-01 0.00067  7.98212E-01 0.00494  2.46741E+00 0.00600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15488E-03 0.02440  2.53451E-04 0.09322  7.25121E-04 0.05934  5.56291E-04 0.06796  1.11649E-03 0.04803  3.87282E-04 0.07437  1.16238E-04 0.14852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15576E-01 0.04186  1.29091E-02 0.00015  3.47190E-02 0.00020  1.19340E-01 0.00017  2.86897E-01 0.00074  7.98677E-01 0.00506  2.47425E+00 0.00712 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51949E+00 0.02552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66619E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68880E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04807E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31434E+00 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06871E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04819E-05 0.00011  3.04822E-05 0.00011  3.04075E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13154E-04 0.00058  5.13182E-04 0.00058  5.03999E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10370E-01 0.00025  6.10358E-01 0.00025  6.16975E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63115E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47851E+02 0.00028  1.61599E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 03:20:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 04:06:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684484424546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00805E+00  1.00473E+00  1.00319E+00  1.00124E+00  9.74940E-01  1.00209E+00  9.99615E-01  9.92142E-01  1.00341E+00  1.00537E+00  1.00297E+00  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46719E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85328E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49241E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53978E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35485E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47886E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47886E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69898E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13484E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38016E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61062E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18100E-01  9.18100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61666E-03  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51553E+01  2.24896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61060E+01  4.61060E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69270E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97329E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26954E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.74637E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53980E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09650E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39835E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12501E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57844E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93483E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.45915E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.67054E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93252E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.13109E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33913E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52136E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.29377E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.93003E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57579E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33863E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50955E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78316E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74621E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34089E-02  9.34098E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71434E-05  1.82168E+25  1.87507E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00479E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.63808E+17 0.00766  3.75421E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.99386E+19 0.00044  9.95295E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.08215E+16 0.01493  8.65450E-04 0.01486 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82465E+19 0.00061  7.46742E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56636E+18 0.00134  8.17538E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33131E+16 0.03394  1.27013E-04 0.03381 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39478E+18 0.00184  3.23982E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22835E+17 0.00527  5.94415E-03 0.00528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000728 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000728 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7180845 7.20073E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4816222 4.82895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3661 3.67579E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000728 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.56348E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11363E-02 7.4E-09  3.11363E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.8E-07  1.75531E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.8E-08  7.02915E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04797E+20 0.00028  9.84634E+19 0.00027  6.33317E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75088E+20 0.00017  1.68755E+20 0.00016  6.33317E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74621E+20 0.00037  1.74621E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44186E+22 0.00030  1.00519E+22 0.00032  5.43667E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34891E+16 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75142E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58934E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22629E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22559E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22629E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22559E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29900E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46061E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07885E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34558E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00521E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00490E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00497E+00 0.00042  1.00186E+00 0.00041  3.03444E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00528E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78966E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78950E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37802E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38316E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61216E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64103E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03565E-03 0.00532  2.54057E-04 0.01763  6.78560E-04 0.01081  5.42294E-04 0.01232  1.07332E-03 0.00892  3.59238E-04 0.01360  1.28186E-04 0.02342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31393E-01 0.00736  1.29064E-02 7.6E-05  3.47136E-02 5.4E-05  1.19317E-01 2.7E-05  2.87309E-01 0.00017  8.02927E-01 0.00165  2.48198E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03324E-03 0.00735  2.59413E-04 0.02918  6.85887E-04 0.01584  5.31599E-04 0.01804  1.06313E-03 0.01382  3.62841E-04 0.02383  1.30371E-04 0.03480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32337E-01 0.01189  1.29055E-02 0.00012  3.47161E-02 7.6E-05  1.19322E-01 4.1E-05  2.87202E-01 0.00027  8.00736E-01 0.00217  2.48003E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65193E-04 0.00090  3.65201E-04 0.00091  3.61742E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66999E-04 0.00082  3.67008E-04 0.00083  3.63470E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01432E-03 0.00811  2.54296E-04 0.02758  6.82172E-04 0.01730  5.36386E-04 0.02211  1.05256E-03 0.01468  3.61678E-04 0.02516  1.27234E-04 0.03840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31115E-01 0.01309  1.29035E-02 0.00015  3.47160E-02 8.9E-05  1.19315E-01 3.5E-05  2.87345E-01 0.00030  7.97385E-01 0.00198  2.48148E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70145E-04 0.00191  3.70140E-04 0.00192  3.71635E-04 0.03184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71979E-04 0.00190  3.71974E-04 0.00192  3.73443E-04 0.03182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02221E-03 0.02876  2.42209E-04 0.10873  7.16690E-04 0.06165  5.22984E-04 0.07078  1.07929E-03 0.05310  3.41159E-04 0.07028  1.19879E-04 0.11666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32138E-01 0.04261  1.29022E-02 0.00050  3.47132E-02 0.00050  1.19322E-01 0.00012  2.87145E-01 0.00083  7.98625E-01 0.00534  2.46651E+00 0.00586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00912E-03 0.02745  2.42616E-04 0.10601  7.08218E-04 0.06075  5.25876E-04 0.06774  1.06551E-03 0.05107  3.44497E-04 0.06776  1.22410E-04 0.11769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35951E-01 0.04335  1.29018E-02 0.00051  3.47152E-02 0.00042  1.19330E-01 0.00014  2.87320E-01 0.00096  7.98775E-01 0.00534  2.46417E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17984E+00 0.02924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67142E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68958E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02540E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24104E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07067E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04842E-05 0.00012  3.04842E-05 0.00012  3.04730E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13084E-04 0.00051  5.13113E-04 0.00052  5.03457E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10684E-01 0.00026  6.10690E-01 0.00026  6.11147E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57977E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47886E+02 0.00025  1.61615E+02 0.00030 ];

