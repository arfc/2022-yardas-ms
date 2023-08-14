
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 16:07:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 16:32:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690751228201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00817E+00  1.00317E+00  1.00043E+00  1.00376E+00  1.00377E+00  1.00669E+00  1.00217E+00  9.98640E-01  1.00503E+00  9.99946E-01  9.73312E-01  9.94913E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22641E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92774E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21083E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23407E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63229E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47522E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47522E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08627E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74765E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85797E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17800E-01  9.17800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39604E+01  2.39604E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48821E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18858E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52831E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.83668E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25705E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09936E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46008E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04184E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34153E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11834E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87255E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.42410E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64448E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81779E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.22801E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84231E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.53838E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33818E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51830E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47143E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.94491E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.41461E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44038E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33143E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48987E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.50411E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74527E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87821E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97385E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.72164E+17 0.00673  3.87296E-03 0.00673 ];
U233_FISS                 (idx, [1:   4]) = [  6.99756E+19 0.00043  9.95755E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.22975E+16 0.02448  3.17319E-04 0.02449 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79369E+19 0.00047  7.44518E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57545E+18 0.00140  8.19197E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  5.20772E+15 0.05515  4.97390E-05 0.05510 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38368E+18 0.00225  3.23240E-02 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  5.81789E+17 0.00468  5.55773E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999943 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999943 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7177505 7.19758E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4818977 4.83185E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3461 3.47607E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999943 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.78838E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10872E-02 6.6E-09  3.10872E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.8E-08  7.02920E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04700E+20 0.00023  9.83894E+19 0.00022  6.31050E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74992E+20 0.00014  1.68681E+20 0.00013  6.31050E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74527E+20 0.00031  1.74527E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42305E+22 0.00028  1.00476E+22 0.00032  5.41829E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05570E+16 0.01797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75042E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58152E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23770E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23770E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23770E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23770E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29293E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45927E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08099E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35243E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00581E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00033  1.00246E+00 0.00032  3.06163E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00587E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78757E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78768E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44962E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44535E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66621E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64962E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03349E-03 0.00547  2.49833E-04 0.01715  6.98638E-04 0.01235  5.31089E-04 0.01264  1.07663E-03 0.00860  3.53101E-04 0.01523  1.24197E-04 0.02374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26777E-01 0.00807  1.29050E-02 7.5E-05  3.47174E-02 5.3E-05  1.19317E-01 2.6E-05  2.87336E-01 0.00020  8.02461E-01 0.00152  2.48003E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03247E-03 0.00886  2.43455E-04 0.02534  7.10224E-04 0.01834  5.36895E-04 0.01856  1.08450E-03 0.01484  3.39503E-04 0.02342  1.17890E-04 0.03712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19247E-01 0.01197  1.29049E-02 0.00012  3.47128E-02 0.00010  1.19315E-01 3.9E-05  2.87370E-01 0.00029  8.00459E-01 0.00181  2.47353E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59166E-04 0.00090  3.59185E-04 0.00091  3.52151E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61117E-04 0.00085  3.61137E-04 0.00086  3.54068E-04 0.01512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03745E-03 0.00823  2.51570E-04 0.02764  6.87930E-04 0.01853  5.34278E-04 0.01941  1.08920E-03 0.01400  3.47977E-04 0.02609  1.26501E-04 0.04329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27229E-01 0.01359  1.29044E-02 0.00013  3.47136E-02 9.4E-05  1.19313E-01 3.9E-05  2.87289E-01 0.00033  7.99169E-01 0.00213  2.47248E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63743E-04 0.00193  3.63721E-04 0.00193  3.67288E-04 0.03470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65720E-04 0.00191  3.65698E-04 0.00191  3.69262E-04 0.03469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03702E-03 0.02689  2.27679E-04 0.09880  7.27034E-04 0.04919  5.22941E-04 0.06626  1.06210E-03 0.04820  3.80166E-04 0.08139  1.17097E-04 0.13639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24290E-01 0.04223  1.29032E-02 0.00043  3.47250E-02 0.00018  1.19325E-01 0.00014  2.87518E-01 0.00120  7.98597E-01 0.00519  2.48475E+00 0.00939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02591E-03 0.02612  2.23248E-04 0.09465  7.21745E-04 0.04693  5.27493E-04 0.06661  1.06155E-03 0.04740  3.77900E-04 0.07517  1.13970E-04 0.13624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22448E-01 0.04010  1.29034E-02 0.00041  3.47236E-02 0.00018  1.19325E-01 0.00014  2.87473E-01 0.00119  7.96817E-01 0.00419  2.48556E+00 0.00941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36415E+00 0.02733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60685E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62645E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00712E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33747E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03559E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04910E-05 0.00010  3.04907E-05 0.00010  3.05668E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09437E-04 0.00052  5.09498E-04 0.00052  4.89400E-04 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10925E-01 0.00025  6.10923E-01 0.00025  6.13520E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57945E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47522E+02 0.00026  1.60476E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 16:07:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 16:55:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690751228201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00985E+00  1.00027E+00  1.00066E+00  1.00498E+00  1.00543E+00  1.00094E+00  1.00249E+00  9.96890E-01  1.00466E+00  1.00228E+00  9.76674E-01  9.94867E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22626E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92774E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21076E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23400E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63250E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47535E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47535E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08664E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74797E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69018E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17800E-01  9.17800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.95000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77923E+01  2.38319E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87430E+01  4.87430E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18791E+01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70757E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.84948E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25825E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14239E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46834E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04755E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34603E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11894E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93367E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43761E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67404E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25957E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84924E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.63221E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33828E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51893E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47152E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.18908E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.50388E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45392E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33247E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49142E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.53174E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74704E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32617E-02  9.32626E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69661E-05  1.82123E+25  1.87803E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98798E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68517E+17 0.00813  3.82054E-03 0.00811 ];
U233_FISS                 (idx, [1:   4]) = [  6.99853E+19 0.00041  9.95776E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.43391E+16 0.02578  3.46305E-04 0.02579 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80310E+19 0.00051  7.44178E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56759E+18 0.00112  8.17095E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  5.15500E+15 0.05566  4.91542E-05 0.05563 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38075E+18 0.00204  3.22424E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83354E+17 0.00524  5.56335E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000598 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000598 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7182367 7.20222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4814734 4.82753E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3497 3.51220E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000598 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.94767E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10872E-02 6.6E-09  3.10872E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04828E+20 0.00021  9.84920E+19 0.00021  6.33610E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75120E+20 0.00013  1.68784E+20 0.00012  6.33610E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74704E+20 0.00033  1.74704E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42983E+22 0.00032  1.00523E+22 0.00031  5.42461E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11295E+16 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75171E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58437E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.23770E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23700E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23770E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23700E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29257E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45948E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07995E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35179E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00491E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00034  1.00151E+00 0.00034  3.10422E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00514E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78788E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43899E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44299E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63330E-02 0.00727 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65332E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06908E-03 0.00517  2.52520E-04 0.01982  6.97231E-04 0.01072  5.48290E-04 0.01196  1.08505E-03 0.00856  3.51154E-04 0.01706  1.34837E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33363E-01 0.00919  1.29045E-02 8.0E-05  3.47180E-02 5.1E-05  1.19316E-01 2.7E-05  2.87400E-01 0.00017  8.03778E-01 0.00161  2.48847E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01732E-03 0.00799  2.46225E-04 0.02910  6.73378E-04 0.01849  5.44601E-04 0.02001  1.07513E-03 0.01397  3.51007E-04 0.02448  1.26976E-04 0.03908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30540E-01 0.01227  1.29063E-02 8.3E-05  3.47197E-02 7.2E-05  1.19318E-01 4.5E-05  2.87382E-01 0.00029  8.02665E-01 0.00220  2.48369E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59737E-04 0.00079  3.59765E-04 0.00079  3.51303E-04 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61421E-04 0.00078  3.61450E-04 0.00078  3.52929E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08154E-03 0.00843  2.51344E-04 0.03027  7.01397E-04 0.01974  5.45130E-04 0.02010  1.11268E-03 0.01238  3.37855E-04 0.02333  1.33134E-04 0.03915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29322E-01 0.01275  1.29060E-02 0.00013  3.47186E-02 9.2E-05  1.19314E-01 3.9E-05  2.87325E-01 0.00030  8.02745E-01 0.00242  2.48010E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65038E-04 0.00190  3.65067E-04 0.00190  3.58162E-04 0.03317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66741E-04 0.00181  3.66770E-04 0.00181  3.59770E-04 0.03312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06044E-03 0.03014  2.40113E-04 0.10482  6.93933E-04 0.05376  5.32386E-04 0.06290  1.09669E-03 0.04960  3.62761E-04 0.07835  1.34554E-04 0.12723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35449E-01 0.04109  1.29081E-02 0.00018  3.47231E-02 0.00020  1.19303E-01 9.8E-05  2.87727E-01 0.00102  7.99923E-01 0.00765  2.45449E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08710E-03 0.02924  2.37840E-04 0.10341  7.06548E-04 0.05253  5.36624E-04 0.06066  1.10914E-03 0.04879  3.57628E-04 0.07595  1.39328E-04 0.12528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35342E-01 0.04074  1.29080E-02 0.00018  3.47224E-02 0.00019  1.19301E-01 7.5E-05  2.87680E-01 0.00102  8.00370E-01 0.00782  2.45452E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39659E+00 0.03060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61592E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63283E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07877E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51451E+00 0.00557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04002E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04929E-05 0.00013  3.04929E-05 0.00013  3.05163E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09836E-04 0.00060  5.09890E-04 0.00060  4.92218E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10823E-01 0.00025  6.10834E-01 0.00025  6.09570E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58042E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47535E+02 0.00026  1.60568E+02 0.00030 ];

