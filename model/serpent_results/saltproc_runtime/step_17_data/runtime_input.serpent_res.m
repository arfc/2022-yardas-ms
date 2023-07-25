
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 04:27:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 04:52:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690104432252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92923E-01  1.00186E+00  9.92052E-01  1.00393E+00  1.00217E+00  1.00402E+00  1.00370E+00  9.98777E-01  9.94745E-01  1.00154E+00  9.99245E-01  1.00504E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16541E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92835E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20746E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23052E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63599E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48789E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48789E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11785E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74953E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99929E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99929E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87837E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20533E-01  9.20533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41171E+01  2.41171E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50400E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18931E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53441E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82469E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06495E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.11248E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40917E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40456E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05074E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19533E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22206E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35208E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.33037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71122E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.34675E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.20733E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48312E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62873E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.35970E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.14731E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57323E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05074E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42930E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56350E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63268E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88264E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45385E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.52196E+17 0.00723  3.58942E-03 0.00721 ];
U233_FISS                 (idx, [1:   4]) = [  7.00000E+19 0.00046  9.96278E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.58131E+15 0.04385  1.07886E-04 0.04376 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40376E+19 0.00051  7.92672E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55839E+18 0.00116  9.16297E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79611E+15 0.08569  1.92303E-05 0.08567 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13819E+16 0.03699  1.21833E-04 0.03697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999149 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999149 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6845393 6.86498E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5150169 5.16416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3587 3.59943E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999149 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40630E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10142E-02 3.7E-09  3.10142E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 2.9E-08  7.02919E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34031E+19 0.00026  8.73986E+19 0.00025  6.00446E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63695E+20 0.00015  1.57691E+20 0.00014  6.00446E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63268E+20 0.00034  1.63268E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05757E+22 0.00029  9.47895E+21 0.00029  5.10968E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89723E+16 0.01726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63744E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43561E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25474E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25474E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25474E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38256E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45415E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11954E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34396E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07500E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07468E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07469E+00 0.00037  1.07142E+00 0.00036  3.25948E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07497E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07516E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07497E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07529E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79062E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79051E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34575E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34928E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54829E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56083E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82467E-03 0.00557  2.36715E-04 0.01997  6.41039E-04 0.01206  4.95182E-04 0.01363  1.00216E-03 0.00908  3.26673E-04 0.01503  1.22894E-04 0.02407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32475E-01 0.00751  1.29056E-02 8.2E-05  3.47218E-02 4.6E-05  1.19322E-01 3.0E-05  2.87225E-01 0.00020  8.02711E-01 0.00153  2.48065E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02785E-03 0.00805  2.52740E-04 0.02906  6.89738E-04 0.01829  5.37457E-04 0.01849  1.05966E-03 0.01407  3.52100E-04 0.02390  1.36151E-04 0.03759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34917E-01 0.01262  1.29059E-02 0.00012  3.47238E-02 6.1E-05  1.19319E-01 3.9E-05  2.87195E-01 0.00031  8.02675E-01 0.00215  2.47068E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44790E-04 0.00085  3.44812E-04 0.00086  3.38008E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70536E-04 0.00078  3.70559E-04 0.00079  3.63263E-04 0.01532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03850E-03 0.00742  2.47123E-04 0.02885  6.81193E-04 0.01690  5.32184E-04 0.01990  1.09389E-03 0.01268  3.47395E-04 0.02380  1.36713E-04 0.03875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36661E-01 0.01289  1.29059E-02 0.00014  3.47196E-02 7.4E-05  1.19319E-01 4.3E-05  2.87077E-01 0.00025  8.01790E-01 0.00234  2.48317E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48841E-04 0.00176  3.48821E-04 0.00177  3.51409E-04 0.03257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74889E-04 0.00172  3.74868E-04 0.00173  3.77642E-04 0.03253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98663E-03 0.02593  2.11183E-04 0.09011  7.03408E-04 0.05516  5.11552E-04 0.06651  1.09107E-03 0.04119  3.22971E-04 0.07609  1.46437E-04 0.12589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46592E-01 0.04428  1.29110E-02 2.3E-09  3.47226E-02 0.00016  1.19312E-01 0.00013  2.87078E-01 0.00079  7.98625E-01 0.00712  2.49713E+00 0.00863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99881E-03 0.02516  1.99462E-04 0.08276  6.96621E-04 0.05265  5.26299E-04 0.06393  1.09852E-03 0.04008  3.32573E-04 0.07813  1.45337E-04 0.12318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45873E-01 0.04222  1.29110E-02 2.6E-09  3.47227E-02 0.00016  1.19309E-01 0.00012  2.87147E-01 0.00084  7.98740E-01 0.00716  2.49492E+00 0.00843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57298E+00 0.02628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46270E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72127E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05045E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81014E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14189E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05135E-05 0.00012  3.05135E-05 0.00012  3.05144E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16885E-04 0.00058  5.16926E-04 0.00058  5.03003E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14853E-01 0.00025  6.14735E-01 0.00025  6.59142E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59135E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48789E+02 0.00028  1.62264E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 04:27:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 05:16:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690104432252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92947E-01  1.00330E+00  9.95891E-01  1.00225E+00  1.00251E+00  1.00457E+00  1.00472E+00  9.95958E-01  9.94919E-01  1.00396E+00  1.00002E+00  9.98969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22396E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92776E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21067E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23395E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63253E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47442E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47441E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08475E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74310E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99948E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99948E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71286E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20533E-01  9.20533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36666E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79488E+01  2.38317E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88997E+01  4.88997E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18903E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71044E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79849E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16392E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.44538E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.98005E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.79951E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96730E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07294E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09641E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02500E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65125E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85313E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.31278E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.76467E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.30120E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58987E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36904E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66375E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05933E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.23651E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24197E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29859E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43085E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07009E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68335E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30426E-02  9.30435E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65248E-05  1.81722E+25  1.88246E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59552E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.61750E+17 0.00745  3.72117E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  7.00668E+19 0.00043  9.96117E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.47255E+15 0.03719  1.34671E-04 0.03718 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52425E+19 0.00051  7.64577E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60201E+18 0.00122  8.74103E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93792E+15 0.08606  1.96922E-05 0.08600 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32018E+18 0.00220  3.37386E-02 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00765E+17 0.01143  1.02392E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999374 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999374 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6995184 7.01533E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5000593 5.01430E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3597 3.61522E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999374 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19233E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10142E-02 3.7E-09  3.10142E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.4E-07  1.75537E+20 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83929E+19 0.00025  9.22374E+19 0.00024  6.15553E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68685E+20 0.00015  1.62529E+20 0.00013  6.15553E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68335E+20 0.00034  1.68335E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19244E+22 0.00029  9.71694E+21 0.00032  5.22075E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07105E+16 0.01641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68736E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48865E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25474E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25404E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25404E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33167E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45716E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10451E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35775E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04382E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04350E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04339E+00 0.00033  1.04031E+00 0.00032  3.19278E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04280E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04350E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78637E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78642E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49101E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48927E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61613E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61363E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93604E-03 0.00465  2.52605E-04 0.01723  6.73298E-04 0.01058  5.15650E-04 0.01092  1.05025E-03 0.00815  3.23226E-04 0.01780  1.21003E-04 0.02682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23468E-01 0.00818  1.29056E-02 7.1E-05  3.47172E-02 5.3E-05  1.19323E-01 2.8E-05  2.87295E-01 0.00019  8.05123E-01 0.00175  2.48161E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00546E-03 0.00716  2.51596E-04 0.02506  6.83567E-04 0.01693  5.30147E-04 0.01940  1.07830E-03 0.01205  3.30081E-04 0.02657  1.31771E-04 0.03628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30092E-01 0.01209  1.29048E-02 0.00012  3.47191E-02 7.3E-05  1.19329E-01 5.4E-05  2.87398E-01 0.00031  8.04181E-01 0.00230  2.48819E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42144E-04 0.00097  3.42153E-04 0.00097  3.38032E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56985E-04 0.00087  3.56995E-04 0.00087  3.52660E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07831E-03 0.00765  2.58376E-04 0.03005  7.16754E-04 0.01714  5.31483E-04 0.01855  1.09962E-03 0.01301  3.47406E-04 0.02540  1.24676E-04 0.04222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23903E-01 0.01295  1.29054E-02 0.00011  3.47177E-02 8.5E-05  1.19321E-01 4.6E-05  2.87270E-01 0.00029  8.04482E-01 0.00269  2.48004E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45954E-04 0.00181  3.45935E-04 0.00180  3.48658E-04 0.03202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60963E-04 0.00181  3.60944E-04 0.00179  3.63751E-04 0.03198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99508E-03 0.02515  2.10386E-04 0.09602  6.97584E-04 0.05514  5.22090E-04 0.07049  1.11273E-03 0.04126  3.06370E-04 0.07776  1.45919E-04 0.12102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46191E-01 0.04374  1.28943E-02 0.00070  3.47160E-02 0.00030  1.19293E-01 4.6E-05  2.87245E-01 0.00104  8.11944E-01 0.00968  2.50687E+00 0.00989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99420E-03 0.02490  2.13976E-04 0.09698  6.89152E-04 0.05578  5.22397E-04 0.06955  1.11076E-03 0.03981  3.12045E-04 0.07747  1.45867E-04 0.11711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48765E-01 0.04266  1.28948E-02 0.00068  3.47155E-02 0.00029  1.19294E-01 4.8E-05  2.87361E-01 0.00110  8.13765E-01 0.00989  2.50471E+00 0.00976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65524E+00 0.02495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43503E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58404E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05237E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88560E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02750E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05123E-05 0.00012  3.05120E-05 0.00012  3.06099E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06645E-04 0.00052  5.06692E-04 0.00052  4.91198E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13312E-01 0.00022  6.13264E-01 0.00023  6.31038E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62136E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47441E+02 0.00023  1.59642E+02 0.00030 ];

