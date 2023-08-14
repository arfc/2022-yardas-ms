
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 02:17:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 02:42:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690701423601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.93715E-01  1.00350E+00  9.96322E-01  1.00486E+00  1.00258E+00  1.00456E+00  1.00017E+00  9.94781E-01  9.97836E-01  1.00387E+00  9.94357E-01  1.00344E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23446E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21111E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23441E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63375E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47258E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47257E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08026E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74394E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87117E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22083E-01  9.22083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35000E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40695E+01  2.40695E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52911E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21939E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.04520E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39973E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21353E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10183E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07688E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95407E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61350E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50914E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46336E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60316E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.40950E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32947E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.31678E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46170E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.86131E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.95008E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.98050E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31634E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53361E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71017E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88133E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72208E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.65886E+17 0.00736  3.78542E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  6.99702E+19 0.00042  9.96147E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.06471E+15 0.06670  4.36378E-05 0.06668 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62351E+19 0.00051  7.53330E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60015E+18 0.00121  8.49846E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  5.98529E+14 0.16094  5.91527E-06 0.16102 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36937E+18 0.00218  3.32950E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47569E+17 0.00478  5.41088E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000472 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31118E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000472 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7081199 7.10085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4915736 4.92871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3537 3.55288E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000472 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60560E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10359E-02 7.4E-09  3.10359E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.6E-08  7.02922E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01171E+20 0.00025  9.49517E+19 0.00024  6.21915E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71463E+20 0.00015  1.65244E+20 0.00014  6.21915E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71017E+20 0.00033  1.71017E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28331E+22 0.00032  9.85223E+21 0.00030  5.29809E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06340E+16 0.01599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71514E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52505E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.24968E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24968E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24968E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24968E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31265E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45713E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09045E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35702E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02599E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02569E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02571E+00 0.00037  1.02252E+00 0.00036  3.16277E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02629E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02645E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02629E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02660E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78636E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78632E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49142E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49261E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62720E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63240E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97907E-03 0.00568  2.53880E-04 0.01805  6.61764E-04 0.01027  5.30165E-04 0.01113  1.05866E-03 0.00937  3.50547E-04 0.01359  1.24058E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30345E-01 0.00770  1.29045E-02 8.3E-05  3.47193E-02 5.3E-05  1.19321E-01 2.5E-05  2.87359E-01 0.00020  8.05246E-01 0.00168  2.48192E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05757E-03 0.00889  2.63825E-04 0.02615  6.67884E-04 0.01750  5.30119E-04 0.01795  1.10641E-03 0.01412  3.59469E-04 0.02117  1.29855E-04 0.03867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33614E-01 0.01276  1.29031E-02 0.00014  3.47195E-02 7.4E-05  1.19324E-01 3.8E-05  2.87458E-01 0.00032  8.04107E-01 0.00222  2.47457E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48477E-04 0.00088  3.48497E-04 0.00088  3.41921E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57429E-04 0.00079  3.57449E-04 0.00079  3.50689E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08790E-03 0.00896  2.74038E-04 0.02270  6.80860E-04 0.01630  5.44785E-04 0.01719  1.09627E-03 0.01484  3.66711E-04 0.02341  1.25229E-04 0.04256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27109E-01 0.01218  1.29056E-02 0.00011  3.47181E-02 7.8E-05  1.19316E-01 4.1E-05  2.87216E-01 0.00030  8.03871E-01 0.00266  2.47298E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51805E-04 0.00184  3.51806E-04 0.00184  3.55122E-04 0.03939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60846E-04 0.00184  3.60847E-04 0.00184  3.64335E-04 0.03947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17952E-03 0.02560  2.49311E-04 0.10119  7.62386E-04 0.05371  5.56705E-04 0.06270  1.12842E-03 0.04393  3.73512E-04 0.06962  1.09182E-04 0.14102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09326E-01 0.03841  1.29110E-02 2.6E-09  3.47193E-02 0.00023  1.19316E-01 0.00013  2.87121E-01 0.00076  7.98536E-01 0.00579  2.47161E+00 0.00711 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14468E-03 0.02502  2.47442E-04 0.09672  7.47455E-04 0.05258  5.44408E-04 0.06172  1.12137E-03 0.04344  3.76510E-04 0.07035  1.07493E-04 0.13657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10279E-01 0.03855  1.29110E-02 3.7E-09  3.47194E-02 0.00021  1.19316E-01 0.00014  2.87113E-01 0.00069  7.98815E-01 0.00530  2.46969E+00 0.00679 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.03043E+00 0.02517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49705E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58688E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13085E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95257E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01276E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05079E-05 0.00011  3.05079E-05 0.00011  3.05008E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06339E-04 0.00058  5.06390E-04 0.00058  4.88904E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11885E-01 0.00025  6.11842E-01 0.00025  6.28994E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60975E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47257E+02 0.00025  1.59715E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 02:17:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 03:05:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690701423601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95219E-01  1.00136E+00  1.00024E+00  1.00357E+00  9.98035E-01  1.00241E+00  9.99265E-01  9.97497E-01  9.97075E-01  1.00356E+00  9.99888E-01  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24132E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92759E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21118E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23448E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63327E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47241E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47241E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07983E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74732E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99958E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99958E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70777E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88838E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22083E-01  9.22083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79297E+01  2.38602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88836E+01  4.88836E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18849E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70643E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45988E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22339E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.43191E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19923E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.60282E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22649E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10370E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24467E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71582E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73865E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52883E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03501E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33223E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.36306E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46469E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.63423E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.84483E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02790E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31863E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44808E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63495E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71239E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31076E-02  9.31083E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67192E-05  1.81960E+25  1.88115E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72843E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.64216E+17 0.00698  3.75887E-03 0.00699 ];
U233_FISS                 (idx, [1:   4]) = [  7.00229E+19 0.00048  9.96162E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.49563E+15 0.06420  4.97420E-05 0.06423 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63249E+19 0.00052  7.52940E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60321E+18 0.00129  8.48710E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  7.14214E+14 0.14352  7.04132E-06 0.14354 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36215E+18 0.00189  3.31678E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45073E+17 0.00534  5.37692E-03 0.00527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999497 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999497 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7083278 7.10367E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4912684 4.92593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3535 3.55842E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999497 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74344E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10359E-02 7.4E-09  3.10359E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.4E-07  1.75537E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.8E-08  7.02922E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01406E+20 0.00026  9.51929E+19 0.00024  6.21357E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71699E+20 0.00015  1.65485E+20 0.00014  6.21357E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71239E+20 0.00036  1.71239E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29083E+22 0.00030  9.85106E+21 0.00031  5.30573E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07805E+16 0.01615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71749E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52810E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24968E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24898E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24968E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24898E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31179E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46017E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09412E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35590E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02541E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02511E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02511E+00 0.00037  1.02200E+00 0.00035  3.10457E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02488E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02512E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02488E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02518E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78666E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78674E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48090E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47806E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62181E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62976E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98139E-03 0.00525  2.50328E-04 0.01730  6.79627E-04 0.01062  5.25025E-04 0.01348  1.05558E-03 0.00857  3.44122E-04 0.01521  1.26706E-04 0.02453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30081E-01 0.00802  1.29039E-02 9.3E-05  3.47179E-02 4.9E-05  1.19315E-01 2.5E-05  2.87280E-01 0.00018  8.03312E-01 0.00145  2.48747E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04793E-03 0.00817  2.48077E-04 0.02753  6.98852E-04 0.01679  5.37565E-04 0.01970  1.07899E-03 0.01345  3.54198E-04 0.02213  1.30243E-04 0.03852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30879E-01 0.01268  1.29032E-02 0.00016  3.47192E-02 6.9E-05  1.19309E-01 3.1E-05  2.87296E-01 0.00027  8.02912E-01 0.00205  2.48334E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48503E-04 0.00093  3.48511E-04 0.00093  3.45311E-04 0.01481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57248E-04 0.00084  3.57256E-04 0.00084  3.53956E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03539E-03 0.00873  2.54722E-04 0.02496  6.90294E-04 0.01851  5.34911E-04 0.02147  1.07781E-03 0.01377  3.55170E-04 0.02555  1.22492E-04 0.04005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26628E-01 0.01329  1.29037E-02 0.00016  3.47203E-02 7.3E-05  1.19317E-01 3.9E-05  2.87339E-01 0.00035  8.01663E-01 0.00214  2.48816E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52332E-04 0.00210  3.52311E-04 0.00211  3.58688E-04 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61171E-04 0.00205  3.61150E-04 0.00206  3.67668E-04 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12044E-03 0.02767  2.35290E-04 0.09746  7.08204E-04 0.06169  6.21340E-04 0.06433  1.09803E-03 0.04445  3.68029E-04 0.07919  8.95494E-05 0.14477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98311E-01 0.04042  1.29017E-02 0.00048  3.47190E-02 0.00024  1.19308E-01 0.00011  2.87068E-01 0.00084  7.97855E-01 0.00596  2.49043E+00 0.00971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13182E-03 0.02650  2.33006E-04 0.09633  7.10730E-04 0.06040  6.20337E-04 0.06030  1.10039E-03 0.04300  3.77068E-04 0.07821  9.02808E-05 0.14251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00453E-01 0.03987  1.29024E-02 0.00046  3.47195E-02 0.00025  1.19309E-01 0.00011  2.87085E-01 0.00084  7.99004E-01 0.00624  2.48995E+00 0.00965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86054E+00 0.02788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49800E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58577E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03972E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69015E+00 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01056E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05024E-05 0.00011  3.05026E-05 0.00011  3.04662E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05853E-04 0.00061  5.05896E-04 0.00061  4.91937E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12256E-01 0.00025  6.12223E-01 0.00025  6.24969E-01 0.00780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59621E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47241E+02 0.00026  1.59743E+02 0.00031 ];

