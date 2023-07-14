
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 05:29:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:53:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680085770490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00723E+00  1.00425E+00  1.00090E+00  1.00274E+00  1.00750E+00  1.00246E+00  9.97889E-01  1.00485E+00  9.99262E-01  9.99715E-01  9.95499E-01  9.77712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43241E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85676E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48468E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53102E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35762E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51278E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51278E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77147E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13477E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78369E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13700E-01  9.13700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33620E+01  2.33620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18723E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51957E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87608E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12141E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.29800E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.81482E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.66514E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20556E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12961E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99651E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98223E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62983E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62543E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68501E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47882E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62709E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.50786E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55181E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58534E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06259E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53336E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68249E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66751E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00252E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59501E+17 0.00746  3.69277E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.97978E+19 0.00045  9.93283E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.04286E+17 0.00868  2.90728E-03 0.00870 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75285E+19 0.00048  8.00205E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49877E+18 0.00132  8.77194E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.51948E+16 0.01791  4.66406E-04 0.01781 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16519E+16 0.03368  1.20308E-04 0.03379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999882 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6952463 6.97223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5043470 5.05687E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3949 3.96089E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57790E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 0.0E+00  3.10229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.0E-07  1.75515E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.4E-08  7.02895E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68602E+19 0.00027  9.05393E+19 0.00025  6.32096E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67150E+20 0.00016  1.60829E+20 0.00014  6.32096E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66751E+20 0.00036  1.66751E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28577E+22 0.00031  9.83047E+21 0.00029  5.30273E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50444E+16 0.01414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67205E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52931E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25270E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25270E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25270E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25270E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36329E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44102E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15732E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32823E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05262E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05227E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05240E+00 0.00037  1.04904E+00 0.00035  3.23154E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05260E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05257E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05260E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05295E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79500E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79508E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20246E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19965E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58767E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57818E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90587E-03 0.00553  2.45421E-04 0.01628  6.56322E-04 0.01106  5.10459E-04 0.01235  1.02930E-03 0.00830  3.41489E-04 0.01603  1.22881E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30629E-01 0.00777  1.29066E-02 8.1E-05  3.47058E-02 7.6E-05  1.19328E-01 3.1E-05  2.87318E-01 0.00019  8.02907E-01 0.00163  2.48366E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04483E-03 0.00875  2.60844E-04 0.02612  6.96536E-04 0.01682  5.23954E-04 0.02052  1.07113E-03 0.01308  3.58420E-04 0.02383  1.33944E-04 0.04043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33224E-01 0.01208  1.29084E-02 9.5E-05  3.47010E-02 0.00013  1.19333E-01 5.3E-05  2.87291E-01 0.00027  8.02909E-01 0.00237  2.47740E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69235E-04 0.00083  3.69240E-04 0.00083  3.67071E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88578E-04 0.00076  3.88584E-04 0.00076  3.86306E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07904E-03 0.00817  2.55018E-04 0.02908  6.98145E-04 0.01647  5.28117E-04 0.01834  1.09718E-03 0.01382  3.67942E-04 0.02190  1.32642E-04 0.03513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34605E-01 0.01215  1.29081E-02 0.00010  3.47072E-02 0.00011  1.19327E-01 4.8E-05  2.87393E-01 0.00030  8.02490E-01 0.00253  2.49628E+00 0.00430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75532E-04 0.00196  3.75533E-04 0.00194  3.69938E-04 0.03410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95201E-04 0.00188  3.95202E-04 0.00186  3.89317E-04 0.03411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13837E-03 0.02620  2.63574E-04 0.09506  6.96072E-04 0.06005  5.13774E-04 0.05494  1.14799E-03 0.04389  3.73952E-04 0.07939  1.43011E-04 0.13226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42838E-01 0.04044  1.29033E-02 0.00042  3.47227E-02 0.00023  1.19328E-01 0.00013  2.87460E-01 0.00111  7.97048E-01 0.00490  2.46717E+00 0.00602 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18059E-03 0.02637  2.68399E-04 0.09060  7.09600E-04 0.05786  5.30642E-04 0.05537  1.15404E-03 0.04323  3.80004E-04 0.07554  1.37899E-04 0.12629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38148E-01 0.03812  1.29033E-02 0.00042  3.47172E-02 0.00027  1.19332E-01 0.00014  2.87508E-01 0.00116  7.95667E-01 0.00420  2.46771E+00 0.00602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35885E+00 0.02622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71727E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91201E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14856E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47082E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34406E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05460E-05 0.00012  3.05460E-05 0.00012  3.05473E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34747E-04 0.00054  5.34768E-04 0.00054  5.27636E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18546E-01 0.00023  6.18470E-01 0.00023  6.46990E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59840E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51278E+02 0.00026  1.65749E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 05:29:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:16:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680085770490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00617E+00  1.00398E+00  9.99742E-01  1.00205E+00  1.00609E+00  1.00246E+00  9.98364E-01  1.00313E+00  1.00058E+00  9.99042E-01  1.00039E+00  9.77997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44696E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85530E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48794E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53476E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35594E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49838E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49838E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74061E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13198E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51994E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13700E-01  9.13700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96667E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64065E+01  2.30445E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73513E+01  4.73513E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18684E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69976E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85224E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17040E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28557E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.40398E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07309E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97689E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07466E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19473E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05553E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74077E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.08571E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20642E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00467E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77854E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58909E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36627E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66270E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.76300E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64070E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26004E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32316E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53467E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19404E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71759E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30688E-02  9.30697E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65361E-05  1.81691E+25  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01773E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69011E+17 0.00685  3.82863E-03 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  6.97809E+19 0.00044  9.93087E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.08901E+17 0.00848  2.97304E-03 0.00848 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86945E+19 0.00052  7.72159E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51468E+18 0.00125  8.35476E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71808E+16 0.01780  4.62940E-04 0.01778 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39476E+18 0.00219  3.33102E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06533E+17 0.01070  1.04529E-03 0.01067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000763 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000763 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7100412 7.12031E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4896547 4.90922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3804 3.82355E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000763 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55158E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 0.0E+00  3.10229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 2.9E-07  1.75516E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.7E-08  7.02896E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01872E+20 0.00025  9.54516E+19 0.00023  6.42012E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72161E+20 0.00015  1.65741E+20 0.00014  6.42012E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71759E+20 0.00034  1.71759E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41625E+22 0.00031  1.00439E+22 0.00032  5.41186E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47337E+16 0.01574 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72216E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58047E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25270E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25200E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25270E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25200E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31197E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44932E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15570E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33905E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02187E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02154E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02175E+00 0.00037  1.01849E+00 0.00035  3.04919E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02198E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02189E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02198E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02230E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79158E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79166E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31387E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31102E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63702E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62593E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96279E-03 0.00542  2.49361E-04 0.01936  6.64101E-04 0.01105  5.23566E-04 0.01284  1.04989E-03 0.00887  3.53886E-04 0.01616  1.21986E-04 0.02688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29822E-01 0.00784  1.29059E-02 7.8E-05  3.47118E-02 6.5E-05  1.19322E-01 2.9E-05  2.87363E-01 0.00018  8.02472E-01 0.00154  2.48682E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01184E-03 0.00837  2.55206E-04 0.03307  6.69809E-04 0.01669  5.43329E-04 0.02154  1.06404E-03 0.01435  3.54465E-04 0.02541  1.24989E-04 0.04043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28923E-01 0.01231  1.29044E-02 0.00013  3.47150E-02 8.2E-05  1.19325E-01 4.8E-05  2.87333E-01 0.00028  8.01708E-01 0.00218  2.48590E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66461E-04 0.00079  3.66477E-04 0.00079  3.60186E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74426E-04 0.00072  3.74442E-04 0.00072  3.67994E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98406E-03 0.00940  2.52071E-04 0.02912  6.61723E-04 0.01850  5.35950E-04 0.02269  1.06254E-03 0.01633  3.54391E-04 0.02530  1.17395E-04 0.04163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25674E-01 0.01296  1.29025E-02 0.00017  3.47126E-02 0.00010  1.19317E-01 4.3E-05  2.87385E-01 0.00033  8.02339E-01 0.00256  2.48478E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72389E-04 0.00202  3.72396E-04 0.00202  3.65129E-04 0.03240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80486E-04 0.00203  3.80493E-04 0.00203  3.73060E-04 0.03236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98781E-03 0.02677  2.74320E-04 0.07905  6.67423E-04 0.05836  5.11304E-04 0.06062  1.07443E-03 0.04998  3.38715E-04 0.08235  1.21615E-04 0.14257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22871E-01 0.04211  1.29025E-02 0.00044  3.47090E-02 0.00050  1.19314E-01 0.00012  2.87608E-01 0.00100  8.08280E-01 0.00894  2.47089E+00 0.00708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98139E-03 0.02511  2.81168E-04 0.07967  6.65555E-04 0.05810  5.07342E-04 0.05586  1.06146E-03 0.04700  3.42700E-04 0.08129  1.23167E-04 0.14507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24270E-01 0.04337  1.29017E-02 0.00046  3.47058E-02 0.00052  1.19313E-01 0.00012  2.87594E-01 0.00096  8.08607E-01 0.00891  2.47149E+00 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02883E+00 0.02695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68702E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76715E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96245E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03522E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21790E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05483E-05 0.00011  3.05483E-05 0.00011  3.05564E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22178E-04 0.00066  5.22215E-04 0.00066  5.10329E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18361E-01 0.00022  6.18331E-01 0.00023  6.31094E-01 0.00968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57506E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49838E+02 0.00028  1.63120E+02 0.00029 ];

