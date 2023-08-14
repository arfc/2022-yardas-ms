
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 16:28:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 16:53:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690838886974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01452E+00  1.00534E+00  1.00251E+00  1.00396E+00  1.00354E+00  1.00224E+00  9.99848E-01  9.75386E-01  1.00204E+00  9.93575E-01  1.00114E+00  9.95895E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24692E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92753E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21200E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23527E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63498E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47118E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47117E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07612E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74901E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85862E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49110E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21283E-01  9.21283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39856E+01  2.39856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49108E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18830E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52648E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02938E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27479E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.53649E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56800E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11577E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42567E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12824E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94413E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64369E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02641E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.65367E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91756E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97830E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.34562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.42101E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.08565E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62299E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50923E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88934E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77254E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87276E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01245E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72298E+17 0.00718  3.87248E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.99328E+19 0.00047  9.94538E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.03561E+17 0.01155  1.47271E-03 0.01149 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86866E+19 0.00050  7.32863E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57646E+18 0.00140  7.98776E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.17842E+16 0.02652  2.02939E-04 0.02659 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39311E+18 0.00224  3.16026E-02 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43792E+17 0.00506  5.99603E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001716 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001716 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7249696 7.26880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4748510 4.76042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3510 3.52645E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001716 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67266E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11776E-02 0.0E+00  3.11776E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.2E-07  1.75528E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.7E-08  7.02911E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07379E+20 0.00023  1.01022E+20 0.00022  6.35757E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77670E+20 0.00014  1.71313E+20 0.00013  6.35757E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77254E+20 0.00037  1.77254E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50567E+22 0.00030  1.01516E+22 0.00030  5.49050E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20866E+16 0.01918 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77722E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61458E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21672E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21672E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21672E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21672E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27953E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46496E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05769E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35072E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90918E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90627E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90747E-01 0.00039  9.87597E-01 0.00038  3.02953E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90361E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90275E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90361E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90652E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78799E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78792E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43516E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43701E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66959E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66577E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09545E-03 0.00496  2.61330E-04 0.01844  7.00181E-04 0.00999  5.58909E-04 0.01177  1.09590E-03 0.00892  3.48274E-04 0.01428  1.30857E-04 0.02684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27638E-01 0.00795  1.29064E-02 8.4E-05  3.47117E-02 5.5E-05  1.19320E-01 2.7E-05  2.87373E-01 0.00018  8.04689E-01 0.00152  2.48503E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06218E-03 0.00764  2.60389E-04 0.02713  6.95700E-04 0.01599  5.61502E-04 0.01691  1.07539E-03 0.01392  3.42045E-04 0.02423  1.27149E-04 0.03859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24941E-01 0.01219  1.29066E-02 9.5E-05  3.47117E-02 8.9E-05  1.19318E-01 3.8E-05  2.87271E-01 0.00027  8.05965E-01 0.00286  2.48178E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64842E-04 0.00103  3.64858E-04 0.00104  3.59977E-04 0.01595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61458E-04 0.00093  3.61474E-04 0.00094  3.56632E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05244E-03 0.00793  2.55505E-04 0.02983  7.01641E-04 0.01763  5.52071E-04 0.01975  1.08312E-03 0.01321  3.37323E-04 0.02428  1.22775E-04 0.04683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20593E-01 0.01348  1.29078E-02 0.00013  3.47150E-02 8.7E-05  1.19321E-01 4.3E-05  2.87428E-01 0.00033  8.01977E-01 0.00247  2.47365E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69947E-04 0.00190  3.69953E-04 0.00190  3.68721E-04 0.03629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66513E-04 0.00180  3.66519E-04 0.00181  3.65346E-04 0.03633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97026E-03 0.02696  2.41257E-04 0.09916  7.35759E-04 0.05800  4.93233E-04 0.06876  1.04018E-03 0.04783  3.13189E-04 0.08778  1.46644E-04 0.13812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36193E-01 0.05292  1.29086E-02 0.00027  3.47239E-02 0.00020  1.19325E-01 0.00015  2.86921E-01 0.00069  7.99078E-01 0.00603  2.49522E+00 0.00927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98246E-03 0.02675  2.41039E-04 0.09640  7.33773E-04 0.05559  5.00510E-04 0.06794  1.04208E-03 0.04557  3.15686E-04 0.08695  1.49371E-04 0.13048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36903E-01 0.04919  1.29087E-02 0.00028  3.47240E-02 0.00020  1.19323E-01 0.00013  2.86957E-01 0.00072  8.00383E-01 0.00642  2.49075E+00 0.00881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04065E+00 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66660E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63260E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03678E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28270E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00852E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04674E-05 0.00011  3.04674E-05 0.00011  3.04900E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08457E-04 0.00056  5.08506E-04 0.00056  4.92311E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08555E-01 0.00023  6.08581E-01 0.00024  6.02534E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58998E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47117E+02 0.00028  1.60518E+02 0.00036 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 16:28:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 17:16:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690838886974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01709E+00  1.00635E+00  9.97665E-01  1.00411E+00  1.00637E+00  9.97394E-01  9.97816E-01  9.74848E-01  1.00270E+00  9.92373E-01  1.00246E+00  1.00082E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24194E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92758E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21205E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23530E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63316E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47208E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47207E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07797E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74945E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67597E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21283E-01  9.21283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76854E+01  2.36998E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86397E+01  4.86397E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18841E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70402E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03182E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27513E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.59278E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56858E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11614E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42752E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12853E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96455E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64742E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03004E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66092E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93434E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98131E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.43891E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.47185E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.17444E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62537E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34633E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50933E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89304E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77309E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35328E-02  9.35338E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72809E-05  1.82184E+25  1.87258E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01344E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71406E+17 0.00732  3.86163E-03 0.00731 ];
U233_FISS                 (idx, [1:   4]) = [  6.99012E+19 0.00046  9.94568E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02512E+17 0.01244  1.45853E-03 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87088E+19 0.00052  7.32431E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56462E+18 0.00145  7.96983E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25925E+16 0.02544  2.10235E-04 0.02545 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39347E+18 0.00199  3.15784E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41886E+17 0.00494  5.97305E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001435 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001435 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7253400 7.27288E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4744595 4.75666E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3440 3.45215E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001435 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43982E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11776E-02 0.0E+00  3.11776E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.0E-07  1.75527E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.7E-08  7.02910E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07473E+20 0.00025  1.01095E+20 0.00023  6.37739E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77764E+20 0.00015  1.71386E+20 0.00013  6.37739E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77309E+20 0.00033  1.77309E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51125E+22 0.00031  1.01503E+22 0.00033  5.49622E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10101E+16 0.01673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77815E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61709E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.21672E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21602E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21672E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21602E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27940E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46263E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05980E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34965E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90131E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89846E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89894E-01 0.00040  9.86802E-01 0.00040  3.04345E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89841E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89964E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89841E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90126E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78795E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78803E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43637E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43355E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66744E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66413E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12220E-03 0.00491  2.62846E-04 0.01785  7.03557E-04 0.01009  5.58573E-04 0.01238  1.10956E-03 0.00892  3.57465E-04 0.01618  1.30206E-04 0.02379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28451E-01 0.00749  1.29045E-02 8.3E-05  3.47147E-02 5.7E-05  1.19320E-01 2.6E-05  2.87486E-01 0.00019  8.03309E-01 0.00154  2.49437E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08982E-03 0.00777  2.59973E-04 0.02681  6.92935E-04 0.01519  5.55734E-04 0.02216  1.10012E-03 0.01404  3.54885E-04 0.02359  1.26180E-04 0.03623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27328E-01 0.01138  1.29073E-02 9.4E-05  3.47172E-02 7.7E-05  1.19322E-01 4.4E-05  2.87574E-01 0.00029  8.03199E-01 0.00235  2.48294E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65975E-04 0.00095  3.65993E-04 0.00095  3.60162E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62269E-04 0.00085  3.62287E-04 0.00085  3.56553E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08434E-03 0.00788  2.58228E-04 0.03039  6.98147E-04 0.01806  5.48144E-04 0.02115  1.10212E-03 0.01435  3.53285E-04 0.02471  1.24419E-04 0.03467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25398E-01 0.01218  1.29050E-02 0.00015  3.47149E-02 8.7E-05  1.19316E-01 4.4E-05  2.87655E-01 0.00034  8.02363E-01 0.00223  2.48976E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70353E-04 0.00208  3.70259E-04 0.00207  3.92488E-04 0.03907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66600E-04 0.00201  3.66508E-04 0.00201  3.88455E-04 0.03900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01051E-03 0.02408  2.17065E-04 0.08503  6.32235E-04 0.05166  5.39541E-04 0.06596  1.11276E-03 0.04532  3.81681E-04 0.08223  1.27226E-04 0.13545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40469E-01 0.04286  1.29058E-02 0.00036  3.47356E-02 4.0E-05  1.19310E-01 9.8E-05  2.87667E-01 0.00116  8.08933E-01 0.00915  2.46313E+00 0.00542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98546E-03 0.02343  2.21912E-04 0.08597  6.33045E-04 0.05074  5.24853E-04 0.06372  1.09102E-03 0.04214  3.84567E-04 0.08065  1.30069E-04 0.13292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44312E-01 0.04284  1.29057E-02 0.00036  3.47336E-02 7.0E-05  1.19309E-01 8.9E-05  2.87664E-01 0.00111  8.11093E-01 0.00968  2.46458E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13699E+00 0.02425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67588E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63867E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02648E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23355E+00 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01673E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04640E-05 0.00012  3.04641E-05 0.00012  3.04466E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09055E-04 0.00060  5.09125E-04 0.00060  4.86486E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08783E-01 0.00025  6.08814E-01 0.00025  6.00882E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58335E+01 0.01065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47207E+02 0.00029  1.60715E+02 0.00032 ];

