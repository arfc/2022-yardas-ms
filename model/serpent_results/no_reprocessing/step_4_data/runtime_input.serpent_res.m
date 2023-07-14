
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
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:10:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:33:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684375809649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00479E+00  1.00578E+00  1.00670E+00  1.00662E+00  1.00493E+00  1.00335E+00  9.96353E-01  1.00261E+00  9.80827E-01  1.00402E+00  1.00315E+00  9.80859E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46959E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85304E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49275E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54029E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35257E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47501E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47501E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69135E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12560E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72599E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37677E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24967E-01  9.24967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93334E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28398E+01  2.28398E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50519E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.06070E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18474E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.47549E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80444E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08601E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08385E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73704E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42962E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09957E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70620E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27082E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25900E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.76384E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08354E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56059E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20608E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.41953E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.58004E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57566E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30494E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41540E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.65453E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66535E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88236E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49455E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.57718E+17 0.00729  3.66690E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  7.00254E+19 0.00043  9.96312E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.38095E+14 0.16109  9.08065E-06 0.16110 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45723E+19 0.00052  7.71522E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57958E+18 0.00131  8.87644E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52482E+14 0.28857  1.58328E-06 0.28857 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34416E+18 0.00171  3.45995E-02 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  4.15794E+17 0.00583  4.30173E-03 0.00579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000481 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000481 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6945379 6.96473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5051118 5.06451E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3984 4.00534E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000481 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10189E-02 0.0E+00  3.10189E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66397E+19 0.00025  9.05562E+19 0.00024  6.08343E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66932E+20 0.00015  1.60848E+20 0.00013  6.08343E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66535E+20 0.00034  1.66535E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12943E+22 0.00030  9.60939E+21 0.00033  5.16849E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55852E+16 0.01625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66987E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46306E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25365E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34809E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45910E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10341E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35466E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05431E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05396E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05395E+00 0.00034  1.05075E+00 0.00033  3.20814E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05411E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05407E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05411E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05446E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78736E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78739E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45671E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45543E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60276E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59525E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89983E-03 0.00584  2.52143E-04 0.01819  6.57891E-04 0.01077  5.19179E-04 0.01231  1.01752E-03 0.00844  3.28728E-04 0.01678  1.24363E-04 0.02842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28632E-01 0.00822  1.29058E-02 6.6E-05  3.47206E-02 4.5E-05  1.19316E-01 2.4E-05  2.87238E-01 0.00019  8.03446E-01 0.00154  2.48583E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05840E-03 0.00824  2.68226E-04 0.02633  6.89192E-04 0.01857  5.60981E-04 0.01755  1.06473E-03 0.01227  3.46870E-04 0.02440  1.28404E-04 0.04154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26188E-01 0.01340  1.29060E-02 0.00011  3.47234E-02 6.5E-05  1.19317E-01 3.9E-05  2.87077E-01 0.00026  8.04679E-01 0.00258  2.48209E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40447E-04 0.00081  3.40441E-04 0.00081  3.42476E-04 0.01487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58810E-04 0.00080  3.58804E-04 0.00081  3.60889E-04 0.01476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03817E-03 0.00849  2.59606E-04 0.03060  6.93939E-04 0.01523  5.52382E-04 0.01899  1.05220E-03 0.01311  3.48950E-04 0.02472  1.31085E-04 0.04280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28591E-01 0.01340  1.29070E-02 8.9E-05  3.47225E-02 7.7E-05  1.19314E-01 4.2E-05  2.87203E-01 0.00031  7.98498E-01 0.00178  2.47712E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45475E-04 0.00217  3.45480E-04 0.00217  3.43706E-04 0.03129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64106E-04 0.00212  3.64111E-04 0.00213  3.62219E-04 0.03128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09670E-03 0.02512  2.76869E-04 0.09153  7.22488E-04 0.06049  5.59784E-04 0.06281  1.04127E-03 0.04470  3.59791E-04 0.07507  1.36496E-04 0.13051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30660E-01 0.04269  1.29014E-02 0.00045  3.47264E-02 0.00017  1.19303E-01 8.1E-05  2.86852E-01 0.00068  8.02394E-01 0.00724  2.47250E+00 0.00638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07600E-03 0.02431  2.73972E-04 0.09239  7.28936E-04 0.05790  5.52500E-04 0.06054  1.03175E-03 0.04234  3.56948E-04 0.07457  1.31891E-04 0.12868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25802E-01 0.04108  1.29020E-02 0.00044  3.47269E-02 0.00015  1.19312E-01 0.00011  2.86941E-01 0.00078  8.02691E-01 0.00740  2.47481E+00 0.00675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97057E+00 0.02528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42216E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60673E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09285E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03775E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03312E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05117E-05 0.00012  3.05117E-05 0.00012  3.04970E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07395E-04 0.00063  5.07416E-04 0.00063  5.00690E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13188E-01 0.00024  6.13086E-01 0.00024  6.50428E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60819E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47501E+02 0.00027  1.60073E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:10:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:56:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684375809649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00449E+00  1.00798E+00  1.00580E+00  1.00723E+00  1.00404E+00  1.00150E+00  9.94500E-01  1.00535E+00  9.79147E-01  1.00555E+00  1.00263E+00  9.81780E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47040E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85296E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49279E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54032E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35140E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47611E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47611E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69331E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13108E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41723E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64244E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24967E-01  9.24967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83334E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54684E+01  2.26286E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64242E+01  4.64242E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69191E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19251E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.25054E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.85880E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.11379E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11783E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08838E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00930E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55480E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.68105E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.06107E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04119E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34870E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.70495E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20262E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77928E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32942E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.51938E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.47522E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66401E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42186E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.84483E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67004E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30566E-02  9.30576E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66021E-05  1.81840E+25  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50277E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.57024E+17 0.00692  3.65297E-03 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  7.01012E+19 0.00042  9.96324E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.39627E+14 0.13521  9.08936E-06 0.13530 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47083E+19 0.00056  7.69803E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59376E+18 0.00129  8.85519E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11047E+14 0.34301  1.14459E-06 0.34300 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35540E+18 0.00197  3.45753E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67739E+17 0.00495  4.81961E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000984 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29059E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000984 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6954370 6.97334E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5042758 5.05569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3856 3.87272E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000984 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10189E-02 0.0E+00  3.10189E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70976E+19 0.00026  9.09954E+19 0.00024  6.10227E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67390E+20 0.00015  1.61287E+20 0.00013  6.10227E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67004E+20 0.00036  1.67004E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15058E+22 0.00030  9.63448E+21 0.00031  5.18713E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38971E+16 0.01569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67444E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47171E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25365E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34571E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45962E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10743E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35371E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05246E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05212E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05196E+00 0.00037  1.04889E+00 0.00035  3.22186E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05124E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05111E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05124E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05158E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78764E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78763E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44715E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44699E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58382E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59704E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90967E-03 0.00477  2.51125E-04 0.01819  6.60489E-04 0.01140  5.18563E-04 0.01326  1.02193E-03 0.00852  3.36375E-04 0.01475  1.21185E-04 0.02696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27597E-01 0.00840  1.29045E-02 8.7E-05  3.47186E-02 5.3E-05  1.19316E-01 2.6E-05  2.87260E-01 0.00020  8.03717E-01 0.00166  2.48362E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04948E-03 0.00839  2.62355E-04 0.02792  6.91057E-04 0.01708  5.54596E-04 0.01930  1.06581E-03 0.01339  3.51687E-04 0.02403  1.23975E-04 0.03775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24396E-01 0.01195  1.29034E-02 0.00013  3.47181E-02 8.6E-05  1.19315E-01 3.9E-05  2.87250E-01 0.00027  8.03858E-01 0.00253  2.47743E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41828E-04 0.00099  3.41844E-04 0.00099  3.37671E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59581E-04 0.00089  3.59598E-04 0.00089  3.55203E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05875E-03 0.00790  2.58802E-04 0.02793  7.03131E-04 0.01821  5.41906E-04 0.01888  1.07972E-03 0.01257  3.44873E-04 0.02828  1.30321E-04 0.04154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27144E-01 0.01293  1.29036E-02 0.00014  3.47178E-02 8.5E-05  1.19314E-01 4.2E-05  2.87294E-01 0.00030  8.01374E-01 0.00254  2.47393E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45992E-04 0.00187  3.46053E-04 0.00188  3.23121E-04 0.03520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63963E-04 0.00183  3.64027E-04 0.00185  3.39862E-04 0.03518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99646E-03 0.02940  2.55430E-04 0.10096  6.62095E-04 0.05179  5.65190E-04 0.06075  1.05327E-03 0.04854  3.20372E-04 0.09150  1.40104E-04 0.13064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26434E-01 0.03998  1.29079E-02 0.00024  3.47230E-02 0.00023  1.19308E-01 0.00012  2.87496E-01 0.00138  8.08742E-01 0.01031  2.45675E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00337E-03 0.02813  2.68365E-04 0.09937  6.63506E-04 0.05018  5.60638E-04 0.06057  1.05486E-03 0.04605  3.13183E-04 0.08907  1.42819E-04 0.12368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26286E-01 0.03848  1.29079E-02 0.00024  3.47227E-02 0.00022  1.19307E-01 0.00011  2.87539E-01 0.00136  8.08541E-01 0.01016  2.45617E+00 0.00496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66767E+00 0.02959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43488E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61328E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04186E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85674E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03974E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05042E-05 0.00012  3.05047E-05 0.00011  3.03551E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07787E-04 0.00056  5.07837E-04 0.00056  4.91847E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13582E-01 0.00024  6.13495E-01 0.00024  6.45381E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60275E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47611E+02 0.00025  1.60181E+02 0.00033 ];

