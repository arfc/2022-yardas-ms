
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 08:56:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 09:19:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684677361559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00274E+00  1.00405E+00  9.99393E-01  9.96437E-01  1.00047E+00  1.00027E+00  1.00163E+00  1.00364E+00  1.00312E+00  1.00425E+00  1.00125E+00  9.82762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48279E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85172E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49596E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54372E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35508E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46337E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46337E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66611E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13737E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65966E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32089E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16583E-01  9.16583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22881E+01  2.22881E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32087E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49685E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10502E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28359E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05845E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58614E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12569E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48335E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13587E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69722E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76832E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10560E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76249E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59125E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09206E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.05400E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33815E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51988E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47103E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.38968E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.00309E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37447E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51614E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00022E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79392E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86253E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02454E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70389E+17 0.00833  3.84720E-03 0.00832 ];
U233_FISS                 (idx, [1:   4]) = [  6.96399E+19 0.00045  9.90877E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.55628E+17 0.00637  5.05971E-03 0.00625 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88171E+19 0.00055  7.19487E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55503E+18 0.00129  7.80960E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.96083E+16 0.01256  7.26735E-04 0.01258 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39922E+18 0.00185  3.10306E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29907E+17 0.00513  6.66352E-03 0.00523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999836 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27370E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999836 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7307530 7.32782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4688730 4.70132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3576 3.59488E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999836 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.72415E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13487E-02 6.5E-09  3.13487E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.0E-07  1.75505E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.2E-08  7.02879E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09569E+20 0.00025  1.03238E+20 0.00024  6.33138E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79857E+20 0.00015  1.73526E+20 0.00014  6.33138E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79392E+20 0.00038  1.79392E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55107E+22 0.00031  1.01917E+22 0.00034  5.53190E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37402E+16 0.01713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79911E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63210E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17733E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17733E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17733E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17733E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27415E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47210E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01792E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34732E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78543E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78250E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78108E-01 0.00037  9.75224E-01 0.00036  3.02617E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78168E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78354E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78168E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78461E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78843E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78837E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42007E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42177E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67384E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67585E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14077E-03 0.00527  2.65380E-04 0.01560  7.08285E-04 0.01205  5.50773E-04 0.01243  1.12312E-03 0.00905  3.61818E-04 0.01551  1.31397E-04 0.02657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29366E-01 0.00845  1.29070E-02 9.3E-05  3.47029E-02 8.4E-05  1.19333E-01 3.3E-05  2.87483E-01 0.00019  8.04646E-01 0.00152  2.48845E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08137E-03 0.00823  2.60844E-04 0.02706  7.06723E-04 0.01626  5.19326E-04 0.01965  1.11293E-03 0.01336  3.51052E-04 0.02332  1.30487E-04 0.03751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30177E-01 0.01329  1.29059E-02 0.00013  3.47035E-02 0.00014  1.19327E-01 5.0E-05  2.87482E-01 0.00031  8.05969E-01 0.00260  2.48677E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70619E-04 0.00091  3.70626E-04 0.00092  3.68424E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62501E-04 0.00087  3.62508E-04 0.00088  3.60332E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08887E-03 0.00876  2.66503E-04 0.02807  7.01213E-04 0.01769  5.34593E-04 0.01958  1.10488E-03 0.01442  3.53759E-04 0.02442  1.27921E-04 0.03822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27592E-01 0.01254  1.29069E-02 0.00017  3.47043E-02 0.00014  1.19333E-01 5.4E-05  2.87494E-01 0.00033  8.05874E-01 0.00223  2.49087E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74982E-04 0.00202  3.74944E-04 0.00201  3.83702E-04 0.03387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66764E-04 0.00196  3.66727E-04 0.00195  3.75295E-04 0.03389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10374E-03 0.02769  2.38151E-04 0.09748  7.14743E-04 0.05489  5.57230E-04 0.06488  1.07410E-03 0.05046  3.82383E-04 0.08966  1.37136E-04 0.12236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38354E-01 0.04044  1.29094E-02 0.00054  3.47095E-02 0.00029  1.19302E-01 8.6E-05  2.87746E-01 0.00141  8.06242E-01 0.00855  2.47094E+00 0.00725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09798E-03 0.02725  2.43481E-04 0.09820  7.08103E-04 0.05158  5.54761E-04 0.06351  1.08363E-03 0.04970  3.68125E-04 0.08830  1.39888E-04 0.11977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36761E-01 0.03901  1.29091E-02 0.00054  3.47040E-02 0.00031  1.19298E-01 5.7E-05  2.87761E-01 0.00130  8.06555E-01 0.00863  2.47214E+00 0.00731 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26961E+00 0.02725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72053E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63902E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15038E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46822E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95374E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04513E-05 0.00011  3.04510E-05 0.00011  3.05515E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05917E-04 0.00059  5.05967E-04 0.00059  4.89625E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04575E-01 0.00028  6.04619E-01 0.00028  5.92887E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57968E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46337E+02 0.00030  1.60708E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 08:56:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 09:41:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684677361559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00337E+00  9.98257E-01  1.00285E+00  1.00218E+00  1.00067E+00  1.00142E+00  1.00345E+00  1.00325E+00  1.00554E+00  1.00225E+00  9.97611E-01  9.79149E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48349E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85165E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49620E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54400E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35206E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46196E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46195E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66320E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13496E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29533E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16583E-01  9.16583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44533E+01  2.21653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54034E+01  4.54034E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68702E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10561E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28375E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.07527E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58599E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12551E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48410E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13605E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70701E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76982E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10646E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76282E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60017E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09353E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.06322E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33813E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51985E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47101E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.47988E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.01187E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67198E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37574E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51653E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00027E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79657E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40461E-02  9.40472E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78180E-05  1.82189E+25  1.86235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02676E+00 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.71477E+17 0.00719  3.86193E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.96526E+19 0.00043  9.90840E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.57646E+17 0.00690  5.08776E-03 0.00691 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89826E+19 0.00045  7.19365E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54245E+18 0.00112  7.78039E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72755E+16 0.01259  7.03861E-04 0.01262 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40410E+18 0.00208  3.10049E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  7.30370E+17 0.00504  6.65185E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000891 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26882E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000891 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7313928 7.33365E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4683333 4.69540E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3630 3.63690E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000891 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65217E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13487E-02 6.5E-09  3.13487E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.4E-07  1.75505E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.0E-08  7.02879E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09689E+20 0.00023  1.03351E+20 0.00023  6.33786E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79977E+20 0.00014  1.73639E+20 0.00014  6.33786E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79657E+20 0.00031  1.79657E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55478E+22 0.00028  1.02064E+22 0.00031  5.53414E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44507E+16 0.01507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80032E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63343E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17733E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17663E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17733E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17663E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27292E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46960E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01266E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34846E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77315E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77019E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77046E-01 0.00032  9.74028E-01 0.00032  2.99066E-03 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77522E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76904E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77522E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77818E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78811E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78814E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43071E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42977E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68455E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68157E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15396E-03 0.00567  2.70406E-04 0.01733  7.03625E-04 0.01167  5.59996E-04 0.01430  1.11828E-03 0.00950  3.61753E-04 0.01447  1.39893E-04 0.02588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34884E-01 0.00834  1.29069E-02 7.9E-05  3.46988E-02 8.2E-05  1.19337E-01 3.4E-05  2.87506E-01 0.00020  8.04959E-01 0.00155  2.48635E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06321E-03 0.00769  2.58708E-04 0.02459  6.84380E-04 0.01660  5.29693E-04 0.01738  1.10038E-03 0.01358  3.51215E-04 0.02160  1.38833E-04 0.04508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37092E-01 0.01340  1.29068E-02 0.00013  3.47048E-02 0.00011  1.19329E-01 3.9E-05  2.87395E-01 0.00029  8.02167E-01 0.00203  2.48587E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70108E-04 0.00088  3.70123E-04 0.00089  3.65219E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61607E-04 0.00080  3.61622E-04 0.00081  3.56822E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06211E-03 0.00861  2.67737E-04 0.02480  6.70000E-04 0.01847  5.62922E-04 0.02296  1.07832E-03 0.01439  3.49989E-04 0.02438  1.33135E-04 0.04222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32269E-01 0.01303  1.29076E-02 0.00011  3.46995E-02 0.00014  1.19331E-01 4.6E-05  2.87490E-01 0.00034  8.05357E-01 0.00274  2.49056E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75873E-04 0.00196  3.75880E-04 0.00198  3.75657E-04 0.03506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67241E-04 0.00194  3.67248E-04 0.00196  3.67137E-04 0.03517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07835E-03 0.02842  2.51919E-04 0.08625  6.47104E-04 0.05924  5.72868E-04 0.06672  1.08894E-03 0.04510  4.04447E-04 0.09010  1.13070E-04 0.13426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27040E-01 0.03779  1.29088E-02 0.00018  3.46781E-02 0.00067  1.19318E-01 0.00012  2.87399E-01 0.00095  8.07564E-01 0.00889  2.47518E+00 0.00703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07915E-03 0.02853  2.67941E-04 0.08377  6.47658E-04 0.05801  5.77204E-04 0.06465  1.07779E-03 0.04404  3.91889E-04 0.08778  1.16667E-04 0.13200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24809E-01 0.03779  1.29090E-02 0.00016  3.46818E-02 0.00065  1.19316E-01 0.00011  2.87342E-01 0.00088  8.07747E-01 0.00903  2.47896E+00 0.00734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18610E+00 0.02829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72072E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63528E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09458E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31702E+00 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94456E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04437E-05 0.00011  3.04438E-05 0.00011  3.04109E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05275E-04 0.00053  5.05304E-04 0.00053  4.95928E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04066E-01 0.00023  6.04127E-01 0.00024  5.87570E-01 0.00939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59421E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46195E+02 0.00026  1.60549E+02 0.00029 ];

