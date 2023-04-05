
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 21:28:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:52:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680143301097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00830E+00  9.99946E-01  9.97169E-01  1.00623E+00  9.95118E-01  9.80507E-01  1.00244E+00  1.00182E+00  1.00385E+00  1.00401E+00  1.00084E+00  9.99759E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43112E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85689E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48402E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53030E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35876E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51435E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51435E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77522E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13724E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78791E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42859E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11450E-01  9.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33718E+01  2.33718E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42857E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18862E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53174E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88663E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13350E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.16457E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91411E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72857E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05999E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20660E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14321E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63466E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98577E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09185E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64447E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75369E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47712E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62641E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.14438E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61722E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58811E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06807E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55623E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70757E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68095E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01807E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.59798E+17 0.00713  3.69614E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.97237E+19 0.00047  9.91919E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.98534E+17 0.00697  4.24724E-03 0.00700 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85055E+19 0.00053  7.99341E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46030E+18 0.00119  8.61425E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  6.57287E+16 0.01461  6.69280E-04 0.01464 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29002E+16 0.03378  1.31340E-04 0.03374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999810 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999810 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6991459 7.01121E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5004475 5.01800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3876 3.88077E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999810 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59070E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 3.5E-09  3.10235E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.3E-07  1.75506E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 3.9E-08  7.02884E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81186E+19 0.00024  9.17613E+19 0.00024  6.35730E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68407E+20 0.00014  1.62050E+20 0.00013  6.35730E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68095E+20 0.00036  1.68095E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34276E+22 0.00029  9.92173E+21 0.00032  5.35059E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43646E+16 0.01765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68461E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55227E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25257E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25257E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35373E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44166E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16414E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32570E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04447E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04413E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04423E+00 0.00036  1.04096E+00 0.00035  3.17515E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04469E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04410E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04469E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04503E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79583E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79581E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17590E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17648E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56603E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58493E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90725E-03 0.00511  2.44661E-04 0.01596  6.50566E-04 0.01000  5.18832E-04 0.01284  1.02951E-03 0.00847  3.35742E-04 0.01573  1.27938E-04 0.02027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34535E-01 0.00657  1.29066E-02 9.5E-05  3.47041E-02 7.9E-05  1.19327E-01 2.9E-05  2.87402E-01 0.00020  8.04890E-01 0.00156  2.49424E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02165E-03 0.00754  2.52042E-04 0.02551  6.79950E-04 0.01682  5.34716E-04 0.02213  1.06244E-03 0.01258  3.55470E-04 0.02230  1.37033E-04 0.03376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38359E-01 0.01114  1.29061E-02 0.00014  3.47020E-02 0.00012  1.19321E-01 3.8E-05  2.87328E-01 0.00031  8.02976E-01 0.00205  2.48353E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73929E-04 0.00082  3.73921E-04 0.00082  3.75968E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90461E-04 0.00074  3.90453E-04 0.00073  3.92610E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04690E-03 0.00771  2.53642E-04 0.02580  6.93664E-04 0.01667  5.47269E-04 0.02309  1.06771E-03 0.01284  3.54628E-04 0.02568  1.29995E-04 0.03502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31207E-01 0.01039  1.29052E-02 0.00015  3.47070E-02 0.00010  1.19325E-01 4.7E-05  2.87443E-01 0.00035  8.05955E-01 0.00269  2.48798E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80006E-04 0.00186  3.79988E-04 0.00186  3.92176E-04 0.03711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96807E-04 0.00183  3.96789E-04 0.00184  4.09361E-04 0.03693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02594E-03 0.02604  3.13085E-04 0.09330  6.77691E-04 0.05761  5.02297E-04 0.06122  1.01837E-03 0.04759  3.92452E-04 0.08172  1.22050E-04 0.13685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27649E-01 0.04334  1.28953E-02 0.00066  3.47088E-02 0.00033  1.19320E-01 0.00014  2.87063E-01 0.00065  7.96311E-01 0.00389  2.50730E+00 0.00998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05570E-03 0.02496  3.14401E-04 0.09159  6.89454E-04 0.05448  5.10608E-04 0.05793  1.02070E-03 0.04586  4.05755E-04 0.07980  1.14784E-04 0.13400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24441E-01 0.04092  1.28949E-02 0.00066  3.47118E-02 0.00030  1.19322E-01 0.00014  2.87100E-01 0.00066  7.95774E-01 0.00352  2.50951E+00 0.01021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96457E+00 0.02614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75844E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92460E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04985E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11467E+00 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35750E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05487E-05 0.00011  3.05489E-05 0.00011  3.04980E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35560E-04 0.00047  5.35584E-04 0.00047  5.27574E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19241E-01 0.00023  6.19176E-01 0.00023  6.43687E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59198E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51435E+02 0.00024  1.66130E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 21:28:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:15:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680143301097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01041E+00  1.00080E+00  9.98754E-01  1.00057E+00  9.98721E-01  9.80403E-01  9.99745E-01  1.00141E+00  1.00054E+00  1.01015E+00  9.97450E-01  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44292E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85571E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48721E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53390E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35702E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50170E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50170E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74771E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13028E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53367E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74060E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11450E-01  9.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64632E+01  2.30914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74058E+01  4.74058E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71258E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86429E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17189E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.27122E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.51530E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14524E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97740E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07499E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19873E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05642E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76629E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14644E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22085E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00495E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84718E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58879E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36523E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66226E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.40685E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70608E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26465E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33433E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55751E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22314E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73210E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30705E-02  9.30715E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65336E-05  1.81683E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03423E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67432E+17 0.00742  3.80626E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  6.96741E+19 0.00046  9.91698E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.06978E+17 0.00637  4.36935E-03 0.00635 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97268E+19 0.00052  7.71241E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49884E+18 0.00127  8.22143E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87315E+16 0.01312  6.64873E-04 0.01311 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39717E+18 0.00213  3.28631E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10447E+17 0.01212  1.06836E-03 0.01207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000235 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000235 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7141871 7.16178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4854484 4.86744E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3880 3.88769E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000235 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99117E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 3.5E-09  3.10235E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.6E-07  1.75507E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.6E-08  7.02884E+19 4.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03267E+20 0.00025  9.67604E+19 0.00023  6.50676E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73556E+20 0.00015  1.67049E+20 0.00014  6.50676E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73210E+20 0.00036  1.73210E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48408E+22 0.00030  1.01596E+22 0.00038  5.46812E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61211E+16 0.01735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73612E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60805E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25257E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25257E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30331E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44565E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15656E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33678E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01315E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01282E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01287E+00 0.00037  1.00977E+00 0.00037  3.05179E-03 0.00824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01371E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01327E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01371E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01404E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79218E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79217E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29394E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29405E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63613E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63680E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01986E-03 0.00531  2.57898E-04 0.01875  6.87603E-04 0.01115  5.32399E-04 0.01273  1.06788E-03 0.00823  3.48893E-04 0.01455  1.25181E-04 0.02714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27896E-01 0.00776  1.29059E-02 8.6E-05  3.47085E-02 7.0E-05  1.19335E-01 3.4E-05  2.87460E-01 0.00021  8.05792E-01 0.00158  2.48848E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07050E-03 0.00820  2.64954E-04 0.02939  6.90131E-04 0.01801  5.37738E-04 0.01874  1.10442E-03 0.01311  3.46131E-04 0.02069  1.27123E-04 0.04124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27706E-01 0.01259  1.29066E-02 0.00014  3.47107E-02 0.00010  1.19330E-01 4.2E-05  2.87348E-01 0.00028  8.07631E-01 0.00283  2.49164E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72678E-04 0.00093  3.72663E-04 0.00093  3.77602E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77466E-04 0.00083  3.77451E-04 0.00083  3.82476E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01429E-03 0.00858  2.59871E-04 0.02924  6.80173E-04 0.01899  5.37049E-04 0.02124  1.06531E-03 0.01321  3.50713E-04 0.02268  1.21175E-04 0.04068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26026E-01 0.01306  1.29072E-02 0.00011  3.47106E-02 0.00011  1.19333E-01 4.9E-05  2.87278E-01 0.00028  8.06767E-01 0.00247  2.49501E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77532E-04 0.00216  3.77538E-04 0.00215  3.77405E-04 0.03106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82378E-04 0.00207  3.82384E-04 0.00206  3.82261E-04 0.03107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08506E-03 0.02566  2.63923E-04 0.10598  7.30271E-04 0.06214  5.31158E-04 0.06715  1.08596E-03 0.04343  3.67678E-04 0.07879  1.06066E-04 0.12128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15817E-01 0.04055  1.29073E-02 0.00029  3.47038E-02 0.00035  1.19335E-01 0.00014  2.87636E-01 0.00134  8.03062E-01 0.00783  2.51979E+00 0.01149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05982E-03 0.02410  2.59022E-04 0.10047  7.16250E-04 0.05875  5.23143E-04 0.06446  1.08392E-03 0.04193  3.70554E-04 0.07818  1.06931E-04 0.11801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18613E-01 0.03972  1.29071E-02 0.00030  3.47077E-02 0.00032  1.19341E-01 0.00015  2.87697E-01 0.00135  8.02950E-01 0.00777  2.52182E+00 0.01170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17511E+00 0.02574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74340E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79152E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06388E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18515E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24728E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05509E-05 0.00011  3.05508E-05 0.00011  3.05905E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25037E-04 0.00052  5.25065E-04 0.00052  5.16124E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18454E-01 0.00025  6.18438E-01 0.00025  6.25850E-01 0.00831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58847E+01 0.01206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50170E+02 0.00025  1.63658E+02 0.00028 ];

