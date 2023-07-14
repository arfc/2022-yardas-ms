
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 21:38:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 22:03:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679539136453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02107E+00  9.85768E-01  9.95373E-01  1.00570E+00  1.00297E+00  1.00100E+00  1.00311E+00  9.77225E-01  1.00328E+00  1.00528E+00  1.00197E+00  9.97252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44540E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48736E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53411E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35821E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50015E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50014E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74461E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13404E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79909E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45262E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39483E-01  9.39483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38334E-03  2.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35843E+01  2.35843E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45260E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.41266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18262E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51461E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84122E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08327E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.17785E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50092E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46211E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05765E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85893E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55662E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07116E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.69839E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35177E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55092E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95851E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48240E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62849E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.76357E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.86116E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57684E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05193E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46255E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60099E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62789E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88236E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58254E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.53430E+17 0.00773  3.60683E-03 0.00777 ];
U233_FISS                 (idx, [1:   4]) = [  6.99755E+19 0.00044  9.95852E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45314E+16 0.02082  4.91465E-04 0.02084 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47471E+19 0.00050  8.04429E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50930E+18 0.00110  9.15775E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  7.24088E+15 0.04124  7.79356E-05 0.04123 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17083E+16 0.03422  1.25996E-04 0.03416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001338 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001338 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6830973 6.84955E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5166501 5.17974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3864 3.87516E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001338 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.31437E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10189E-02 0.0E+00  3.10189E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.8E-07  1.75533E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.3E-08  7.02916E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29913E+19 0.00026  8.69062E+19 0.00024  6.08509E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63283E+20 0.00015  1.57198E+20 0.00013  6.08509E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62789E+20 0.00036  1.62789E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08792E+22 0.00028  9.52038E+21 0.00030  5.13588E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25732E+16 0.01559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63335E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44861E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25364E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25364E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39186E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45005E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13895E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33536E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07825E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07790E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07774E+00 0.00033  1.07462E+00 0.00032  3.28259E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07764E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07830E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07764E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07799E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79319E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79309E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26105E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26402E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54668E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55199E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83050E-03 0.00506  2.38154E-04 0.01793  6.34091E-04 0.01174  5.05925E-04 0.01125  1.00284E-03 0.00876  3.29085E-04 0.01493  1.20400E-04 0.02560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31027E-01 0.00828  1.29076E-02 6.6E-05  3.47168E-02 5.3E-05  1.19319E-01 2.7E-05  2.87349E-01 0.00019  8.03912E-01 0.00166  2.47907E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04505E-03 0.00780  2.62579E-04 0.02669  6.74020E-04 0.01767  5.39145E-04 0.01896  1.08439E-03 0.01369  3.55428E-04 0.02144  1.29491E-04 0.04349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31210E-01 0.01295  1.29080E-02 7.8E-05  3.47195E-02 6.8E-05  1.19322E-01 4.0E-05  2.87348E-01 0.00031  8.02499E-01 0.00249  2.48229E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52666E-04 0.00094  3.52664E-04 0.00094  3.54214E-04 0.01307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80076E-04 0.00088  3.80074E-04 0.00089  3.81724E-04 0.01302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04141E-03 0.00815  2.49464E-04 0.02698  6.92938E-04 0.01729  5.44160E-04 0.01720  1.07858E-03 0.01295  3.44226E-04 0.02571  1.32043E-04 0.03907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30840E-01 0.01235  1.29082E-02 9.4E-05  3.47201E-02 7.0E-05  1.19321E-01 4.3E-05  2.87441E-01 0.00031  8.03541E-01 0.00276  2.48550E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57416E-04 0.00189  3.57439E-04 0.00188  3.49555E-04 0.03502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85193E-04 0.00183  3.85218E-04 0.00183  3.76729E-04 0.03505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09336E-03 0.02249  2.37323E-04 0.09552  7.59253E-04 0.05514  5.28881E-04 0.06357  1.07832E-03 0.03941  3.66066E-04 0.07923  1.23522E-04 0.12893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22473E-01 0.04145  1.29063E-02 0.00019  3.47325E-02 8.1E-05  1.19324E-01 0.00015  2.87300E-01 0.00096  8.00822E-01 0.00680  2.47368E+00 0.00684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09276E-03 0.02235  2.42730E-04 0.09673  7.48166E-04 0.05225  5.25942E-04 0.06119  1.09310E-03 0.03972  3.58607E-04 0.07705  1.24216E-04 0.12494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21309E-01 0.03919  1.29063E-02 0.00019  3.47326E-02 7.6E-05  1.19323E-01 0.00015  2.87387E-01 0.00098  7.99984E-01 0.00663  2.47057E+00 0.00630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66059E+00 0.02262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54773E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82347E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05130E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60120E+00 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24141E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05258E-05 0.00011  3.05258E-05 0.00011  3.05189E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25665E-04 0.00062  5.25706E-04 0.00062  5.12088E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16741E-01 0.00024  6.16615E-01 0.00024  6.63059E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59224E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50014E+02 0.00029  1.64120E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 21:38:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 22:26:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679539136453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02017E+00  9.86622E-01  9.98989E-01  1.00485E+00  1.00492E+00  1.00004E+00  1.00321E+00  9.75632E-01  1.00314E+00  1.00517E+00  1.00231E+00  9.94950E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46048E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85395E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49068E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53792E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35356E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48502E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48502E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71242E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13059E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55676E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39483E-01  9.39483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48334E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68984E+01  2.33140E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56167E-02  2.56167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78695E+01  4.78695E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18242E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69824E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81527E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16607E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.11075E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07250E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85752E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97438E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07394E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16027E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04643E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66884E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90445E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93384E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97385E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05222E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58974E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36856E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66359E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.95478E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.95022E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24757E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30098E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46402E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10683E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67966E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30567E-02  9.30576E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65351E-05  1.81713E+25  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73805E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.60445E+17 0.00826  3.70424E-03 0.00824 ];
U233_FISS                 (idx, [1:   4]) = [  7.00092E+19 0.00039  9.95732E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.63122E+16 0.01748  5.16457E-04 0.01747 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60410E+19 0.00049  7.75408E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56873E+18 0.00123  8.73779E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  8.17787E+15 0.04437  8.33850E-05 0.04436 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33695E+18 0.00172  3.40277E-02 0.00167 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02608E+17 0.01140  1.04641E-03 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000317 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000317 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6986760 7.00612E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5009701 5.02313E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3856 3.87765E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000317 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10189E-02 0.0E+00  3.10189E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.0E-07  1.75533E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.5E-08  7.02917E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80229E+19 0.00022  9.18213E+19 0.00022  6.20166E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68315E+20 0.00013  1.62113E+20 0.00012  6.20166E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67966E+20 0.00029  1.67966E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22178E+22 0.00027  9.75368E+21 0.00027  5.24641E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42787E+16 0.01596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68369E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50100E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25364E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25294E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25364E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25294E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33956E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45514E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12667E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34754E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04566E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04532E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04540E+00 0.00034  1.04217E+00 0.00034  3.15247E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04543E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04507E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04543E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04577E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78936E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38805E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39401E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60030E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60206E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92145E-03 0.00575  2.46634E-04 0.01871  6.63828E-04 0.01105  5.16330E-04 0.01309  1.04459E-03 0.00930  3.28044E-04 0.01358  1.22027E-04 0.02399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26778E-01 0.00791  1.29052E-02 7.3E-05  3.47160E-02 4.8E-05  1.19317E-01 2.6E-05  2.87324E-01 0.00018  8.02852E-01 0.00182  2.48261E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02223E-03 0.00818  2.53375E-04 0.03056  6.86608E-04 0.01654  5.22745E-04 0.02106  1.08715E-03 0.01334  3.45551E-04 0.02269  1.26798E-04 0.03985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29351E-01 0.01262  1.29062E-02 8.6E-05  3.47148E-02 7.6E-05  1.19315E-01 4.1E-05  2.87303E-01 0.00028  8.02483E-01 0.00214  2.47674E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50069E-04 0.00075  3.50113E-04 0.00075  3.35093E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65958E-04 0.00069  3.66004E-04 0.00069  3.50268E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01947E-03 0.00861  2.61498E-04 0.03143  6.86052E-04 0.01664  5.14991E-04 0.02269  1.09509E-03 0.01333  3.32873E-04 0.02088  1.28974E-04 0.04168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28523E-01 0.01465  1.29030E-02 0.00015  3.47185E-02 8.2E-05  1.19317E-01 4.0E-05  2.87272E-01 0.00027  8.02066E-01 0.00233  2.48136E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54733E-04 0.00204  3.54791E-04 0.00205  3.36273E-04 0.03577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70830E-04 0.00199  3.70892E-04 0.00200  3.51545E-04 0.03582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11037E-03 0.02765  3.04361E-04 0.09773  6.89228E-04 0.05881  5.10133E-04 0.06579  1.13334E-03 0.04233  3.48581E-04 0.08473  1.24727E-04 0.12056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21569E-01 0.04075  1.29110E-02 3.0E-09  3.47033E-02 0.00044  1.19300E-01 7.9E-05  2.87178E-01 0.00083  8.00725E-01 0.00697  2.45713E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10840E-03 0.02686  3.01204E-04 0.10027  6.97610E-04 0.05366  5.09577E-04 0.06162  1.13274E-03 0.04250  3.44245E-04 0.07817  1.23027E-04 0.11940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19547E-01 0.03807  1.29110E-02 2.6E-09  3.47058E-02 0.00042  1.19301E-01 8.2E-05  2.87225E-01 0.00082  8.01721E-01 0.00731  2.45646E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76616E+00 0.02737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52056E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68035E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03122E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61024E+00 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11228E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05291E-05 0.00012  3.05291E-05 0.00012  3.05222E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13635E-04 0.00060  5.13671E-04 0.00060  5.01698E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15492E-01 0.00024  6.15431E-01 0.00024  6.38971E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59386E+01 0.01300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48502E+02 0.00027  1.61411E+02 0.00029 ];

