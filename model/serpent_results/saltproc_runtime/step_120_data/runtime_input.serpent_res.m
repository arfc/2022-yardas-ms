
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 09:33:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 10:00:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690468386806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.03318E+00  1.00736E+00  9.99229E-01  9.82515E-01  1.00899E+00  1.00666E+00  9.83168E-01  1.00485E+00  1.00471E+00  1.01080E+00  9.85010E-01  9.73523E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.02829E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92972E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20170E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22434E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63634E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51429E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51428E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18213E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74926E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05986E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54550E-01  9.54550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98334E-03  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65152E+01  2.65152E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74725E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.13782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15670E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53147E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89260E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13973E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.85798E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97062E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76555E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06009E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14720E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63540E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99049E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15994E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64797E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77238E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47625E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62604E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.38434E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63508E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58974E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07128E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56214E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72201E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69576E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88170E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02532E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62416E+17 0.00766  3.73133E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.97012E+19 0.00040  9.91102E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.52671E+17 0.00622  5.01476E-03 0.00622 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89931E+19 0.00047  7.92549E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45700E+18 0.00129  8.48507E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.60134E+16 0.01405  7.62699E-04 0.01407 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15893E+16 0.03642  1.16274E-04 0.03642 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999905 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999905 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7033188 7.05308E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4963285 4.97668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3432 3.45036E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999905 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98396E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10297E-02 6.9E-09  3.10297E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.1E-07  1.75502E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.4E-08  7.02878E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96379E+19 0.00025  9.32301E+19 0.00023  6.40776E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69926E+20 0.00015  1.63518E+20 0.00013  6.40776E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69576E+20 0.00030  1.69576E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39780E+22 0.00027  1.00109E+22 0.00029  5.39671E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87568E+16 0.01721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69974E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57475E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25113E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25113E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25113E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34145E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44049E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16097E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32761E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03583E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03553E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03550E+00 0.00037  1.03236E+00 0.00035  3.16999E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03537E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03496E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03537E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03567E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79508E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79509E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19981E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19925E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60363E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60254E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97422E-03 0.00572  2.48682E-04 0.01853  6.65731E-04 0.01064  5.31286E-04 0.01219  1.06981E-03 0.00950  3.34716E-04 0.01641  1.23997E-04 0.02593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27711E-01 0.00811  1.29042E-02 9.2E-05  3.47059E-02 7.6E-05  1.19337E-01 3.3E-05  2.87369E-01 0.00021  8.03681E-01 0.00151  2.49384E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07099E-03 0.00808  2.52538E-04 0.02660  6.94122E-04 0.01542  5.44119E-04 0.01846  1.09869E-03 0.01340  3.52195E-04 0.02467  1.29332E-04 0.04236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28848E-01 0.01339  1.29044E-02 0.00017  3.47080E-02 0.00011  1.19329E-01 4.8E-05  2.87259E-01 0.00027  8.01684E-01 0.00201  2.49314E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75643E-04 0.00089  3.75639E-04 0.00088  3.77125E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88970E-04 0.00074  3.88967E-04 0.00074  3.90519E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07794E-03 0.00870  2.66123E-04 0.02852  6.95402E-04 0.01705  5.34933E-04 0.01976  1.10536E-03 0.01350  3.44675E-04 0.02484  1.31446E-04 0.04345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28546E-01 0.01316  1.29043E-02 0.00013  3.47075E-02 0.00012  1.19332E-01 5.2E-05  2.87269E-01 0.00026  8.02637E-01 0.00227  2.50162E+00 0.00468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80381E-04 0.00187  3.80330E-04 0.00188  3.93210E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93881E-04 0.00186  3.93828E-04 0.00187  4.07223E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05589E-03 0.02755  2.40142E-04 0.09433  7.03247E-04 0.05944  5.68082E-04 0.06400  1.05743E-03 0.04432  3.56003E-04 0.07877  1.30989E-04 0.11161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30278E-01 0.03792  1.28990E-02 0.00055  3.47081E-02 0.00033  1.19327E-01 0.00015  2.87240E-01 0.00106  8.06380E-01 0.00665  2.47394E+00 0.00688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07544E-03 0.02724  2.43648E-04 0.08917  7.16209E-04 0.05793  5.75172E-04 0.06158  1.05327E-03 0.04199  3.60369E-04 0.07569  1.26774E-04 0.10876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28284E-01 0.03595  1.28995E-02 0.00055  3.47076E-02 0.00032  1.19326E-01 0.00015  2.87161E-01 0.00093  8.05254E-01 0.00607  2.47489E+00 0.00704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03880E+00 0.02753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77432E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90826E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05067E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08275E+00 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35403E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05448E-05 0.00012  3.05449E-05 0.00012  3.05277E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35562E-04 0.00052  5.35590E-04 0.00052  5.26453E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18897E-01 0.00022  6.18836E-01 0.00022  6.41980E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55890E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51428E+02 0.00025  1.65883E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 09:33:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 10:26:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690468386806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02985E+00  1.00216E+00  1.00451E+00  9.80292E-01  1.00906E+00  1.00329E+00  9.84175E-01  1.00703E+00  1.00729E+00  1.01552E+00  9.82779E-01  9.74051E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09322E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92907E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20475E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22762E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63408E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50135E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50135E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15022E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74646E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02265E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28875E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54550E-01  9.54550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68334E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19000E+01  2.53848E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56000E-02  2.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91666E-03  3.91666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28873E+01  5.28873E+01 ];
CPU_USAGE                 (idx, 1)        = 11.38768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16276E+01 0.00252 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70058E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.87110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17269E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.06326E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.57770E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18651E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97774E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07518E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20064E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05682E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78195E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18135E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22426E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86585E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58862E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36466E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66203E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.64980E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72393E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26736E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34114E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56330E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23967E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74569E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30890E-02  9.30896E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65508E-05  1.81679E+25  1.88152E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04012E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.74437E+17 0.00750  3.90415E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.96466E+19 0.00039  9.90861E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.57306E+17 0.00687  5.08332E-03 0.00684 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01294E+19 0.00054  7.65217E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51236E+18 0.00107  8.12921E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  7.65982E+16 0.01466  7.31563E-04 0.01470 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38791E+18 0.00200  3.23545E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08719E+17 0.01185  1.03825E-03 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999977 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7177669 7.19811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4818676 4.83173E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3632 3.64380E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10297E-02 6.9E-09  3.10297E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.2E-07  1.75502E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.2E-08  7.02879E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04741E+20 0.00029  9.81891E+19 0.00025  6.55223E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75029E+20 0.00017  1.68477E+20 0.00015  6.55223E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74569E+20 0.00033  1.74569E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53282E+22 0.00032  1.02376E+22 0.00041  5.50906E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30132E+16 0.01684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75082E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62792E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25113E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25043E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25113E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25043E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29185E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44658E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15546E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33878E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00567E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00038  1.00227E+00 0.00037  3.09305E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00548E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79148E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79155E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31719E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31467E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65635E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65211E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05285E-03 0.00557  2.56923E-04 0.02012  6.85189E-04 0.01197  5.41791E-04 0.01227  1.08269E-03 0.00890  3.61817E-04 0.01587  1.24437E-04 0.02406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28409E-01 0.00786  1.29086E-02 8.0E-05  3.47041E-02 7.4E-05  1.19325E-01 3.0E-05  2.87566E-01 0.00021  8.03573E-01 0.00137  2.48186E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04850E-03 0.00825  2.48502E-04 0.02702  6.88449E-04 0.01669  5.45382E-04 0.01649  1.08812E-03 0.01357  3.58433E-04 0.02573  1.19616E-04 0.03721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24405E-01 0.01141  1.29089E-02 0.00010  3.47084E-02 9.1E-05  1.19327E-01 4.4E-05  2.87558E-01 0.00031  8.04061E-01 0.00246  2.47707E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73588E-04 0.00090  3.73588E-04 0.00090  3.74253E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75590E-04 0.00087  3.75591E-04 0.00086  3.76299E-04 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07503E-03 0.00765  2.50341E-04 0.02858  6.79618E-04 0.01692  5.60672E-04 0.01788  1.09146E-03 0.01293  3.64713E-04 0.02439  1.28220E-04 0.04304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31766E-01 0.01220  1.29096E-02 0.00013  3.47048E-02 0.00012  1.19331E-01 4.8E-05  2.87540E-01 0.00032  8.06152E-01 0.00251  2.48739E+00 0.00418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78972E-04 0.00199  3.78951E-04 0.00199  3.86975E-04 0.03009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81002E-04 0.00196  3.80981E-04 0.00196  3.89102E-04 0.03013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05416E-03 0.03034  2.49834E-04 0.10908  6.75524E-04 0.05923  5.13071E-04 0.07009  1.14017E-03 0.04559  3.62177E-04 0.07856  1.13390E-04 0.12856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24757E-01 0.03629  1.29006E-02 0.00040  3.46798E-02 0.00066  1.19342E-01 0.00015  2.87725E-01 0.00116  8.09120E-01 0.00932  2.48550E+00 0.00820 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03994E-03 0.02952  2.41011E-04 0.10531  6.70682E-04 0.05878  5.17174E-04 0.06740  1.13805E-03 0.04422  3.58471E-04 0.07504  1.14554E-04 0.12553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25012E-01 0.03453  1.29020E-02 0.00038  3.46847E-02 0.00061  1.19342E-01 0.00015  2.87581E-01 0.00103  8.07810E-01 0.00898  2.48573E+00 0.00825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06496E+00 0.03035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75538E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77550E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08766E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22209E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24205E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05485E-05 0.00011  3.05486E-05 0.00012  3.05484E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24637E-04 0.00058  5.24693E-04 0.00058  5.06474E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18334E-01 0.00026  6.18326E-01 0.00027  6.23403E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55432E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50135E+02 0.00026  1.63292E+02 0.00031 ];

