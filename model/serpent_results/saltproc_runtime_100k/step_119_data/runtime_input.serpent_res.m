
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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 03:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 04:12:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680166103834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01274E+00  1.00370E+00  9.97643E-01  1.00188E+00  1.00576E+00  1.00692E+00  9.80532E-01  9.76861E-01  1.00002E+00  1.00982E+00  1.00100E+00  1.00314E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42882E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85712E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48373E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52994E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35902E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51704E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51704E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78060E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13834E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79285E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43211E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06417E-01  9.06417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34121E+01  2.34121E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43209E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18870E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53279E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89027E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13790E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.19762E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94824E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75000E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06006E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20704E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14643E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63536E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98525E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15498E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64772E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62920E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77072E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47645E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62612E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.33172E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63345E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58908E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56573E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71615E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68483E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02212E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.58512E+17 0.00679  3.67606E-03 0.00677 ];
U233_FISS                 (idx, [1:   4]) = [  6.97130E+19 0.00044  9.91322E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41823E+17 0.00667  4.86086E-03 0.00669 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87438E+19 0.00053  7.98857E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44123E+18 0.00120  8.56374E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  7.45869E+16 0.01458  7.56663E-04 0.01453 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19460E+16 0.03349  1.21194E-04 0.03346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000394 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000394 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7001119 7.02056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4995485 5.00871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3790 3.80423E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000394 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79745E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 4.8E-09  3.10236E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.4E-07  1.75502E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.2E-08  7.02879E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85807E+19 0.00028  9.21809E+19 0.00027  6.39979E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68869E+20 0.00016  1.62469E+20 0.00015  6.39979E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68483E+20 0.00038  1.68483E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36811E+22 0.00030  9.95736E+21 0.00032  5.37238E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34185E+16 0.01738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68922E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56272E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25254E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25254E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35128E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44147E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16734E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32497E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04252E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04219E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04222E+00 0.00034  1.03898E+00 0.00033  3.21494E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04182E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04168E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04182E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04215E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79605E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79604E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16896E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16900E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58036E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58933E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96560E-03 0.00524  2.42538E-04 0.01951  6.81580E-04 0.01136  5.24405E-04 0.01193  1.04277E-03 0.00807  3.49479E-04 0.01571  1.24834E-04 0.02546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30659E-01 0.00855  1.29063E-02 9.9E-05  3.46994E-02 8.0E-05  1.19327E-01 3.0E-05  2.87486E-01 0.00021  8.03309E-01 0.00155  2.49124E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06543E-03 0.00739  2.38160E-04 0.02816  7.04114E-04 0.01637  5.44666E-04 0.01903  1.07717E-03 0.01216  3.72248E-04 0.02329  1.29067E-04 0.03830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33327E-01 0.01122  1.29086E-02 0.00015  3.46964E-02 0.00014  1.19326E-01 4.1E-05  2.87440E-01 0.00028  8.02975E-01 0.00242  2.49191E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76240E-04 0.00086  3.76270E-04 0.00085  3.66713E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92118E-04 0.00073  3.92148E-04 0.00073  3.82214E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07829E-03 0.00838  2.48980E-04 0.03152  7.00740E-04 0.01748  5.52578E-04 0.01713  1.08088E-03 0.01265  3.69303E-04 0.02397  1.25803E-04 0.03975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29286E-01 0.01280  1.29082E-02 0.00012  3.46995E-02 0.00015  1.19328E-01 4.6E-05  2.87399E-01 0.00028  8.01553E-01 0.00221  2.50216E+00 0.00444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82761E-04 0.00183  3.82767E-04 0.00184  3.82164E-04 0.03236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98912E-04 0.00176  3.98918E-04 0.00177  3.98273E-04 0.03236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13640E-03 0.02423  2.95402E-04 0.09129  6.22483E-04 0.06242  5.74411E-04 0.06095  1.10592E-03 0.04235  4.02041E-04 0.07334  1.36140E-04 0.11633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39469E-01 0.03471  1.29065E-02 0.00028  3.46930E-02 0.00047  1.19356E-01 0.00018  2.87416E-01 0.00096  8.02742E-01 0.00614  2.45369E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11611E-03 0.02369  2.89182E-04 0.08244  6.24300E-04 0.06211  5.75694E-04 0.05943  1.10152E-03 0.04079  3.92894E-04 0.06953  1.32513E-04 0.11110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36118E-01 0.03361  1.29070E-02 0.00023  3.46876E-02 0.00048  1.19355E-01 0.00018  2.87341E-01 0.00083  8.03131E-01 0.00619  2.45391E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19832E+00 0.02433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78238E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94202E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08530E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15734E+00 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37649E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05539E-05 0.00011  3.05539E-05 0.00011  3.05729E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37421E-04 0.00057  5.37474E-04 0.00057  5.20076E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19501E-01 0.00024  6.19444E-01 0.00024  6.40817E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61970E+01 0.01207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51704E+02 0.00028  1.66471E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 03:48:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 04:35:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680166103834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01272E+00  1.00905E+00  9.96991E-01  9.99146E-01  1.00048E+00  1.00596E+00  9.81429E-01  9.78608E-01  1.00456E+00  1.00646E+00  9.99527E-01  1.00506E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44088E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85591E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48669E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53334E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35780E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50359E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50359E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75185E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12894E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99957E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99957E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54592E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06417E-01  9.06417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65733E+01  2.31613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75109E+01  4.75109E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86839E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17246E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.35707E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.55231E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16860E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97763E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07513E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19991E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05667E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77484E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16639E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22404E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86420E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58866E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36478E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.59612E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72231E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26630E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33930E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56624E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73681E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30708E-02  9.30719E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65324E-05  1.81680E+25  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03766E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70137E+17 0.00696  3.84197E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.96774E+19 0.00045  9.91030E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.49958E+17 0.00657  4.97741E-03 0.00652 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99670E+19 0.00050  7.70433E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50379E+18 0.00141  8.19286E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  7.80183E+16 0.01271  7.51607E-04 0.01265 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39899E+18 0.00206  3.27471E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08856E+17 0.01202  1.04861E-03 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999484 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999484 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7151088 7.17143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4844592 4.85777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3804 3.82241E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999484 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 4.8E-09  3.10236E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.2E-07  1.75503E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.0E-08  7.02879E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03759E+20 0.00024  9.72068E+19 0.00022  6.55265E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74047E+20 0.00014  1.67495E+20 0.00013  6.55265E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73681E+20 0.00037  1.73681E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50944E+22 0.00031  1.02051E+22 0.00033  5.48893E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53251E+16 0.01779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74103E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61840E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25254E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30078E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44296E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15932E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33647E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01111E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01079E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01075E+00 0.00038  1.00770E+00 0.00037  3.09213E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01051E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01115E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79228E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79225E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29071E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29159E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64469E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64341E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02019E-03 0.00554  2.51106E-04 0.01944  6.85020E-04 0.01150  5.37202E-04 0.01169  1.06719E-03 0.00864  3.48815E-04 0.01540  1.30862E-04 0.02199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32690E-01 0.00743  1.29062E-02 9.0E-05  3.47058E-02 6.5E-05  1.19334E-01 3.0E-05  2.87410E-01 0.00020  8.04544E-01 0.00155  2.48913E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06117E-03 0.00802  2.58321E-04 0.02868  6.94219E-04 0.01948  5.51814E-04 0.01897  1.07243E-03 0.01303  3.51977E-04 0.02477  1.32414E-04 0.03987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31852E-01 0.01223  1.29096E-02 0.00013  3.47053E-02 9.7E-05  1.19334E-01 4.1E-05  2.87305E-01 0.00026  8.03247E-01 0.00260  2.49861E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73752E-04 0.00079  3.73750E-04 0.00079  3.73753E-04 0.01497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77766E-04 0.00079  3.77763E-04 0.00079  3.77762E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05813E-03 0.00909  2.54440E-04 0.03369  6.92294E-04 0.01732  5.51314E-04 0.02072  1.08128E-03 0.01454  3.45293E-04 0.02563  1.33512E-04 0.03935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31529E-01 0.01304  1.29079E-02 0.00011  3.47051E-02 0.00010  1.19341E-01 5.0E-05  2.87435E-01 0.00028  8.01702E-01 0.00244  2.49579E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79471E-04 0.00186  3.79422E-04 0.00187  3.94319E-04 0.03192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83544E-04 0.00184  3.83495E-04 0.00185  3.98601E-04 0.03195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09810E-03 0.02944  2.18033E-04 0.10191  6.88466E-04 0.05359  5.93612E-04 0.06483  1.05162E-03 0.04788  3.90843E-04 0.07966  1.55525E-04 0.13204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55609E-01 0.04496  1.29132E-02 0.00017  3.47177E-02 0.00022  1.19328E-01 0.00013  2.87328E-01 0.00095  8.08251E-01 0.00843  2.49457E+00 0.00871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08987E-03 0.02899  2.28086E-04 0.10220  6.86329E-04 0.05179  5.96443E-04 0.06480  1.05123E-03 0.04689  3.78106E-04 0.07910  1.49679E-04 0.12987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48681E-01 0.04372  1.29128E-02 0.00014  3.47119E-02 0.00026  1.19326E-01 0.00013  2.87340E-01 0.00091  8.08445E-01 0.00843  2.49211E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16548E+00 0.02939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75788E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79820E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02984E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06291E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26186E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05568E-05 0.00010  3.05564E-05 0.00010  3.07069E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26393E-04 0.00055  5.26399E-04 0.00056  5.24029E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18674E-01 0.00027  6.18673E-01 0.00027  6.21241E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62412E+01 0.01179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50359E+02 0.00025  1.63764E+02 0.00030 ];

