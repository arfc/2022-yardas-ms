
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:16:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:40:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683742587108 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01308E+00  1.00399E+00  9.97852E-01  1.00272E+00  1.00251E+00  1.00275E+00  9.99850E-01  9.97320E-01  1.00028E+00  9.84612E-01  9.98930E-01  9.96095E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45633E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85437E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48933E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53639E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35472E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49010E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49010E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72352E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13661E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72430E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13717E-01  9.13717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28120E+01  2.28120E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18983E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51409E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.79335E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03255E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.01296E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30113E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33139E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03062E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17411E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79570E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81133E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12513E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.67236E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28318E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80666E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.04391E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48360E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62889E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.54668E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.79356E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56052E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41424E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45476E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60292E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88284E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28942E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.47543E+17 0.00720  3.52237E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  7.00271E+19 0.00042  9.96452E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.00126E+15 0.11387  1.42697E-05 0.11388 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29087E+19 0.00053  8.06479E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54794E+18 0.00131  9.45540E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00595E+14 0.26016  2.21889E-06 0.26032 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07671E+16 0.03527  1.19104E-04 0.03528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000191 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000191 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6748969 6.76792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5247318 5.26116E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3904 3.91964E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000191 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57952E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10109E-02 6.2E-09  3.10109E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.7E-07  1.75537E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04412E+19 0.00026  8.45261E+19 0.00026  5.91505E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60733E+20 0.00014  1.54818E+20 0.00014  5.91505E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60292E+20 0.00035  1.60292E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95643E+22 0.00027  9.31768E+21 0.00027  5.02466E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23580E+16 0.01642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60785E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39480E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25552E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25552E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41197E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45505E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12155E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34016E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09522E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09487E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09490E+00 0.00033  1.09154E+00 0.00033  3.32197E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09475E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09513E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09475E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09511E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79180E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79158E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30654E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31354E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52464E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53460E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78529E-03 0.00562  2.30273E-04 0.01745  6.39763E-04 0.01140  4.94180E-04 0.01226  9.81915E-04 0.00870  3.19709E-04 0.01490  1.19452E-04 0.02407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30192E-01 0.00851  1.29050E-02 7.2E-05  3.47200E-02 4.8E-05  1.19315E-01 2.5E-05  2.87294E-01 0.00019  8.04380E-01 0.00170  2.47584E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00978E-03 0.00833  2.48152E-04 0.02747  6.82740E-04 0.01566  5.41000E-04 0.01896  1.06261E-03 0.01357  3.38008E-04 0.02254  1.37264E-04 0.04043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34765E-01 0.01287  1.29051E-02 0.00011  3.47235E-02 6.4E-05  1.19317E-01 3.8E-05  2.87357E-01 0.00028  8.03409E-01 0.00229  2.47777E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41189E-04 0.00080  3.41195E-04 0.00080  3.39058E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73565E-04 0.00077  3.73572E-04 0.00078  3.71220E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05170E-03 0.00822  2.51835E-04 0.02720  6.93098E-04 0.01545  5.47615E-04 0.01812  1.07098E-03 0.01415  3.58946E-04 0.02094  1.29226E-04 0.04009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30375E-01 0.01292  1.29054E-02 0.00013  3.47193E-02 8.3E-05  1.19319E-01 3.7E-05  2.87217E-01 0.00030  8.07286E-01 0.00321  2.47168E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46573E-04 0.00186  3.46533E-04 0.00186  3.55745E-04 0.03392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79453E-04 0.00176  3.79409E-04 0.00177  3.89538E-04 0.03392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98978E-03 0.02560  2.63271E-04 0.08867  7.29875E-04 0.05218  5.12863E-04 0.05899  1.03401E-03 0.04429  3.29707E-04 0.08139  1.20048E-04 0.12596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12960E-01 0.04109  1.29004E-02 0.00050  3.47172E-02 0.00023  1.19308E-01 0.00012  2.87120E-01 0.00091  8.09075E-01 0.00902  2.47017E+00 0.00670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99096E-03 0.02521  2.68840E-04 0.08734  7.22554E-04 0.05039  5.13261E-04 0.05825  1.02195E-03 0.04306  3.39982E-04 0.07768  1.24374E-04 0.12379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19942E-01 0.04223  1.29023E-02 0.00042  3.47156E-02 0.00023  1.19304E-01 0.00010  2.87107E-01 0.00081  8.10374E-01 0.00914  2.46964E+00 0.00657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63366E+00 0.02563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42944E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75485E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03531E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85060E+00 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16176E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05192E-05 0.00013  3.05195E-05 0.00013  3.04198E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18761E-04 0.00051  5.18794E-04 0.00051  5.08483E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15054E-01 0.00025  6.14911E-01 0.00026  6.69006E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57103E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49010E+02 0.00026  1.62854E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 13:16:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:02:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683742587108 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01259E+00  1.00193E+00  9.99116E-01  1.00462E+00  1.00410E+00  1.00108E+00  1.00084E+00  1.00108E+00  1.00024E+00  9.81488E-01  9.93922E-01  9.98979E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46845E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85315E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49244E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53994E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35212E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47670E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47670E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69484E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12666E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40990E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13717E-01  9.13717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73334E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53767E+01  2.25647E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63202E+01  4.63202E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18985E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69878E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15799E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.80383E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85142E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71126E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94324E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06830E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.55697E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.63365E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62068E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77417E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93628E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.15623E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.98404E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58998E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36938E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66385E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.10392E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.68691E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.21626E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29534E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41636E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.96031E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65258E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30326E-02  9.30334E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65168E-05  1.81726E+25  1.88266E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43153E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.57309E+17 0.00712  3.66114E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  7.00209E+19 0.00041  9.96309E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33540E+15 0.09969  1.90023E-05 0.09976 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40491E+19 0.00048  7.76369E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59613E+18 0.00118  9.01269E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03754E+14 0.20433  3.17722E-06 0.20417 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31742E+18 0.00195  3.47817E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00868E+17 0.01172  1.05758E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000133 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30074E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000133 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6906534 6.92581E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5089751 5.10334E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3848 3.85785E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000133 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.11969E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10109E-02 6.2E-09  3.10109E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.1E-08  7.02921E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53901E+19 0.00026  8.93448E+19 0.00024  6.04535E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65682E+20 0.00015  1.59637E+20 0.00013  6.04535E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65258E+20 0.00032  1.65258E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08871E+22 0.00028  9.54985E+21 0.00030  5.13372E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31299E+16 0.01792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65735E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44684E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25552E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25482E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25552E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25482E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35769E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45702E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11192E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35379E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06237E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06203E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06205E+00 0.00031  1.05881E+00 0.00031  3.22420E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06207E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06222E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06207E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06241E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78761E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78758E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44800E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44884E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58881E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58608E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87864E-03 0.00559  2.45819E-04 0.01972  6.45726E-04 0.01122  5.13907E-04 0.01293  1.02970E-03 0.00906  3.24571E-04 0.01579  1.18918E-04 0.02668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26366E-01 0.00811  1.29048E-02 8.0E-05  3.47184E-02 5.3E-05  1.19315E-01 2.4E-05  2.87235E-01 0.00019  8.03272E-01 0.00155  2.48573E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04634E-03 0.00797  2.52634E-04 0.02761  6.87937E-04 0.01474  5.40992E-04 0.01916  1.08827E-03 0.01271  3.48136E-04 0.02519  1.28372E-04 0.04125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29429E-01 0.01309  1.29050E-02 0.00011  3.47201E-02 7.2E-05  1.19313E-01 3.8E-05  2.87165E-01 0.00025  8.02365E-01 0.00207  2.48191E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38386E-04 0.00087  3.38368E-04 0.00087  3.44556E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59380E-04 0.00083  3.59360E-04 0.00083  3.65928E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03173E-03 0.00832  2.54038E-04 0.03123  6.89835E-04 0.01621  5.42067E-04 0.01937  1.09896E-03 0.01221  3.24828E-04 0.02366  1.21998E-04 0.04150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20375E-01 0.01223  1.29069E-02 9.2E-05  3.47243E-02 6.3E-05  1.19309E-01 4.0E-05  2.87181E-01 0.00031  8.04691E-01 0.00263  2.47943E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42692E-04 0.00198  3.42646E-04 0.00198  3.56025E-04 0.03518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63952E-04 0.00196  3.63904E-04 0.00195  3.78104E-04 0.03519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14895E-03 0.02703  2.60765E-04 0.09285  7.55524E-04 0.05444  5.28076E-04 0.06135  1.10943E-03 0.04419  3.60254E-04 0.08370  1.34899E-04 0.13614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32963E-01 0.04598  1.29034E-02 0.00040  3.47236E-02 0.00028  1.19285E-01 3.0E-05  2.87069E-01 0.00085  8.02991E-01 0.00765  2.51894E+00 0.01092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14609E-03 0.02629  2.60365E-04 0.09199  7.64370E-04 0.05051  5.22744E-04 0.05863  1.11077E-03 0.04289  3.57017E-04 0.08511  1.30827E-04 0.13328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28441E-01 0.04364  1.29049E-02 0.00029  3.47247E-02 0.00026  1.19286E-01 3.7E-05  2.87052E-01 0.00087  8.03782E-01 0.00789  2.51365E+00 0.01036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.20036E+00 0.02731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39904E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60991E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08451E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.07523E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04459E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05254E-05 0.00012  3.05256E-05 0.00012  3.04612E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07905E-04 0.00059  5.07942E-04 0.00059  4.96414E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14047E-01 0.00024  6.13943E-01 0.00024  6.52601E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61282E+01 0.01225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47670E+02 0.00028  1.60166E+02 0.00035 ];

