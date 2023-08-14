
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 05:29:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 05:54:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690972179766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01290E+00  1.00110E+00  9.95574E-01  1.00080E+00  1.00139E+00  1.00095E+00  9.96857E-01  1.00155E+00  1.00014E+00  1.00050E+00  9.94248E-01  9.93983E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29298E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92707E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21446E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23785E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63195E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46210E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46210E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05355E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74942E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83528E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21300E-01  9.21300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46666E-03  4.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37686E+01  2.37686E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52366E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10059E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28277E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.92960E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58769E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12737E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47677E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13492E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60130E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75390E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10277E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76999E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49808E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07687E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.61679E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33839E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52024E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47136E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.54462E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.15179E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66964E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36958E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51133E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99942E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79857E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86439E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02515E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70970E+17 0.00708  3.85725E-03 0.00703 ];
U233_FISS                 (idx, [1:   4]) = [  6.96602E+19 0.00044  9.91653E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.02646E+17 0.00693  4.30823E-03 0.00689 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89493E+19 0.00056  7.17382E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55065E+18 0.00125  7.76973E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  6.77144E+16 0.01610  6.15361E-04 0.01613 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41153E+18 0.00182  3.10001E-02 0.00188 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18002E+17 0.00456  6.52414E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000333 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000333 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7322409 7.34259E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4674623 4.68683E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3301 3.31574E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000333 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66148E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13174E-02 0.0E+00  3.13174E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.1E-07  1.75510E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.8E-08  7.02886E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10046E+20 0.00025  1.03719E+20 0.00025  6.32692E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80334E+20 0.00015  1.74007E+20 0.00015  6.32692E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79857E+20 0.00034  1.79857E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56185E+22 0.00028  1.02193E+22 0.00030  5.53992E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96982E+16 0.01773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80384E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63658E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18451E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18451E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18451E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18451E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26639E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47180E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01740E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35155E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75521E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75251E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75277E-01 0.00038  9.72296E-01 0.00037  2.95534E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75636E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75844E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75636E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75906E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78737E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78739E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45634E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45538E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67381E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68260E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12781E-03 0.00495  2.64302E-04 0.01879  7.05155E-04 0.01188  5.56197E-04 0.01250  1.10639E-03 0.00727  3.65030E-04 0.01475  1.30737E-04 0.02158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29935E-01 0.00775  1.29077E-02 8.7E-05  3.46996E-02 8.0E-05  1.19331E-01 3.0E-05  2.87462E-01 0.00017  8.03401E-01 0.00165  2.49238E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00038E-03 0.00783  2.58572E-04 0.03077  6.77672E-04 0.01797  5.23215E-04 0.01853  1.07102E-03 0.01245  3.43347E-04 0.02342  1.26557E-04 0.03682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29332E-01 0.01186  1.29086E-02 0.00013  3.47005E-02 0.00012  1.19327E-01 4.2E-05  2.87430E-01 0.00028  8.01764E-01 0.00225  2.49217E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68823E-04 0.00095  3.68849E-04 0.00095  3.60069E-04 0.01472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59699E-04 0.00089  3.59724E-04 0.00089  3.51177E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03008E-03 0.00796  2.59652E-04 0.02935  6.85623E-04 0.01870  5.41395E-04 0.01924  1.06507E-03 0.01410  3.49704E-04 0.02355  1.28627E-04 0.04229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29714E-01 0.01430  1.29084E-02 0.00013  3.46982E-02 0.00013  1.19329E-01 4.7E-05  2.87500E-01 0.00034  8.02811E-01 0.00246  2.50046E+00 0.00496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72700E-04 0.00189  3.72758E-04 0.00190  3.59003E-04 0.03809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63481E-04 0.00188  3.63538E-04 0.00189  3.50170E-04 0.03815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08755E-03 0.02704  2.85213E-04 0.10397  6.93346E-04 0.06401  5.35259E-04 0.07047  1.05610E-03 0.04597  3.83487E-04 0.08567  1.34142E-04 0.13724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47230E-01 0.05066  1.29135E-02 0.00017  3.46894E-02 0.00049  1.19349E-01 0.00020  2.87715E-01 0.00125  8.01478E-01 0.00668  2.49408E+00 0.00912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10156E-03 0.02712  2.85146E-04 0.09998  6.92698E-04 0.06266  5.34060E-04 0.06701  1.06938E-03 0.04505  3.85327E-04 0.08674  1.34944E-04 0.13458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46262E-01 0.04784  1.29137E-02 0.00020  3.46923E-02 0.00041  1.19350E-01 0.00021  2.87726E-01 0.00120  8.02286E-01 0.00699  2.49608E+00 0.00912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29426E+00 0.02733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70051E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60896E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07066E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29790E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94113E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04494E-05 0.00013  3.04491E-05 0.00013  3.05442E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04673E-04 0.00060  5.04742E-04 0.00060  4.82446E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04542E-01 0.00026  6.04610E-01 0.00026  5.84725E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59582E+01 0.01235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46210E+02 0.00027  1.60172E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 05:29:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 06:18:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690972179766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01287E+00  1.00090E+00  9.94857E-01  1.00301E+00  1.00008E+00  1.00221E+00  1.00203E+00  9.97839E-01  9.98036E-01  9.98181E-01  9.93544E-01  9.96447E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29053E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92709E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21453E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23792E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63210E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46185E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46185E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05293E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74826E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64346E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21300E-01  9.21300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.15000E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73901E+01  2.36215E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83457E+01  4.83457E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18843E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70351E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10098E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28289E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.09472E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58731E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12703E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47758E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13510E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61182E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75552E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10358E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77034E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50778E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07846E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.70920E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33837E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52021E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47133E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62883E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.23979E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67022E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37040E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99935E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79983E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39522E-02  9.39530E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77207E-05  1.82190E+25  1.86421E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02659E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.75872E+17 0.00771  3.92640E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.96594E+19 0.00042  9.91492E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.08159E+17 0.00644  4.38622E-03 0.00644 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90361E+19 0.00059  7.17412E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53145E+18 0.00133  7.74413E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  6.77629E+16 0.01527  6.15031E-04 0.01522 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39231E+18 0.00206  3.07923E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15744E+17 0.00458  6.49674E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999742 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28168E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999742 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7324827 7.34520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4671593 4.68428E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3322 3.33240E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999742 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.26125E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13174E-02 0.0E+00  3.13174E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.5E-07  1.75510E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.8E-08  7.02885E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10186E+20 0.00025  1.03844E+20 0.00024  6.34186E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80474E+20 0.00015  1.74133E+20 0.00014  6.34186E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79983E+20 0.00037  1.79983E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56557E+22 0.00027  1.02243E+22 0.00029  5.54314E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99802E+16 0.01850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80524E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63805E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.18451E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18381E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18451E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18381E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26700E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47121E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01428E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35094E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74990E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74719E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74915E-01 0.00039  9.71751E-01 0.00038  2.96817E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74879E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75163E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74879E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75150E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78730E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78737E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45874E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45624E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70309E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68641E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13626E-03 0.00534  2.69369E-04 0.01825  7.12393E-04 0.01122  5.51617E-04 0.01259  1.11213E-03 0.00940  3.55778E-04 0.01520  1.34967E-04 0.02312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30336E-01 0.00784  1.29058E-02 1.0E-04  3.47010E-02 7.6E-05  1.19331E-01 3.0E-05  2.87450E-01 0.00018  8.04279E-01 0.00153  2.48507E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04087E-03 0.00880  2.69341E-04 0.02680  6.94159E-04 0.01578  5.22156E-04 0.01925  1.07826E-03 0.01463  3.44702E-04 0.02377  1.32259E-04 0.03667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30224E-01 0.01195  1.29063E-02 0.00014  3.47030E-02 0.00011  1.19334E-01 5.0E-05  2.87389E-01 0.00027  8.00434E-01 0.00198  2.48703E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68328E-04 0.00093  3.68314E-04 0.00094  3.73674E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59082E-04 0.00084  3.59068E-04 0.00084  3.64320E-04 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04227E-03 0.00816  2.51098E-04 0.03158  6.98438E-04 0.01810  5.37062E-04 0.01968  1.07324E-03 0.01416  3.51487E-04 0.02242  1.30946E-04 0.04281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31338E-01 0.01248  1.29051E-02 0.00017  3.47011E-02 0.00010  1.19327E-01 4.3E-05  2.87488E-01 0.00032  8.01075E-01 0.00212  2.48302E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73845E-04 0.00198  3.73789E-04 0.00196  3.91699E-04 0.03912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64459E-04 0.00192  3.64405E-04 0.00190  3.81791E-04 0.03905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07489E-03 0.03023  2.48078E-04 0.11737  7.29761E-04 0.05985  5.17854E-04 0.06975  1.08735E-03 0.04759  3.62324E-04 0.08348  1.29514E-04 0.13556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34134E-01 0.04485  1.29078E-02 0.00015  3.46853E-02 0.00056  1.19316E-01 0.00012  2.87590E-01 0.00096  7.94626E-01 0.00319  2.47949E+00 0.00774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04521E-03 0.03020  2.40220E-04 0.10999  7.23102E-04 0.06024  5.10512E-04 0.06879  1.07524E-03 0.04698  3.64994E-04 0.07702  1.31136E-04 0.12701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37446E-01 0.04241  1.29080E-02 0.00014  3.46913E-02 0.00049  1.19315E-01 0.00012  2.87614E-01 0.00097  7.95633E-01 0.00379  2.48023E+00 0.00787 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22982E+00 0.03038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70095E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60805E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03236E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19377E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94133E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04496E-05 0.00012  3.04498E-05 0.00012  3.03544E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04917E-04 0.00054  5.04958E-04 0.00054  4.91049E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04184E-01 0.00027  6.04247E-01 0.00027  5.86183E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62760E+01 0.01264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46185E+02 0.00027  1.60168E+02 0.00031 ];

