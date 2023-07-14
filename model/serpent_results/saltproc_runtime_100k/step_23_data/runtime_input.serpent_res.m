
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 10:59:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 11:27:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679500756621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02587E+00  1.00321E+00  9.97848E-01  9.79442E-01  9.96404E-01  1.00314E+00  9.98581E-01  9.94381E-01  1.00529E+00  1.01482E+00  9.71203E-01  1.00981E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44962E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85504E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48805E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53493E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35598E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49564E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49563E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73538E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13342E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05416E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69567E-01  9.69567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76246E+01  2.76246E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.68011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.09975E+01 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82886E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07040E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.33098E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41416E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40523E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05431E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19879E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52924E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.45482E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09538E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.49355E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.01968E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44933E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.49656E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48298E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62870E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.48540E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42216E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57416E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05049E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44345E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57335E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61905E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88252E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46449E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.52367E+17 0.00768  3.59029E-03 0.00771 ];
U233_FISS                 (idx, [1:   4]) = [  7.00255E+19 0.00041  9.96178E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40708E+16 0.03491  2.00149E-04 0.03488 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40652E+19 0.00048  8.05002E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55118E+18 0.00136  9.29409E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25158E+15 0.06273  3.53555E-05 0.06281 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23301E+16 0.03091  1.34011E-04 0.03088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000876 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000876 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6800756 6.81926E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5196282 5.21004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3838 3.84674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000876 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10163E-02 7.2E-09  3.10163E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.9E-07  1.75535E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.1E-08  7.02918E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.20201E+19 0.00025  8.59960E+19 0.00025  6.02413E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62312E+20 0.00014  1.56288E+20 0.00014  6.02413E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61905E+20 0.00032  1.61905E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03776E+22 0.00027  9.45040E+21 0.00027  5.09272E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19003E+16 0.01607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62364E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42797E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25425E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25425E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25425E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39935E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45030E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12571E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33886E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08457E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08423E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08419E+00 0.00035  1.08097E+00 0.00033  3.25417E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08410E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08420E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08410E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08445E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79210E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79231E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29673E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28960E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55532E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54692E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79233E-03 0.00550  2.34520E-04 0.01816  6.28292E-04 0.01097  4.93426E-04 0.01141  9.90185E-04 0.00927  3.22462E-04 0.01683  1.23442E-04 0.02223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34114E-01 0.00778  1.29061E-02 7.3E-05  3.47184E-02 5.5E-05  1.19317E-01 2.3E-05  2.87194E-01 0.00020  8.02752E-01 0.00144  2.48008E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02370E-03 0.00844  2.51616E-04 0.02814  6.68320E-04 0.01666  5.44063E-04 0.01805  1.07623E-03 0.01362  3.49512E-04 0.02359  1.33963E-04 0.03776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35495E-01 0.01317  1.29060E-02 0.00011  3.47195E-02 7.0E-05  1.19315E-01 3.6E-05  2.87139E-01 0.00030  8.00883E-01 0.00206  2.48352E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48026E-04 0.00094  3.48030E-04 0.00094  3.46149E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77322E-04 0.00086  3.77327E-04 0.00086  3.75257E-04 0.01329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00605E-03 0.00850  2.51264E-04 0.02867  6.70792E-04 0.01565  5.23213E-04 0.01834  1.06589E-03 0.01308  3.50946E-04 0.02511  1.43949E-04 0.03981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43003E-01 0.01318  1.29043E-02 0.00014  3.47189E-02 8.5E-05  1.19308E-01 3.1E-05  2.87146E-01 0.00031  8.01698E-01 0.00242  2.48047E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51788E-04 0.00179  3.51753E-04 0.00179  3.65602E-04 0.03899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81405E-04 0.00181  3.81368E-04 0.00181  3.96304E-04 0.03894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85899E-03 0.02737  2.24725E-04 0.09646  6.49619E-04 0.05901  4.93784E-04 0.05907  9.81102E-04 0.04431  3.58617E-04 0.07344  1.51146E-04 0.12158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55553E-01 0.04030  1.29052E-02 0.00027  3.47225E-02 0.00024  1.19325E-01 0.00017  2.86987E-01 0.00072  7.96461E-01 0.00554  2.45731E+00 0.00428 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87738E-03 0.02633  2.26988E-04 0.09438  6.45340E-04 0.05554  5.03801E-04 0.05817  9.88991E-04 0.04240  3.63955E-04 0.07125  1.48303E-04 0.11966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53488E-01 0.03804  1.29055E-02 0.00026  3.47241E-02 0.00019  1.19324E-01 0.00016  2.87018E-01 0.00069  7.97212E-01 0.00575  2.45779E+00 0.00431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12843E+00 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49357E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78766E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95470E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45746E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20962E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05248E-05 0.00012  3.05245E-05 0.00012  3.06225E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23309E-04 0.00053  5.23334E-04 0.00053  5.15262E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15448E-01 0.00026  6.15317E-01 0.00026  6.64844E-01 0.00924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59752E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49563E+02 0.00027  1.63551E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 10:59:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 11:55:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679500756621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.03465E+00  9.98557E-01  9.99357E-01  9.76798E-01  9.98943E-01  1.00365E+00  9.98551E-01  1.00330E+00  1.00494E+00  9.98471E-01  9.79832E-01  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46275E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85372E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49138E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53869E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35307E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48235E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48235E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70662E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12823E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05589E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69567E-01  9.69567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49402E+01  2.73156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84833E-02  2.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59451E+01  5.59451E+01 ];
CPU_USAGE                 (idx, 1)        = 10.82463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.08925E+01 0.00470 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80325E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16469E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.22079E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.98928E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80325E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97104E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07349E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12626E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03577E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65131E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85764E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.61125E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87190E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.59038E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58985E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36894E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66372E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.63475E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.51131E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24395E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29813E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44424E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08044E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66836E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30489E-02  9.30497E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65297E-05  1.81719E+25  1.88233E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61129E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.59518E+17 0.00748  3.69158E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  7.00181E+19 0.00041  9.96051E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.56570E+16 0.03144  2.22685E-04 0.03140 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52062E+19 0.00049  7.75725E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56491E+18 0.00132  8.83441E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28123E+15 0.06698  3.38430E-05 0.06691 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33465E+18 0.00183  3.43958E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03136E+17 0.01301  1.06383E-03 0.01300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999747 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999747 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6953384 6.97327E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5042409 5.05616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3954 3.97052E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999747 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31316E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10163E-02 7.2E-09  3.10163E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.4E-08  7.02919E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69429E+19 0.00027  9.07891E+19 0.00025  6.15371E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67235E+20 0.00015  1.61081E+20 0.00014  6.15371E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66836E+20 0.00033  1.66836E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16949E+22 0.00030  9.66717E+21 0.00027  5.20277E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52051E+16 0.01658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67290E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47980E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25425E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34697E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45482E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12403E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34957E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05255E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05220E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05224E+00 0.00034  1.04895E+00 0.00033  3.25504E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05220E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05216E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05220E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05255E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78867E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78865E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41183E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41217E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58837E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59716E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91717E-03 0.00553  2.45723E-04 0.01882  6.50532E-04 0.01138  5.24500E-04 0.01268  1.03122E-03 0.00844  3.43685E-04 0.01484  1.21517E-04 0.02518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30185E-01 0.00781  1.29071E-02 6.9E-05  3.47177E-02 5.0E-05  1.19319E-01 2.7E-05  2.87250E-01 0.00017  8.01828E-01 0.00151  2.49648E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04601E-03 0.00858  2.51392E-04 0.02520  6.87046E-04 0.01740  5.62447E-04 0.01825  1.06630E-03 0.01237  3.51694E-04 0.02480  1.27137E-04 0.03906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27826E-01 0.01219  1.29072E-02 0.00012  3.47200E-02 7.0E-05  1.19315E-01 4.0E-05  2.87133E-01 0.00022  8.00887E-01 0.00215  2.49213E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45744E-04 0.00092  3.45769E-04 0.00091  3.37210E-04 0.01337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63801E-04 0.00082  3.63827E-04 0.00081  3.54808E-04 0.01334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08824E-03 0.00855  2.59772E-04 0.02453  6.82698E-04 0.01875  5.61718E-04 0.01891  1.09558E-03 0.01308  3.63890E-04 0.02309  1.24583E-04 0.04006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26717E-01 0.01094  1.29049E-02 0.00014  3.47173E-02 7.9E-05  1.19314E-01 3.9E-05  2.87367E-01 0.00030  8.00705E-01 0.00211  2.50493E+00 0.00420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50968E-04 0.00205  3.50926E-04 0.00204  3.62430E-04 0.03625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69303E-04 0.00208  3.69259E-04 0.00206  3.81387E-04 0.03626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08857E-03 0.02551  2.68876E-04 0.09900  6.74555E-04 0.05625  5.59143E-04 0.06421  1.08658E-03 0.04166  3.53307E-04 0.08592  1.46107E-04 0.13138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41415E-01 0.04587  1.29102E-02 6.2E-05  3.47215E-02 0.00022  1.19337E-01 0.00017  2.87348E-01 0.00104  7.94976E-01 0.00361  2.49407E+00 0.00908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06614E-03 0.02463  2.68322E-04 0.09784  6.62517E-04 0.05240  5.54200E-04 0.06581  1.08939E-03 0.03958  3.50979E-04 0.08141  1.40730E-04 0.12261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38833E-01 0.04365  1.29094E-02 0.00012  3.47207E-02 0.00022  1.19330E-01 0.00015  2.87321E-01 0.00092  7.95597E-01 0.00387  2.49429E+00 0.00905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80481E+00 0.02549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47564E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65716E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08917E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88887E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08993E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05179E-05 0.00011  3.05182E-05 0.00011  3.04210E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11607E-04 0.00056  5.11659E-04 0.00057  4.94104E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15258E-01 0.00022  6.15170E-01 0.00022  6.47552E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58867E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48235E+02 0.00024  1.60985E+02 0.00028 ];

