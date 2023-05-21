
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 12:43:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 13:06:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684691011706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00619E+00  1.00588E+00  1.00283E+00  1.00444E+00  1.00292E+00  1.00432E+00  9.97193E-01  9.86671E-01  9.77268E-01  1.00369E+00  1.00520E+00  1.00340E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48461E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85154E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49644E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54426E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35261E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46202E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46202E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66302E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13812E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67745E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16983E-01  9.16983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24338E+01  2.24338E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33551E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50051E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10803E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28401E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.15006E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58612E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12541E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48640E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13633E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74562E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11004E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76460E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63516E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09927E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10008E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33801E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51968E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47086E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.84686E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04698E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67308E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51660E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00056E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79637E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02761E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72908E+17 0.00710  3.88482E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  6.95745E+19 0.00044  9.90446E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83412E+17 0.00692  5.45778E-03 0.00683 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88949E+19 0.00043  7.18351E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48922E+18 0.00128  7.72958E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72247E+16 0.01431  7.94233E-04 0.01433 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38999E+18 0.00199  3.08666E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  7.36337E+17 0.00470  6.70429E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000117 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27314E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000117 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7316420 7.33665E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4680138 4.69251E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3559 3.57500E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000117 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60374E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13640E-02 7.5E-09  3.13640E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.0E-07  1.75503E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02876E+19 3.8E-08  7.02876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09871E+20 0.00023  1.03542E+20 0.00021  6.32938E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80159E+20 0.00014  1.73829E+20 0.00012  6.32938E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79637E+20 0.00031  1.79637E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55438E+22 0.00029  1.02033E+22 0.00032  5.53405E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35163E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80212E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63328E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17383E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17383E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17383E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17383E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27275E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47065E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01125E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34795E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76689E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76398E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76385E-01 0.00036  9.73443E-01 0.00035  2.95461E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76522E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76999E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76522E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76812E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78843E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78813E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42015E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42985E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66746E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67883E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12707E-03 0.00556  2.68445E-04 0.01839  7.11526E-04 0.01226  5.48401E-04 0.01255  1.09452E-03 0.00928  3.70890E-04 0.01372  1.33283E-04 0.02561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31826E-01 0.00807  1.29070E-02 8.2E-05  3.46968E-02 8.7E-05  1.19338E-01 3.3E-05  2.87541E-01 0.00020  8.02561E-01 0.00149  2.48911E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02580E-03 0.00853  2.69087E-04 0.02811  7.01241E-04 0.01851  5.28873E-04 0.02119  1.04363E-03 0.01323  3.53122E-04 0.02204  1.29846E-04 0.04061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29964E-01 0.01301  1.29058E-02 0.00014  3.46954E-02 0.00013  1.19332E-01 5.2E-05  2.87449E-01 0.00027  8.02936E-01 0.00212  2.48460E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70667E-04 0.00090  3.70664E-04 0.00090  3.72572E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61907E-04 0.00079  3.61903E-04 0.00079  3.63750E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01890E-03 0.00835  2.60077E-04 0.02907  6.89463E-04 0.02058  5.26139E-04 0.01934  1.05729E-03 0.01320  3.59972E-04 0.02269  1.25953E-04 0.04869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29792E-01 0.01491  1.29100E-02 0.00011  3.46912E-02 0.00016  1.19332E-01 5.2E-05  2.87509E-01 0.00036  8.01616E-01 0.00225  2.47755E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74554E-04 0.00195  3.74544E-04 0.00195  3.81317E-04 0.03110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65705E-04 0.00193  3.65695E-04 0.00193  3.72234E-04 0.03106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03847E-03 0.02783  2.63330E-04 0.08970  6.96827E-04 0.06263  5.33984E-04 0.06233  1.03125E-03 0.04769  3.80898E-04 0.08152  1.32181E-04 0.12263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38455E-01 0.04062  1.29101E-02 7.1E-05  3.47022E-02 0.00032  1.19328E-01 0.00018  2.87907E-01 0.00117  8.02490E-01 0.00683  2.48388E+00 0.00848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05508E-03 0.02646  2.61467E-04 0.08768  6.94864E-04 0.06101  5.42566E-04 0.05989  1.03467E-03 0.04633  3.83734E-04 0.08044  1.37785E-04 0.12197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43457E-01 0.04128  1.29093E-02 0.00013  3.47038E-02 0.00031  1.19330E-01 0.00018  2.87849E-01 0.00114  8.02155E-01 0.00674  2.48394E+00 0.00848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11424E+00 0.02780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72246E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63449E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02798E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13559E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94448E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04562E-05 0.00011  3.04564E-05 0.00011  3.03815E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05439E-04 0.00059  5.05487E-04 0.00059  4.89640E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03914E-01 0.00026  6.03968E-01 0.00026  5.89146E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60815E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46202E+02 0.00025  1.60542E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 12:43:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 13:29:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684691011706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00880E+00  1.00342E+00  1.00513E+00  1.00640E+00  1.00286E+00  1.00257E+00  9.95572E-01  9.85669E-01  9.76356E-01  1.00216E+00  1.00567E+00  1.00538E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48417E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85158E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49642E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54425E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35372E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46136E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46136E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66183E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13404E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32990E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16983E-01  9.16983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47373E+01  2.23036E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56881E+01  4.56881E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68965E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10950E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28425E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.17069E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58684E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12591E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48713E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13651E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75511E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77720E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11092E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76507E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64376E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10069E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10929E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33799E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51965E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47082E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.94006E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.05575E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67404E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51587E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00085E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79738E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40920E-02  9.40928E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78653E-05  1.82188E+25  1.86144E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02649E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73995E+17 0.00707  3.89882E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  6.95994E+19 0.00043  9.90359E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88196E+17 0.00640  5.52386E-03 0.00640 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88615E+19 0.00056  7.17579E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52782E+18 0.00126  7.75975E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  8.50062E+16 0.01376  7.73450E-04 0.01373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40899E+18 0.00210  3.10200E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37126E+17 0.00447  6.70739E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000435 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000435 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7317208 7.33727E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4679689 4.69198E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3538 3.55383E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000435 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.77306E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13640E-02 7.5E-09  3.13640E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.2E-07  1.75503E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 4.0E-08  7.02875E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09911E+20 0.00025  1.03599E+20 0.00022  6.31200E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80199E+20 0.00015  1.73887E+20 0.00013  6.31200E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79738E+20 0.00035  1.79738E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55562E+22 0.00032  1.02067E+22 0.00029  5.53495E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32300E+16 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80252E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63365E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17383E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17383E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27223E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47226E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00812E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34882E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76578E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76288E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76269E-01 0.00041  9.73295E-01 0.00039  2.99305E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76304E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76449E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76304E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76594E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78805E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78807E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43288E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43208E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68142E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68112E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16546E-03 0.00561  2.65322E-04 0.01993  7.15897E-04 0.01054  5.65212E-04 0.01235  1.11040E-03 0.00937  3.69358E-04 0.01390  1.39270E-04 0.02634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34244E-01 0.00813  1.29063E-02 9.7E-05  3.47020E-02 7.0E-05  1.19339E-01 3.3E-05  2.87553E-01 0.00019  8.05470E-01 0.00147  2.48862E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05096E-03 0.00808  2.52277E-04 0.02871  6.96343E-04 0.01591  5.41835E-04 0.01907  1.05915E-03 0.01532  3.65907E-04 0.02199  1.35447E-04 0.03722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36617E-01 0.01149  1.29096E-02 0.00014  3.47055E-02 9.7E-05  1.19335E-01 4.5E-05  2.87504E-01 0.00033  8.03201E-01 0.00200  2.48484E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70487E-04 0.00092  3.70510E-04 0.00092  3.63247E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61689E-04 0.00086  3.61711E-04 0.00086  3.54617E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05858E-03 0.00823  2.54046E-04 0.02784  6.87362E-04 0.01648  5.54410E-04 0.01940  1.07079E-03 0.01509  3.56838E-04 0.02362  1.35137E-04 0.04419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34441E-01 0.01317  1.29086E-02 0.00014  3.47038E-02 0.00011  1.19345E-01 6.0E-05  2.87585E-01 0.00033  8.06118E-01 0.00280  2.48035E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74971E-04 0.00185  3.74982E-04 0.00185  3.66726E-04 0.03579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66065E-04 0.00181  3.66076E-04 0.00180  3.57913E-04 0.03574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97821E-03 0.02892  2.41346E-04 0.10658  6.25822E-04 0.07405  5.64103E-04 0.07650  1.09807E-03 0.04419  3.24110E-04 0.08934  1.24753E-04 0.16462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33649E-01 0.04677  1.29093E-02 0.00068  3.46623E-02 0.00078  1.19326E-01 0.00012  2.87245E-01 0.00068  8.02396E-01 0.00725  2.50613E+00 0.00952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95596E-03 0.02800  2.34589E-04 0.10073  6.19833E-04 0.07292  5.71642E-04 0.07382  1.08542E-03 0.04286  3.20774E-04 0.08048  1.23701E-04 0.16710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33846E-01 0.04654  1.29096E-02 0.00064  3.46604E-02 0.00077  1.19327E-01 0.00013  2.87294E-01 0.00067  8.01904E-01 0.00711  2.50528E+00 0.00952 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94473E+00 0.02878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71993E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63158E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02974E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14476E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93905E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04468E-05 0.00013  3.04468E-05 0.00013  3.04365E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05195E-04 0.00060  5.05239E-04 0.00060  4.90674E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03579E-01 0.00024  6.03638E-01 0.00024  5.86833E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59064E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46136E+02 0.00026  1.60513E+02 0.00033 ];

