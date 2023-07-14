
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 22:26:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 22:51:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679542010805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00942E+00  1.00173E+00  9.96984E-01  1.00097E+00  1.00151E+00  9.99987E-01  9.97424E-01  9.98968E-01  9.99417E-01  9.91528E-01  9.98159E-01  1.00390E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44653E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85535E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48753E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53427E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35851E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49956E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49955E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74334E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13748E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78950E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38367E-01  9.38367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35069E+01  2.35069E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44474E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.41014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18270E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51304E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84200E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08416E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.11073E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50695E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46606E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05778E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20223E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87428E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56112E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06936E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.70984E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36730E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55541E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98655E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48231E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62846E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.86023E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.88781E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57701E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05208E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46402E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60270E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62968E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58856E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.49814E+17 0.00776  3.55239E-03 0.00779 ];
U233_FISS                 (idx, [1:   4]) = [  7.00364E+19 0.00044  9.95887E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.64752E+16 0.01915  5.18668E-04 0.01914 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48426E+19 0.00052  8.04417E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50998E+18 0.00125  9.14670E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  7.45974E+15 0.04477  8.01899E-05 0.04482 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07296E+16 0.03538  1.15310E-04 0.03533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000506 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30375E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000506 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6831949 6.85086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5164777 5.17838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3780 3.79941E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000506 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10190E-02 0.0E+00  3.10190E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.1E-08  7.02916E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30550E+19 0.00026  8.69780E+19 0.00025  6.07706E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63347E+20 0.00015  1.57270E+20 0.00014  6.07706E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62968E+20 0.00033  1.62968E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09252E+22 0.00030  9.51950E+21 0.00029  5.14057E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15963E+16 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63398E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45037E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25363E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25363E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39222E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45059E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14036E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33428E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07796E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07762E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07777E+00 0.00038  1.07436E+00 0.00037  3.26417E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07722E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07711E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07722E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07756E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79345E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79321E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25248E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25994E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53358E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55085E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82400E-03 0.00525  2.38811E-04 0.01897  6.36318E-04 0.01146  4.99962E-04 0.01242  9.99584E-04 0.00952  3.27570E-04 0.01590  1.21755E-04 0.02290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31445E-01 0.00714  1.29079E-02 5.8E-05  3.47182E-02 4.9E-05  1.19314E-01 2.6E-05  2.87311E-01 0.00017  8.03026E-01 0.00147  2.47835E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03631E-03 0.00824  2.55094E-04 0.03054  6.91500E-04 0.01848  5.26624E-04 0.02127  1.08367E-03 0.01476  3.45408E-04 0.02314  1.34011E-04 0.03486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33026E-01 0.01194  1.29086E-02 7.3E-05  3.47218E-02 6.6E-05  1.19314E-01 3.8E-05  2.87342E-01 0.00029  8.02458E-01 0.00212  2.47298E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52677E-04 0.00082  3.52691E-04 0.00082  3.48171E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80097E-04 0.00073  3.80112E-04 0.00073  3.75252E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02269E-03 0.00779  2.48939E-04 0.02822  6.76771E-04 0.01834  5.35017E-04 0.01903  1.07804E-03 0.01504  3.51864E-04 0.02548  1.32057E-04 0.03417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33797E-01 0.01133  1.29079E-02 9.4E-05  3.47194E-02 7.0E-05  1.19316E-01 3.7E-05  2.87240E-01 0.00028  8.01954E-01 0.00220  2.47428E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57943E-04 0.00198  3.57949E-04 0.00198  3.62441E-04 0.04249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85768E-04 0.00190  3.85775E-04 0.00190  3.90588E-04 0.04245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03582E-03 0.02979  2.83008E-04 0.08190  7.20844E-04 0.05522  5.56512E-04 0.07069  1.01210E-03 0.05006  3.37152E-04 0.08308  1.26204E-04 0.13240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28569E-01 0.04454  1.29110E-02 5.3E-09  3.47265E-02 0.00021  1.19323E-01 0.00014  2.87006E-01 0.00084  7.97467E-01 0.00461  2.48074E+00 0.00821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05503E-03 0.02886  2.90575E-04 0.08098  7.06189E-04 0.05622  5.68987E-04 0.06647  1.01133E-03 0.04725  3.47889E-04 0.08075  1.30057E-04 0.13170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31935E-01 0.04378  1.29110E-02 5.3E-09  3.47284E-02 0.00015  1.19320E-01 0.00013  2.86972E-01 0.00078  7.97716E-01 0.00467  2.48372E+00 0.00825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48042E+00 0.02967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54691E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82267E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00804E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47963E+00 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23767E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05287E-05 0.00011  3.05286E-05 0.00011  3.05686E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25146E-04 0.00052  5.25187E-04 0.00052  5.11425E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16862E-01 0.00024  6.16736E-01 0.00024  6.63490E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58927E+01 0.01254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49955E+02 0.00025  1.64117E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 22:26:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 23:14:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679542010805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01158E+00  9.98081E-01  9.94991E-01  1.00150E+00  1.00483E+00  1.00070E+00  9.94078E-01  9.99479E-01  1.00302E+00  9.93189E-01  9.96460E-01  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45775E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85422E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49035E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53752E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35593E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48637E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48637E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71535E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12583E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54339E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38367E-01  9.38367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  3.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67856E+01  2.32787E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59833E-02  2.59833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77559E+01  4.77559E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18336E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69752E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81607E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16616E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.04613E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86181E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97451E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07395E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16192E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04691E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67024E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90802E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.94897E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.08026E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58973E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36852E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66357E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.05373E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.97686E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24779E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30112E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46558E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10865E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67989E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30569E-02  9.30577E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65349E-05  1.81713E+25  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74178E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.60579E+17 0.00714  3.70773E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.99758E+19 0.00044  9.95689E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86788E+16 0.01728  5.50398E-04 0.01731 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60332E+19 0.00053  7.74894E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58183E+18 0.00131  8.74623E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  8.02187E+15 0.04421  8.17726E-05 0.04424 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33094E+18 0.00196  3.39475E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04279E+17 0.01082  1.06269E-03 0.01076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000032 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32310E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000032 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6989317 7.00904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5006789 5.02025E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3926 3.94865E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000032 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10190E-02 0.0E+00  3.10190E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.4E-08  7.02917E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80819E+19 0.00028  9.18487E+19 0.00026  6.23327E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68374E+20 0.00016  1.62140E+20 0.00015  6.23327E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67989E+20 0.00034  1.67989E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22780E+22 0.00030  9.76318E+21 0.00029  5.25148E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52805E+16 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68429E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50365E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25363E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25363E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33859E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45159E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12678E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34822E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04506E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04472E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04486E+00 0.00038  1.04156E+00 0.00038  3.16091E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04507E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04492E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04507E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04541E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78912E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78915E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39659E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39501E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60199E-02 0.00585 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60404E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88856E-03 0.00549  2.42439E-04 0.01905  6.54123E-04 0.01187  5.02919E-04 0.01200  1.02786E-03 0.00828  3.35767E-04 0.01563  1.25450E-04 0.02432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32734E-01 0.00741  1.29056E-02 7.3E-05  3.47154E-02 5.9E-05  1.19317E-01 2.8E-05  2.87214E-01 0.00021  8.03841E-01 0.00161  2.47602E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02546E-03 0.00807  2.57120E-04 0.02614  6.84798E-04 0.01768  5.18994E-04 0.02014  1.07757E-03 0.01345  3.52827E-04 0.02401  1.34156E-04 0.03443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34835E-01 0.01127  1.29063E-02 9.5E-05  3.47152E-02 7.3E-05  1.19316E-01 3.6E-05  2.87165E-01 0.00030  8.02798E-01 0.00214  2.47298E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50219E-04 0.00084  3.50254E-04 0.00084  3.39052E-04 0.01619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65924E-04 0.00074  3.65960E-04 0.00074  3.54230E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02518E-03 0.00908  2.52510E-04 0.02950  6.81092E-04 0.01791  5.27065E-04 0.01992  1.07961E-03 0.01406  3.50537E-04 0.02413  1.34360E-04 0.04032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34925E-01 0.01266  1.29061E-02 0.00011  3.47213E-02 7.6E-05  1.19314E-01 3.6E-05  2.87188E-01 0.00029  8.05193E-01 0.00271  2.47619E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55490E-04 0.00184  3.55446E-04 0.00183  3.61769E-04 0.03622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71439E-04 0.00189  3.71393E-04 0.00188  3.77995E-04 0.03623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92560E-03 0.02835  3.10912E-04 0.07974  6.43425E-04 0.06184  5.08478E-04 0.06966  9.84266E-04 0.04967  3.31926E-04 0.07964  1.46598E-04 0.12809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37352E-01 0.04602  1.29000E-02 0.00043  3.47249E-02 0.00017  1.19313E-01 0.00013  2.87221E-01 0.00085  7.98650E-01 0.00571  2.51234E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97101E-03 0.02663  3.16505E-04 0.07417  6.68501E-04 0.05719  5.21114E-04 0.06814  9.88361E-04 0.04791  3.27234E-04 0.07485  1.49299E-04 0.12096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36209E-01 0.04514  1.28998E-02 0.00045  3.47249E-02 0.00018  1.19316E-01 0.00013  2.87183E-01 0.00083  7.99267E-01 0.00579  2.51178E+00 0.01012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22816E+00 0.02819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52000E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67785E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01863E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57594E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12378E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05355E-05 0.00012  3.05357E-05 0.00012  3.04784E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14753E-04 0.00058  5.14787E-04 0.00058  5.04065E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15514E-01 0.00026  6.15429E-01 0.00026  6.47265E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58814E+01 0.01260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48637E+02 0.00027  1.61456E+02 0.00029 ];

