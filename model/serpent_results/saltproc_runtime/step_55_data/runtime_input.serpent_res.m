
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 11:31:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 11:56:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690216264033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99465E-01  1.00420E+00  1.00617E+00  1.00133E+00  1.00539E+00  1.01020E+00  9.76591E-01  1.00176E+00  1.00811E+00  1.00262E+00  9.77432E-01  1.00673E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10068E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92899E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20497E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22784E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63683E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49913E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49913E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14525E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74751E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90939E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17583E-01  9.17583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43781E+01  2.43781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52982E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18931E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53987E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85756E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10008E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89983E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.64335E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.55668E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05917E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20397E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03987E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60795E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04276E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53553E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60211E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.36166E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48123E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62806E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.47223E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.24433E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58076E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05563E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48473E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65842E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78166E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.57952E+17 0.00776  3.66894E-03 0.00775 ];
U233_FISS                 (idx, [1:   4]) = [  6.99636E+19 0.00045  9.95124E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.00535E+16 0.01353  1.13870E-03 0.01355 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60985E+19 0.00051  7.93160E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51219E+18 0.00129  8.87216E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69982E+16 0.03181  1.77146E-04 0.03178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14513E+16 0.03597  1.19380E-04 0.03600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000768 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000768 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6923251 6.94225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5073974 5.08724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3543 3.55318E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000768 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 0.0E+00  3.10229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.3E-07  1.75528E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.5E-08  7.02911E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59473E+19 0.00024  8.97627E+19 0.00022  6.18461E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66238E+20 0.00014  1.60054E+20 0.00013  6.18461E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65842E+20 0.00030  1.65842E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19726E+22 0.00028  9.69528E+21 0.00027  5.22773E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91071E+16 0.01755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66287E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49274E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36621E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44789E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13594E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33705E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05896E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05864E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05866E+00 0.00037  1.05542E+00 0.00038  3.21685E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05849E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05842E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05849E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05880E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79243E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79252E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28586E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28262E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58398E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57829E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85732E-03 0.00536  2.46309E-04 0.01725  6.38580E-04 0.01183  5.16979E-04 0.01245  1.00303E-03 0.00852  3.30891E-04 0.01323  1.21533E-04 0.02519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30091E-01 0.00816  1.29063E-02 7.6E-05  3.47166E-02 5.4E-05  1.19330E-01 2.9E-05  2.87298E-01 0.00019  8.03553E-01 0.00151  2.48543E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01288E-03 0.00787  2.60403E-04 0.02733  6.78352E-04 0.01654  5.39225E-04 0.01813  1.05395E-03 0.01319  3.51669E-04 0.02234  1.29279E-04 0.04232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30492E-01 0.01326  1.29067E-02 9.0E-05  3.47156E-02 8.7E-05  1.19333E-01 4.2E-05  2.87433E-01 0.00032  8.00216E-01 0.00180  2.48851E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57375E-04 0.00089  3.57355E-04 0.00088  3.64437E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78332E-04 0.00078  3.78311E-04 0.00078  3.85787E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03060E-03 0.00841  2.62686E-04 0.02936  6.69207E-04 0.01849  5.45149E-04 0.01774  1.07535E-03 0.01272  3.49917E-04 0.02239  1.28282E-04 0.03536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30327E-01 0.01128  1.29059E-02 0.00012  3.47149E-02 9.1E-05  1.19328E-01 4.8E-05  2.87331E-01 0.00032  8.04025E-01 0.00269  2.48955E+00 0.00430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63257E-04 0.00200  3.63287E-04 0.00201  3.52658E-04 0.03122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84563E-04 0.00200  3.84595E-04 0.00201  3.73325E-04 0.03122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08518E-03 0.02835  2.94300E-04 0.09193  6.58287E-04 0.06604  5.47987E-04 0.06932  1.08069E-03 0.04682  3.59064E-04 0.08318  1.44851E-04 0.13977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41339E-01 0.04744  1.29096E-02 0.00011  3.47185E-02 0.00022  1.19320E-01 0.00016  2.87234E-01 0.00109  8.01931E-01 0.00783  2.49030E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04188E-03 0.02850  2.88301E-04 0.09399  6.56176E-04 0.06725  5.38890E-04 0.06788  1.06895E-03 0.04602  3.52422E-04 0.07765  1.37145E-04 0.13908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37296E-01 0.04558  1.29075E-02 0.00025  3.47182E-02 0.00023  1.19321E-01 0.00016  2.87237E-01 0.00101  8.02417E-01 0.00794  2.49237E+00 0.00796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48737E+00 0.02806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59592E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80680E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03220E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43238E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23421E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05352E-05 0.00012  3.05350E-05 0.00012  3.05881E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24997E-04 0.00061  5.25053E-04 0.00061  5.06746E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16463E-01 0.00022  6.16365E-01 0.00022  6.52938E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62447E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49913E+02 0.00028  1.63771E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 11:31:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 12:21:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690216264033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00036E+00  1.00645E+00  1.00341E+00  1.00459E+00  1.00588E+00  1.00863E+00  9.75195E-01  1.00128E+00  1.00271E+00  1.00785E+00  9.77436E-01  1.00623E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16059E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92839E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20782E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23091E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63426E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48720E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48720E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11583E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74435E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99963E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99963E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83506E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17583E-01  9.17583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96667E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93425E+01  2.49643E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02910E+01  5.02910E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16135E+01 0.00220 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71059E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83273E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16793E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.93821E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.22560E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95980E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97597E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07423E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18172E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05231E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70362E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99046E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.11348E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00240E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.45529E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58952E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36781E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66331E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.70020E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.33330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25322E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48585E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14798E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70745E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30686E-02  9.30694E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65435E-05  1.81706E+25  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91907E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.65499E+17 0.00744  3.77712E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  6.99405E+19 0.00040  9.95000E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.09534E+16 0.01363  1.15165E-03 0.01360 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71840E+19 0.00053  7.65145E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55401E+18 0.00125  8.47984E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90346E+16 0.02556  1.88694E-04 0.02556 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35444E+18 0.00206  3.32537E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05622E+17 0.01127  1.04701E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999556 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999556 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7069294 7.08952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4926678 4.94017E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3584 3.59717E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999556 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36532E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 0.0E+00  3.10229E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.0E-07  1.75529E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.8E-08  7.02912E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00891E+20 0.00025  9.45732E+19 0.00023  6.31754E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71182E+20 0.00014  1.64864E+20 0.00013  6.31754E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70745E+20 0.00034  1.70745E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33232E+22 0.00031  9.92243E+21 0.00032  5.34008E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11850E+16 0.01540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71233E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54610E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25201E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31481E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45151E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13401E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34907E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02835E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02804E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02802E+00 0.00036  1.02490E+00 0.00036  3.13623E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02793E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02804E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02793E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02824E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78869E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78876E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41105E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40836E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62592E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62795E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96385E-03 0.00529  2.44761E-04 0.01901  6.75904E-04 0.00973  5.28321E-04 0.01199  1.04222E-03 0.00930  3.48038E-04 0.01568  1.24612E-04 0.02687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29895E-01 0.00857  1.29057E-02 7.5E-05  3.47177E-02 5.2E-05  1.19322E-01 2.8E-05  2.87328E-01 0.00019  8.03636E-01 0.00155  2.48160E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03950E-03 0.00857  2.44101E-04 0.02826  6.92772E-04 0.01616  5.50199E-04 0.01776  1.06971E-03 0.01338  3.53047E-04 0.02411  1.29668E-04 0.03908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31553E-01 0.01277  1.29065E-02 0.00010  3.47170E-02 8.7E-05  1.19320E-01 3.9E-05  2.87200E-01 0.00026  8.03731E-01 0.00232  2.48653E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55281E-04 0.00085  3.55296E-04 0.00085  3.51206E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65231E-04 0.00079  3.65247E-04 0.00079  3.61019E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04181E-03 0.00839  2.45096E-04 0.02792  7.03121E-04 0.01843  5.60658E-04 0.01890  1.04678E-03 0.01502  3.58468E-04 0.02642  1.27692E-04 0.04701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28674E-01 0.01494  1.29016E-02 0.00020  3.47154E-02 8.3E-05  1.19316E-01 4.3E-05  2.87251E-01 0.00029  8.02731E-01 0.00239  2.49212E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60390E-04 0.00187  3.60402E-04 0.00187  3.60816E-04 0.03343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70482E-04 0.00182  3.70494E-04 0.00182  3.70870E-04 0.03337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02079E-03 0.02838  2.55979E-04 0.08262  6.47208E-04 0.06372  5.46097E-04 0.06418  1.08256E-03 0.04672  3.71905E-04 0.07423  1.17037E-04 0.12633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34992E-01 0.04521  1.28993E-02 0.00046  3.47230E-02 0.00022  1.19334E-01 0.00016  2.87234E-01 0.00095  7.96108E-01 0.00571  2.48470E+00 0.00848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03747E-03 0.02752  2.55112E-04 0.08014  6.48501E-04 0.06185  5.53144E-04 0.06318  1.07672E-03 0.04574  3.81831E-04 0.07275  1.22160E-04 0.12308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40415E-01 0.04602  1.28992E-02 0.00047  3.47219E-02 0.00023  1.19335E-01 0.00015  2.87145E-01 0.00090  7.96057E-01 0.00572  2.48464E+00 0.00848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39314E+00 0.02868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56854E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66848E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06158E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57976E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12634E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05340E-05 0.00013  3.05343E-05 0.00013  3.04314E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14523E-04 0.00053  5.14569E-04 0.00054  4.98711E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16234E-01 0.00026  6.16192E-01 0.00026  6.32943E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60485E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48720E+02 0.00026  1.61300E+02 0.00031 ];

