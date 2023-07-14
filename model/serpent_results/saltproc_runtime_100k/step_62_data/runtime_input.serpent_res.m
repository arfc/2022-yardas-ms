
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 06:04:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:28:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680001457090 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01369E+00  9.95221E-01  1.00476E+00  9.78328E-01  1.00357E+00  1.00075E+00  1.00234E+00  1.00336E+00  1.00307E+00  1.00020E+00  1.00138E+00  9.93326E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43947E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85605E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48612E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53266E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35723E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50617E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50617E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75739E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13632E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78725E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17250E-01  9.17250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35157E+01  2.35157E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.40664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17831E+01 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51761E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85915E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10264E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.06526E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65640E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56306E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05937E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20422E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07095E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61636E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85565E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56796E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61050E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.45746E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48090E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62793E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.95821E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.33541E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58103E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49783E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64219E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64759E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88219E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80600E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.56273E+17 0.00825  3.64707E-03 0.00825 ];
U233_FISS                 (idx, [1:   4]) = [  6.99067E+19 0.00045  9.94839E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.01004E+17 0.01228  1.43733E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61546E+19 0.00055  8.02514E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49696E+18 0.00119  8.95414E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  2.20383E+16 0.02742  2.32173E-04 0.02733 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17154E+16 0.03547  1.23395E-04 0.03536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001031 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001031 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6892607 6.91155E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5104677 5.11801E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3747 3.76281E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001031 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90549E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10216E-02 0.0E+00  3.10216E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.3E-08  7.02908E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48887E+19 0.00029  8.86925E+19 0.00027  6.19623E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65180E+20 0.00016  1.58983E+20 0.00015  6.19623E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64759E+20 0.00037  1.64759E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18531E+22 0.00031  9.67237E+21 0.00029  5.21807E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16697E+16 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65231E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48827E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25302E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25302E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37758E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44547E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14864E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33162E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06536E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06503E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06491E+00 0.00038  1.06177E+00 0.00036  3.25673E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06524E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06537E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06524E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06557E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79416E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79417E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22942E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22896E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56082E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56498E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85325E-03 0.00527  2.29153E-04 0.01875  6.46217E-04 0.00954  5.03503E-04 0.01347  1.01977E-03 0.00898  3.29928E-04 0.01468  1.24676E-04 0.02602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33712E-01 0.00792  1.29077E-02 7.9E-05  3.47152E-02 5.9E-05  1.19326E-01 2.8E-05  2.87350E-01 0.00021  8.02873E-01 0.00165  2.47993E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04850E-03 0.00736  2.42575E-04 0.02785  6.95966E-04 0.01526  5.33250E-04 0.01832  1.09304E-03 0.01296  3.47246E-04 0.02519  1.36423E-04 0.03960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35475E-01 0.01192  1.29091E-02 6.9E-05  3.47136E-02 9.8E-05  1.19332E-01 4.9E-05  2.87336E-01 0.00031  8.02629E-01 0.00207  2.48463E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60549E-04 0.00084  3.60592E-04 0.00084  3.46699E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83946E-04 0.00077  3.83992E-04 0.00077  3.69207E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05341E-03 0.00809  2.50611E-04 0.02765  6.87458E-04 0.01779  5.39127E-04 0.01921  1.10827E-03 0.01377  3.39825E-04 0.02720  1.28116E-04 0.04320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27016E-01 0.01285  1.29100E-02 6.4E-05  3.47174E-02 8.3E-05  1.19325E-01 4.9E-05  2.87346E-01 0.00030  8.04683E-01 0.00266  2.47809E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65501E-04 0.00181  3.65497E-04 0.00181  3.66927E-04 0.02817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89215E-04 0.00172  3.89210E-04 0.00172  3.90674E-04 0.02811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11036E-03 0.02419  2.33420E-04 0.10846  7.43161E-04 0.04933  5.29500E-04 0.06306  1.08773E-03 0.04189  3.77370E-04 0.09184  1.39183E-04 0.11051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39494E-01 0.03560  1.29110E-02 4.0E-09  3.47171E-02 0.00033  1.19332E-01 0.00015  2.87281E-01 0.00089  8.15089E-01 0.00931  2.46365E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09557E-03 0.02293  2.32948E-04 0.10488  7.20105E-04 0.04924  5.28666E-04 0.06149  1.08988E-03 0.04149  3.77739E-04 0.08724  1.46240E-04 0.10684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46433E-01 0.03464  1.29110E-02 3.5E-09  3.47144E-02 0.00032  1.19336E-01 0.00016  2.87373E-01 0.00091  8.12572E-01 0.00844  2.46346E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51493E+00 0.02428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62762E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86300E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07696E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48390E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29078E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05293E-05 0.00012  3.05295E-05 0.00012  3.04716E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29990E-04 0.00060  5.30044E-04 0.00060  5.12559E-04 0.00801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17692E-01 0.00025  6.17573E-01 0.00025  6.61593E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56725E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50617E+02 0.00027  1.64965E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 06:04:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:51:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680001457090 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01157E+00  9.99053E-01  1.00180E+00  9.83013E-01  1.00222E+00  1.00338E+00  1.00195E+00  1.00278E+00  9.98759E-01  1.00033E+00  1.00178E+00  9.93368E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45205E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85480E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48907E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53608E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35583E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49190E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49189E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72716E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12521E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52451E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17250E-01  9.17250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53334E-03  3.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66105E+01  2.30948E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50500E-02  2.50500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75588E+01  4.75588E+01 ];
CPU_USAGE                 (idx, 1)        = 11.61611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18594E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69835E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83402E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16821E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04200E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.23578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96398E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97614E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07428E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18493E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70384E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99406E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14537E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00323E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.55106E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58947E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36760E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66323E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.19328E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.42436E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25350E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30972E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49933E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15032E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69904E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30647E-02  9.30657E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65379E-05  1.81703E+25  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94287E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.64133E+17 0.00765  3.75560E-03 0.00769 ];
U233_FISS                 (idx, [1:   4]) = [  6.99613E+19 0.00045  9.94703E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02522E+17 0.01254  1.45770E-03 0.01256 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73343E+19 0.00050  7.73426E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56682E+18 0.00125  8.56786E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30524E+16 0.02626  2.30558E-04 0.02626 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35475E+18 0.00213  3.35519E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05635E+17 0.01114  1.05648E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999725 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999725 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7041932 7.06203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4953977 4.96756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3816 3.82840E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999725 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10216E-02 0.0E+00  3.10216E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.1E-07  1.75527E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 4.4E-08  7.02909E+19 4.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.99598E+19 0.00029  9.36262E+19 0.00027  6.33361E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70251E+20 0.00017  1.63917E+20 0.00015  6.33361E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69904E+20 0.00034  1.69904E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32118E+22 0.00030  9.91632E+21 0.00039  5.32955E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42039E+16 0.01592 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70305E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54160E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25302E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25302E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32629E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44842E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13776E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34444E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03406E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03373E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03366E+00 0.00035  1.03061E+00 0.00034  3.12067E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03352E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03311E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03352E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03385E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79014E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79012E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36214E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36251E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61393E-02 0.00705 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61980E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94734E-03 0.00510  2.46241E-04 0.01973  6.71211E-04 0.01060  5.20555E-04 0.01195  1.03964E-03 0.00762  3.40481E-04 0.01412  1.29217E-04 0.02530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33192E-01 0.00796  1.29030E-02 9.1E-05  3.47125E-02 5.6E-05  1.19328E-01 3.3E-05  2.87346E-01 0.00019  8.03588E-01 0.00145  2.48795E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04136E-03 0.00757  2.52558E-04 0.02959  6.88787E-04 0.01627  5.36917E-04 0.01964  1.08412E-03 0.01140  3.49338E-04 0.02059  1.29640E-04 0.04100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30457E-01 0.01252  1.29043E-02 0.00010  3.47132E-02 8.0E-05  1.19330E-01 4.8E-05  2.87400E-01 0.00032  8.03359E-01 0.00239  2.48272E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58115E-04 0.00082  3.58113E-04 0.00082  3.58884E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70166E-04 0.00075  3.70164E-04 0.00075  3.70959E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01279E-03 0.00833  2.43356E-04 0.03367  6.87866E-04 0.01730  5.17956E-04 0.01881  1.08373E-03 0.01390  3.50716E-04 0.02411  1.29165E-04 0.03650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32613E-01 0.01186  1.29040E-02 0.00014  3.47172E-02 8.5E-05  1.19325E-01 4.6E-05  2.87454E-01 0.00031  8.02083E-01 0.00269  2.47664E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63144E-04 0.00159  3.63141E-04 0.00159  3.59112E-04 0.02979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75366E-04 0.00159  3.75364E-04 0.00160  3.71144E-04 0.02974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19626E-03 0.02642  2.61034E-04 0.10067  7.47300E-04 0.05957  5.09779E-04 0.07241  1.14724E-03 0.03831  4.10495E-04 0.07180  1.20409E-04 0.11760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26509E-01 0.03756  1.29007E-02 0.00054  3.47155E-02 0.00023  1.19359E-01 0.00022  2.87440E-01 0.00098  7.92432E-01 0.00293  2.45790E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19392E-03 0.02565  2.60603E-04 0.09655  7.50152E-04 0.05909  5.08194E-04 0.06960  1.13277E-03 0.03836  4.12805E-04 0.06904  1.29396E-04 0.11593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32757E-01 0.03779  1.28998E-02 0.00053  3.47133E-02 0.00023  1.19357E-01 0.00021  2.87459E-01 0.00104  7.91883E-01 0.00252  2.45884E+00 0.00431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79484E+00 0.02607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59926E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72037E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09330E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59406E+00 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16825E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05390E-05 0.00011  3.05388E-05 0.00011  3.05905E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18474E-04 0.00059  5.18534E-04 0.00059  4.98782E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16593E-01 0.00028  6.16535E-01 0.00028  6.38180E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58457E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49189E+02 0.00026  1.62257E+02 0.00029 ];

