
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 15:18:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 15:43:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690748298114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00203E+00  1.00306E+00  1.00059E+00  9.94791E-01  1.00421E+00  1.00361E+00  9.99802E-01  9.98563E-01  1.00001E+00  9.99131E-01  9.98413E-01  9.95783E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.21973E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92780E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21075E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23398E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63276E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47498E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47498E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08589E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74480E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86598E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25333E-01  9.25333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40260E+01  2.40260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49551E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18867E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52629E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82310E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25586E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05655E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45113E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03558E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33693E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11779E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80827E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40976E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61268E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.74680E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19553E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83507E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.44453E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33808E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51750E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47130E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.71053E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.32533E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42613E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48894E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47445E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74472E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87840E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96343E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.68479E+17 0.00694  3.81871E-03 0.00693 ];
U233_FISS                 (idx, [1:   4]) = [  7.00123E+19 0.00042  9.95822E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.14208E+16 0.02759  3.04677E-04 0.02757 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79157E+19 0.00051  7.44933E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58660E+18 0.00141  8.20947E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  4.75472E+15 0.05290  4.54669E-05 0.05290 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38650E+18 0.00205  3.23777E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  5.80886E+17 0.00450  5.55370E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000762 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29595E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000762 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7174337 7.19388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4822968 4.83561E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3457 3.46714E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000762 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81422E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10842E-02 6.7E-09  3.10842E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.7E-07  1.75535E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04589E+20 0.00025  9.82588E+19 0.00022  6.33050E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74881E+20 0.00015  1.68551E+20 0.00013  6.33050E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74472E+20 0.00033  1.74472E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42002E+22 0.00028  1.00468E+22 0.00033  5.41534E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04091E+16 0.01691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74932E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58028E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23840E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23840E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23840E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29420E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45835E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07963E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35259E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00659E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00630E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00037  1.00326E+00 0.00036  3.04218E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00651E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78744E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78752E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45402E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45081E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64367E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65015E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00439E-03 0.00566  2.55812E-04 0.01739  6.85177E-04 0.01221  5.27184E-04 0.01339  1.07234E-03 0.00889  3.41196E-04 0.01782  1.22681E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25428E-01 0.00903  1.29061E-02 6.7E-05  3.47164E-02 6.2E-05  1.19322E-01 2.6E-05  2.87293E-01 0.00021  8.03123E-01 0.00161  2.49412E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98508E-03 0.00907  2.53553E-04 0.02565  6.78800E-04 0.01894  5.26555E-04 0.01864  1.06233E-03 0.01535  3.37402E-04 0.02242  1.26436E-04 0.04070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29071E-01 0.01304  1.29065E-02 8.5E-05  3.47163E-02 8.9E-05  1.19313E-01 3.1E-05  2.87290E-01 0.00030  8.02367E-01 0.00222  2.49415E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59121E-04 0.00092  3.59129E-04 0.00092  3.56885E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61364E-04 0.00087  3.61372E-04 0.00087  3.59102E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03156E-03 0.00781  2.67347E-04 0.02645  6.80273E-04 0.01798  5.41427E-04 0.01915  1.08320E-03 0.01311  3.38320E-04 0.02416  1.20997E-04 0.04431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22468E-01 0.01374  1.29046E-02 0.00013  3.47173E-02 8.7E-05  1.19312E-01 3.7E-05  2.87034E-01 0.00027  8.03938E-01 0.00282  2.49563E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63492E-04 0.00198  3.63494E-04 0.00198  3.67887E-04 0.03771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65765E-04 0.00200  3.65767E-04 0.00200  3.70218E-04 0.03774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01913E-03 0.02767  2.36366E-04 0.09403  6.71977E-04 0.05587  5.22344E-04 0.06344  1.14401E-03 0.04940  3.28074E-04 0.08938  1.16365E-04 0.12761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26091E-01 0.04325  1.28976E-02 0.00063  3.47226E-02 0.00019  1.19297E-01 9.7E-05  2.87196E-01 0.00123  8.06461E-01 0.00864  2.45258E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01208E-03 0.02710  2.47168E-04 0.09088  6.67104E-04 0.05496  5.22196E-04 0.05947  1.12974E-03 0.04939  3.27415E-04 0.08717  1.18457E-04 0.12972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25122E-01 0.04309  1.28978E-02 0.00063  3.47220E-02 0.00019  1.19297E-01 9.1E-05  2.87207E-01 0.00119  8.05182E-01 0.00847  2.45040E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30861E+00 0.02777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60793E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63044E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99320E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29647E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03587E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04965E-05 0.00011  3.04969E-05 0.00011  3.03783E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09547E-04 0.00056  5.09592E-04 0.00056  4.94298E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10760E-01 0.00022  6.10764E-01 0.00023  6.12035E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60470E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47498E+02 0.00025  1.60484E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 15:18:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 16:07:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690748298114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00023E+00  1.00115E+00  9.98416E-01  1.00042E+00  1.00349E+00  1.00197E+00  1.00014E+00  9.99134E-01  9.99989E-01  9.98988E-01  9.99609E-01  9.96467E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22949E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92771E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21090E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23414E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63286E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47450E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47450E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08468E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74829E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99949E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99949E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69910E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25333E-01  9.25333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68333E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78567E+01  2.38307E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88147E+01  4.88147E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18847E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70467E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.83679E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25713E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09936E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46008E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04184E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34163E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11842E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87255E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.42410E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64448E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81780E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.22801E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84231E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.53838E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33817E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51829E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47141E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.94491E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.41461E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44073E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33208E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48987E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.50429E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74558E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32527E-02  9.32535E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69539E-05  1.82118E+25  1.87821E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97468E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68049E+17 0.00739  3.81418E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.99834E+19 0.00047  9.95798E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.32455E+16 0.02753  3.30738E-04 0.02750 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79589E+19 0.00052  7.44540E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58211E+18 0.00128  8.19628E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  4.69916E+15 0.05850  4.48576E-05 0.05842 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39562E+18 0.00226  3.24295E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86645E+17 0.00439  5.60284E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999385 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29303E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999385 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7177454 7.19809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4818429 4.83132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3502 3.51594E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999385 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10842E-02 6.7E-09  3.10842E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04663E+20 0.00023  9.83591E+19 0.00022  6.30386E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74955E+20 0.00014  1.68651E+20 0.00013  6.30386E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74558E+20 0.00034  1.74558E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42095E+22 0.00026  1.00349E+22 0.00029  5.41746E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11450E+16 0.01656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75006E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58071E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.23840E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23770E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23770E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29282E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46230E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08411E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35127E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00571E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00541E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00039  1.00236E+00 0.00037  3.05133E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00608E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78785E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78788E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43971E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43853E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64775E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64622E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04586E-03 0.00508  2.62508E-04 0.01760  6.90161E-04 0.01126  5.39356E-04 0.01245  1.08209E-03 0.00807  3.49774E-04 0.01688  1.21970E-04 0.02595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23443E-01 0.00768  1.29055E-02 7.2E-05  3.47162E-02 5.0E-05  1.19323E-01 3.2E-05  2.87185E-01 0.00019  8.00928E-01 0.00156  2.48605E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04550E-03 0.00756  2.63102E-04 0.02511  6.88747E-04 0.01661  5.33764E-04 0.01939  1.08733E-03 0.01372  3.52562E-04 0.02583  1.20002E-04 0.03929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22663E-01 0.01302  1.29026E-02 0.00017  3.47180E-02 7.7E-05  1.19316E-01 3.7E-05  2.87089E-01 0.00027  7.99950E-01 0.00216  2.47634E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59190E-04 0.00084  3.59226E-04 0.00084  3.46969E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61095E-04 0.00079  3.61131E-04 0.00078  3.48815E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02333E-03 0.00927  2.45401E-04 0.02961  6.87201E-04 0.01940  5.38593E-04 0.02140  1.06759E-03 0.01415  3.57544E-04 0.02664  1.27004E-04 0.04331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30616E-01 0.01250  1.29058E-02 0.00013  3.47188E-02 8.1E-05  1.19325E-01 5.1E-05  2.87171E-01 0.00028  8.01245E-01 0.00236  2.48403E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63289E-04 0.00187  3.63338E-04 0.00187  3.55736E-04 0.05151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65218E-04 0.00187  3.65267E-04 0.00187  3.57672E-04 0.05161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96539E-03 0.03184  2.97420E-04 0.09872  6.84394E-04 0.06208  5.54202E-04 0.07391  1.00504E-03 0.05135  3.21725E-04 0.08595  1.02618E-04 0.14822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21201E-01 0.05022  1.29051E-02 0.00033  3.47285E-02 0.00020  1.19343E-01 0.00018  2.87081E-01 0.00079  7.96784E-01 0.00586  2.51827E+00 0.01186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97071E-03 0.02998  2.77995E-04 0.09394  6.77564E-04 0.05862  5.56223E-04 0.06998  1.02363E-03 0.04913  3.31097E-04 0.08379  1.04202E-04 0.14550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21935E-01 0.04683  1.29048E-02 0.00034  3.47281E-02 0.00020  1.19340E-01 0.00018  2.87051E-01 0.00078  7.95872E-01 0.00554  2.51703E+00 0.01174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17042E+00 0.03202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61063E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62976E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01677E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35524E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03179E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04869E-05 0.00012  3.04873E-05 0.00012  3.03806E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08716E-04 0.00058  5.08755E-04 0.00058  4.96295E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11227E-01 0.00024  6.11235E-01 0.00024  6.10751E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61656E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47450E+02 0.00029  1.60480E+02 0.00035 ];

