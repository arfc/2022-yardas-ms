
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 17:22:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 17:47:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690237350506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01250E+00  1.00021E+00  1.00347E+00  1.00078E+00  9.89705E-01  9.96313E-01  9.96519E-01  1.00021E+00  1.00090E+00  9.93818E-01  1.00093E+00  1.00464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10562E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92894E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20476E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22761E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63703E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50034E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50034E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14812E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75223E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89659E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22583E-01  9.22583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42850E+01  2.42850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52100E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18864E+01 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53486E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86242E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10506E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.17913E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.68818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58606E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05939E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20434E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07125E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61636E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03293E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87747E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56788E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61048E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.45736E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48076E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62788E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.99154E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.33529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58196E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49318E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66194E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88205E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82134E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.55099E+17 0.00774  3.62735E-03 0.00775 ];
U233_FISS                 (idx, [1:   4]) = [  6.99674E+19 0.00046  9.94877E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.00142E+17 0.01108  1.42393E-03 0.01107 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63660E+19 0.00047  7.93182E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52905E+18 0.00130  8.85875E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30802E+16 0.02744  2.39741E-04 0.02747 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16505E+16 0.03607  1.21014E-04 0.03608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000495 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000495 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6932476 6.95173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5064516 5.07800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3503 3.51676E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000495 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19606E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10239E-02 0.0E+00  3.10239E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 2.8E-07  1.75526E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.6E-08  7.02908E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62696E+19 0.00025  9.01034E+19 0.00023  6.16616E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66560E+20 0.00014  1.60394E+20 0.00013  6.16616E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66194E+20 0.00035  1.66194E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21539E+22 0.00032  9.71399E+21 0.00032  5.24399E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87032E+16 0.01676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66609E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50009E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25248E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25248E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36312E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45141E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14470E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33523E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05702E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05671E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05672E+00 0.00034  1.05352E+00 0.00034  3.18682E-03 0.00807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05642E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05617E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05642E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05673E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79318E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79304E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26140E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26564E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56430E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57496E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87586E-03 0.00565  2.41011E-04 0.01835  6.45533E-04 0.01185  5.10939E-04 0.01260  1.02970E-03 0.00893  3.37483E-04 0.01517  1.11197E-04 0.02662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23420E-01 0.00831  1.29078E-02 6.7E-05  3.47159E-02 5.3E-05  1.19322E-01 3.0E-05  2.87323E-01 0.00018  8.02189E-01 0.00144  2.48787E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01551E-03 0.00741  2.52555E-04 0.02481  6.82865E-04 0.01621  5.42971E-04 0.01791  1.06166E-03 0.01225  3.65830E-04 0.02128  1.09625E-04 0.04275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19987E-01 0.01248  1.29073E-02 0.00012  3.47183E-02 7.7E-05  1.19317E-01 3.6E-05  2.87276E-01 0.00025  8.01988E-01 0.00221  2.49976E+00 0.00375 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59273E-04 0.00085  3.59291E-04 0.00084  3.53778E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79645E-04 0.00076  3.79664E-04 0.00076  3.73843E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01622E-03 0.00838  2.55087E-04 0.02936  6.90149E-04 0.01640  5.28217E-04 0.01999  1.07357E-03 0.01337  3.49497E-04 0.02173  1.19699E-04 0.03996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23616E-01 0.01234  1.29075E-02 1.0E-04  3.47199E-02 8.4E-05  1.19322E-01 5.0E-05  2.87169E-01 0.00024  7.98913E-01 0.00226  2.49005E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64314E-04 0.00189  3.64288E-04 0.00190  3.76349E-04 0.03598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84970E-04 0.00182  3.84942E-04 0.00182  3.97824E-04 0.03609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06075E-03 0.02838  3.03245E-04 0.09928  7.55815E-04 0.05199  5.59519E-04 0.06851  9.76215E-04 0.04267  3.56743E-04 0.07559  1.09218E-04 0.12632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03141E-01 0.03685  1.29034E-02 0.00031  3.47257E-02 0.00016  1.19312E-01 9.1E-05  2.86941E-01 0.00082  7.94632E-01 0.00326  2.48653E+00 0.00899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04663E-03 0.02729  2.99129E-04 0.09544  7.37736E-04 0.04972  5.54567E-04 0.06901  9.78432E-04 0.04206  3.67975E-04 0.07504  1.08786E-04 0.12641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07119E-01 0.03651  1.29034E-02 0.00031  3.47229E-02 0.00019  1.19311E-01 8.5E-05  2.86956E-01 0.00086  7.94655E-01 0.00329  2.48676E+00 0.00902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39874E+00 0.02811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61043E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81516E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01257E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34412E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23881E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05336E-05 0.00011  3.05336E-05 0.00011  3.05326E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25021E-04 0.00055  5.25072E-04 0.00055  5.08581E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17308E-01 0.00022  6.17234E-01 0.00022  6.46209E-01 0.01029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57891E+01 0.01209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50034E+02 0.00025  1.64050E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 17:22:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 18:11:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690237350506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01348E+00  9.98982E-01  1.00081E+00  1.00288E+00  9.89053E-01  9.98060E-01  9.99230E-01  1.00193E+00  1.00156E+00  9.96040E-01  9.95488E-01  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16096E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92839E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20766E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23073E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63389E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48869E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48869E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11921E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74783E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74892E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22583E-01  9.22583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82808E+01  2.39958E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92345E+01  4.92345E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18835E+01 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71071E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83662E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16839E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.22184E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.26078E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98209E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97622E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07431E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71087E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00921E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14530E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00323E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.55096E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58945E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36756E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66322E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.22755E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.42424E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25449E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31063E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49541E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15706E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71222E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30716E-02  9.30726E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65453E-05  1.81703E+25  1.88187E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97998E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69456E+17 0.00756  3.83369E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.99031E+19 0.00044  9.94624E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02504E+17 0.01256  1.45835E-03 0.01249 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75567E+19 0.00048  7.65147E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55835E+18 0.00126  8.44345E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28916E+16 0.02494  2.25832E-04 0.02492 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36036E+18 0.00214  3.31524E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05009E+17 0.01333  1.03584E-03 0.01324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000411 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30754E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000411 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7084315 7.10388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4912528 4.92561E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3568 3.57961E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000411 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.58187E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10239E-02 0.0E+00  3.10239E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.9E-07  1.75527E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.3E-08  7.02909E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01355E+20 0.00025  9.50184E+19 0.00023  6.33629E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71646E+20 0.00015  1.65309E+20 0.00013  6.33629E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71222E+20 0.00034  1.71222E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35610E+22 0.00032  9.95514E+21 0.00030  5.36059E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10785E+16 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71697E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55576E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25248E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25178E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25248E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25178E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31179E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45285E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13634E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34748E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02530E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02500E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02501E+00 0.00036  1.02190E+00 0.00035  3.10262E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02514E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02516E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02514E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02544E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78909E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78917E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39738E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39461E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64152E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62904E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96521E-03 0.00589  2.53066E-04 0.01819  6.66971E-04 0.01071  5.34745E-04 0.01315  1.05127E-03 0.00897  3.39401E-04 0.01659  1.19754E-04 0.02934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24627E-01 0.00938  1.29042E-02 8.3E-05  3.47088E-02 6.5E-05  1.19319E-01 3.0E-05  2.87234E-01 0.00018  8.04910E-01 0.00157  2.48176E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02511E-03 0.00835  2.55647E-04 0.02730  6.92368E-04 0.01719  5.44708E-04 0.01997  1.07574E-03 0.01401  3.38196E-04 0.02456  1.18448E-04 0.04057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19749E-01 0.01262  1.29026E-02 0.00019  3.47118E-02 8.9E-05  1.19319E-01 4.2E-05  2.87232E-01 0.00030  8.04618E-01 0.00281  2.48631E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57740E-04 0.00101  3.57733E-04 0.00101  3.60415E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66683E-04 0.00094  3.66675E-04 0.00094  3.69414E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02140E-03 0.00925  2.60384E-04 0.02582  6.83979E-04 0.01740  5.49088E-04 0.02221  1.06838E-03 0.01402  3.39680E-04 0.02269  1.19898E-04 0.04459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21347E-01 0.01377  1.29024E-02 0.00015  3.47076E-02 0.00011  1.19317E-01 4.5E-05  2.87219E-01 0.00027  8.06523E-01 0.00270  2.47920E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62925E-04 0.00179  3.62916E-04 0.00179  3.70196E-04 0.03843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71998E-04 0.00176  3.71990E-04 0.00177  3.79400E-04 0.03834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09882E-03 0.02619  2.85392E-04 0.09423  7.02951E-04 0.05561  5.55536E-04 0.06536  1.05503E-03 0.04231  3.90933E-04 0.07080  1.08974E-04 0.12483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23552E-01 0.04270  1.29078E-02 0.00021  3.47313E-02 0.00014  1.19327E-01 0.00016  2.86927E-01 0.00083  7.95929E-01 0.00590  2.48101E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08223E-03 0.02590  2.81401E-04 0.09117  7.02354E-04 0.05388  5.49468E-04 0.06320  1.05047E-03 0.04282  3.84034E-04 0.06996  1.14504E-04 0.12523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25669E-01 0.04305  1.29080E-02 0.00019  3.47290E-02 0.00014  1.19325E-01 0.00015  2.86979E-01 0.00083  7.95951E-01 0.00579  2.48250E+00 0.00693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53914E+00 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59696E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68688E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04000E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45176E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13795E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05319E-05 0.00013  3.05319E-05 0.00013  3.05500E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15507E-04 0.00058  5.15561E-04 0.00058  4.97426E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16466E-01 0.00022  6.16437E-01 0.00022  6.28705E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58626E+01 0.01211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48869E+02 0.00026  1.61579E+02 0.00030 ];

