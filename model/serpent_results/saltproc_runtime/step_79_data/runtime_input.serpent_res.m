
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 23:18:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 23:43:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690345104433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01460E+00  9.96230E-01  9.99826E-01  1.00043E+00  9.99067E-01  9.99869E-01  1.00150E+00  9.94942E-01  9.94018E-01  9.99797E-01  9.99815E-01  9.99907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.07553E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92924E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20368E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22646E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63841E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50543E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50542E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16045E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75047E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89485E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26150E-01  9.26150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42569E+01  2.42569E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51856E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53474E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87155E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11550E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03862E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77260E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63963E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05970E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20513E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11444E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62755E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01219E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94413E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61312E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62160E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.61582E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47961E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62743E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.00748E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48598E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58424E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06040E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51483E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67210E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67233E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97485E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59521E+17 0.00851  3.69307E-03 0.00846 ];
U233_FISS                 (idx, [1:   4]) = [  6.98463E+19 0.00047  9.93982E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.56384E+17 0.00861  2.22554E-03 0.00862 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72493E+19 0.00051  7.93343E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47961E+18 0.00111  8.70858E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50530E+16 0.02068  3.60044E-04 0.02073 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15101E+16 0.03719  1.18204E-04 0.03717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000746 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000746 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6967985 6.98702E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5029171 5.04226E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3590 3.60753E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000746 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10259E-02 4.0E-09  3.10259E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.1E-07  1.75520E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.5E-08  7.02901E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72928E+19 0.00029  9.10315E+19 0.00026  6.26123E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67583E+20 0.00017  1.61322E+20 0.00015  6.26123E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67233E+20 0.00038  1.67233E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27421E+22 0.00033  9.80795E+21 0.00034  5.29342E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02777E+16 0.01615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67633E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52429E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25201E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25201E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35514E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44674E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14860E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33343E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04956E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04925E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04938E+00 0.00034  1.04605E+00 0.00033  3.19966E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04994E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04957E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04994E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05025E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79351E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79363E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25042E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24628E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59227E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58332E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91539E-03 0.00498  2.49996E-04 0.01675  6.62867E-04 0.01066  5.14926E-04 0.01279  1.02329E-03 0.00990  3.39444E-04 0.01577  1.24864E-04 0.02526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30888E-01 0.00799  1.29083E-02 7.0E-05  3.47090E-02 6.5E-05  1.19328E-01 3.1E-05  2.87328E-01 0.00019  8.03568E-01 0.00157  2.48757E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05252E-03 0.00798  2.52351E-04 0.02575  7.00599E-04 0.01837  5.35992E-04 0.01816  1.07425E-03 0.01395  3.57957E-04 0.02529  1.31368E-04 0.03884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32665E-01 0.01284  1.29093E-02 8.7E-05  3.47095E-02 9.3E-05  1.19319E-01 3.8E-05  2.87370E-01 0.00029  8.02400E-01 0.00222  2.48946E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64525E-04 0.00088  3.64520E-04 0.00088  3.65041E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82520E-04 0.00079  3.82516E-04 0.00080  3.83056E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05308E-03 0.00936  2.73718E-04 0.02615  6.95072E-04 0.01802  5.30824E-04 0.01755  1.06380E-03 0.01650  3.58913E-04 0.02458  1.30749E-04 0.04126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30615E-01 0.01192  1.29072E-02 0.00011  3.47137E-02 8.5E-05  1.19326E-01 4.8E-05  2.87282E-01 0.00029  8.05415E-01 0.00251  2.48483E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69475E-04 0.00173  3.69431E-04 0.00171  3.82183E-04 0.03690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87713E-04 0.00167  3.87668E-04 0.00166  4.00926E-04 0.03680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96585E-03 0.02681  2.75269E-04 0.08094  6.90586E-04 0.05839  4.53602E-04 0.06580  1.03308E-03 0.04679  3.94862E-04 0.08230  1.18456E-04 0.12465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39483E-01 0.04215  1.29056E-02 0.00028  3.47221E-02 0.00026  1.19323E-01 0.00015  2.87097E-01 0.00079  8.06585E-01 0.00814  2.50963E+00 0.01041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97230E-03 0.02554  2.69861E-04 0.07784  6.89720E-04 0.05632  4.63847E-04 0.06330  1.04175E-03 0.04558  3.89505E-04 0.07973  1.17615E-04 0.12219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34841E-01 0.03992  1.29051E-02 0.00031  3.47234E-02 0.00022  1.19328E-01 0.00016  2.87025E-01 0.00073  8.06810E-01 0.00809  2.50814E+00 0.01037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02678E+00 0.02670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66373E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84461E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01772E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23710E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28249E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05289E-05 0.00012  3.05289E-05 0.00012  3.05417E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29119E-04 0.00054  5.29163E-04 0.00054  5.15165E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17690E-01 0.00025  6.17611E-01 0.00024  6.46690E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62635E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50542E+02 0.00026  1.64661E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 23:18:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 00:07:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690345104433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01442E+00  9.94462E-01  9.97917E-01  9.99991E-01  9.98246E-01  9.98614E-01  1.00093E+00  9.97196E-01  9.95697E-01  1.00065E+00  1.00280E+00  9.99079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13832E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92862E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20664E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22964E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63519E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49230E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49229E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12833E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74645E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75271E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92444E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26150E-01  9.26150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82870E+01  2.40300E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92442E+01  4.92442E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71152E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84698E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16964E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.10111E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97668E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07452E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19214E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05492E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73137E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06069E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18992E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00431E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.70938E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58924E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36682E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66292E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.25779E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57489E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25815E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31818E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51641E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18173E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72262E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30777E-02  9.30787E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65481E-05  1.81697E+25  1.88175E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00976E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68585E+17 0.00742  3.81709E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  6.99229E+19 0.00039  9.93790E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60807E+17 0.00980  2.28537E-03 0.00973 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83240E+19 0.00053  7.65424E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53762E+18 0.00135  8.34342E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62041E+16 0.01987  3.53787E-04 0.01985 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35810E+18 0.00185  3.28174E-02 0.00183 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04680E+17 0.01193  1.02297E-03 0.01190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000441 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32338E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000441 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7108367 7.12824E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4888460 4.90137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3614 3.62584E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000441 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10259E-02 4.0E-09  3.10259E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.1E-07  1.75521E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.9E-08  7.02902E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02388E+20 0.00026  9.59911E+19 0.00023  6.39651E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72678E+20 0.00016  1.66281E+20 0.00013  6.39651E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72262E+20 0.00034  1.72262E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40963E+22 0.00033  1.00428E+22 0.00031  5.40536E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20547E+16 0.01714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72730E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57759E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25201E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25131E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25131E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30698E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45181E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14090E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34491E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02024E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01994E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01985E+00 0.00034  1.01687E+00 0.00033  3.06387E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01898E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01893E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01898E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78999E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78989E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36716E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37029E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64666E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63747E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98401E-03 0.00502  2.49752E-04 0.01753  6.71303E-04 0.01138  5.32272E-04 0.01102  1.06286E-03 0.00839  3.40727E-04 0.01374  1.27097E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30345E-01 0.00828  1.29054E-02 8.1E-05  3.47128E-02 6.3E-05  1.19329E-01 2.8E-05  2.87442E-01 0.00021  8.03422E-01 0.00153  2.48908E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03811E-03 0.00776  2.51103E-04 0.02689  6.81641E-04 0.01640  5.41679E-04 0.01878  1.08383E-03 0.01244  3.51236E-04 0.02092  1.28625E-04 0.04117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31653E-01 0.01239  1.29044E-02 0.00014  3.47175E-02 7.3E-05  1.19321E-01 3.2E-05  2.87403E-01 0.00031  8.02964E-01 0.00246  2.49528E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62637E-04 0.00087  3.62626E-04 0.00087  3.66036E-04 0.01778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69829E-04 0.00080  3.69818E-04 0.00080  3.73243E-04 0.01766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01124E-03 0.00851  2.41610E-04 0.02892  6.57761E-04 0.01840  5.47909E-04 0.01920  1.07905E-03 0.01390  3.53861E-04 0.02463  1.31051E-04 0.04173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36271E-01 0.01242  1.29043E-02 0.00015  3.47127E-02 9.8E-05  1.19321E-01 4.1E-05  2.87352E-01 0.00032  8.01032E-01 0.00240  2.49365E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67357E-04 0.00196  3.67401E-04 0.00196  3.49467E-04 0.02992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74648E-04 0.00199  3.74693E-04 0.00199  3.56385E-04 0.02994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02978E-03 0.02799  2.52075E-04 0.10135  6.49294E-04 0.06009  5.77044E-04 0.06100  1.04052E-03 0.04871  3.58822E-04 0.07577  1.52030E-04 0.12796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47052E-01 0.04219  1.29007E-02 0.00056  3.46985E-02 0.00049  1.19304E-01 8.1E-05  2.87409E-01 0.00101  8.01327E-01 0.00746  2.49736E+00 0.00937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01747E-03 0.02754  2.54315E-04 0.09741  6.40942E-04 0.05792  5.82926E-04 0.05840  1.03622E-03 0.04739  3.52442E-04 0.07339  1.50624E-04 0.12151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47156E-01 0.03972  1.29016E-02 0.00054  3.47069E-02 0.00036  1.19303E-01 8.1E-05  2.87408E-01 0.00096  8.01702E-01 0.00770  2.49993E+00 0.00948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25663E+00 0.02827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63976E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71195E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97663E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17842E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16836E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05452E-05 0.00013  3.05455E-05 0.00013  3.04574E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18319E-04 0.00057  5.18367E-04 0.00057  5.02389E-04 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16881E-01 0.00026  6.16850E-01 0.00026  6.29041E-01 0.00831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58594E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49229E+02 0.00027  1.62154E+02 0.00031 ];

