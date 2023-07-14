
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
START_DATE                (idx, [1: 24])  = 'Wed May 17 18:51:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 19:14:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684367464987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00881E+00  1.00135E+00  9.94748E-01  9.96613E-01  1.00226E+00  9.99338E-01  9.93685E-01  1.00431E+00  1.00067E+00  1.00032E+00  1.00128E+00  9.96602E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47059E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85294E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49304E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54058E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35176E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47498E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47498E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69093E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12876E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71668E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23817E-01  9.23817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27634E+01  2.27634E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36897E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50361E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69769E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14574E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28352E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79826E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67592E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88533E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05664E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04746E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22822E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59453E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.70563E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45292E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75765E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40232E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.59002E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71511E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66372E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31303E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94283E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15215E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29439E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40403E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64632E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37402E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.57188E+17 0.00736  3.66045E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  7.00054E+19 0.00038  9.96336E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38440E+13 1.00000  1.96351E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36571E+19 0.00047  7.77184E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58611E+18 0.00130  9.05950E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36311E+13 1.00000  1.44523E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30553E+18 0.00225  3.48778E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  8.33545E+16 0.01326  8.79495E-04 0.01325 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000292 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6888439 6.90808E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5108005 5.12147E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3848 3.86185E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.18284E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10100E-02 0.0E+00  3.10100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47507E+19 0.00027  8.87221E+19 0.00026  6.02854E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65043E+20 0.00015  1.59014E+20 0.00015  6.02854E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64632E+20 0.00032  1.64632E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05889E+22 0.00031  9.48713E+21 0.00029  5.11017E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29784E+16 0.01643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65096E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43483E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25573E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36229E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45832E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10906E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35445E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06615E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06581E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06585E+00 0.00030  1.06253E+00 0.00029  3.27591E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06618E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06626E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06618E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06653E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78741E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78735E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45496E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45680E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58878E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57925E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86922E-03 0.00508  2.42551E-04 0.01905  6.55293E-04 0.01056  5.06734E-04 0.01243  1.01917E-03 0.00790  3.23778E-04 0.01730  1.21694E-04 0.02529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28663E-01 0.00832  1.29051E-02 7.1E-05  3.47186E-02 5.1E-05  1.19312E-01 2.6E-05  2.87210E-01 0.00019  8.05439E-01 0.00147  2.49145E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05815E-03 0.00885  2.59451E-04 0.02800  7.12984E-04 0.01750  5.38615E-04 0.01950  1.08048E-03 0.01334  3.39293E-04 0.02194  1.27331E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26038E-01 0.01349  1.29061E-02 8.5E-05  3.47196E-02 6.8E-05  1.19313E-01 3.6E-05  2.87208E-01 0.00027  8.05897E-01 0.00220  2.48995E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36232E-04 0.00091  3.36264E-04 0.00091  3.25228E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58369E-04 0.00083  3.58403E-04 0.00084  3.46673E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07161E-03 0.00825  2.68549E-04 0.02674  7.05778E-04 0.01778  5.37393E-04 0.02078  1.09112E-03 0.01215  3.37157E-04 0.02484  1.31613E-04 0.03804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28098E-01 0.01296  1.29055E-02 0.00010  3.47158E-02 8.6E-05  1.19311E-01 4.2E-05  2.87133E-01 0.00029  8.05932E-01 0.00269  2.49273E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40529E-04 0.00200  3.40528E-04 0.00200  3.40958E-04 0.03313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62950E-04 0.00198  3.62949E-04 0.00198  3.63403E-04 0.03311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14251E-03 0.02451  2.57730E-04 0.08215  7.15217E-04 0.05037  5.31456E-04 0.06624  1.18492E-03 0.04195  3.49995E-04 0.08159  1.03196E-04 0.13024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09510E-01 0.03576  1.29010E-02 0.00055  3.47173E-02 0.00025  1.19302E-01 8.8E-05  2.86662E-01 0.00084  8.05954E-01 0.00800  2.47585E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13496E-03 0.02327  2.59570E-04 0.07854  7.19792E-04 0.04770  5.35415E-04 0.06387  1.16618E-03 0.04075  3.47347E-04 0.07738  1.06661E-04 0.13022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10500E-01 0.03516  1.29010E-02 0.00055  3.47174E-02 0.00023  1.19306E-01 9.3E-05  2.86692E-01 0.00086  8.07866E-01 0.00816  2.47528E+00 0.00679 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.23830E+00 0.02486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37710E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59945E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09410E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16207E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03038E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05128E-05 0.00011  3.05123E-05 0.00011  3.06608E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06685E-04 0.00055  5.06718E-04 0.00055  4.95925E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13756E-01 0.00019  6.13647E-01 0.00019  6.53351E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59465E+01 0.01230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47498E+02 0.00023  1.59962E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 17 18:51:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 19:37:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684367464987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00928E+00  1.00020E+00  1.00015E+00  9.94933E-01  9.97652E-01  1.00242E+00  9.98159E-01  1.00154E+00  1.00060E+00  9.98778E-01  1.00045E+00  9.95836E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47064E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85294E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49294E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54049E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35158E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47448E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47448E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69014E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12759E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40783E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63474E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23817E-01  9.23817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53929E+01  2.26295E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63472E+01  4.63472E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86152E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16393E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.96661E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98604E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07024E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09819E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08655E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56579E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13138E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41608E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95235E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88148E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42142E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.17207E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.52187E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.51283E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78957E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30095E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40262E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15435E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65335E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30299E-02  9.30307E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65315E-05  1.81759E+25  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41577E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.56944E+17 0.00818  3.65723E-03 0.00807 ];
U233_FISS                 (idx, [1:   4]) = [  6.99923E+19 0.00042  9.96335E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.88856E+13 0.43965  9.81308E-07 0.43967 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39700E+19 0.00047  7.74629E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59866E+18 0.00121  9.00469E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38131E+13 1.00000  1.45365E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33871E+18 0.00201  3.49639E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21822E+17 0.00722  2.32296E-03 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000300 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000300 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6911458 6.93073E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5084992 5.09875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3850 3.86101E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000300 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10100E-02 0.0E+00  3.10100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.9E-07  1.75538E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54670E+19 0.00024  8.94166E+19 0.00022  6.05045E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65759E+20 0.00014  1.59709E+20 0.00012  6.05045E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65335E+20 0.00031  1.65335E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08290E+22 0.00029  9.53229E+21 0.00031  5.12967E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31956E+16 0.01651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65812E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44436E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25573E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25503E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25503E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35653E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45984E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10635E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35455E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06142E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06108E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06103E+00 0.00035  1.05783E+00 0.00035  3.24705E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06158E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06173E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06158E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06192E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78735E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78730E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45717E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45837E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58842E-02 0.00766 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58460E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88868E-03 0.00545  2.41925E-04 0.01997  6.64866E-04 0.01136  5.12522E-04 0.01107  1.02011E-03 0.00891  3.33741E-04 0.01592  1.15517E-04 0.02534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23964E-01 0.00841  1.29062E-02 7.2E-05  3.47177E-02 5.0E-05  1.19318E-01 2.6E-05  2.87286E-01 0.00021  8.02466E-01 0.00149  2.49046E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04215E-03 0.00840  2.47003E-04 0.03075  6.98038E-04 0.01705  5.45480E-04 0.01983  1.07561E-03 0.01269  3.51083E-04 0.02583  1.24941E-04 0.03568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27145E-01 0.01254  1.29068E-02 9.5E-05  3.47207E-02 6.5E-05  1.19316E-01 3.5E-05  2.87312E-01 0.00030  8.01274E-01 0.00203  2.48372E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37657E-04 0.00085  3.37692E-04 0.00084  3.26143E-04 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58259E-04 0.00076  3.58296E-04 0.00076  3.46040E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06006E-03 0.00872  2.52239E-04 0.02982  7.06809E-04 0.01677  5.38562E-04 0.01983  1.08139E-03 0.01316  3.60148E-04 0.02477  1.20917E-04 0.04041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24717E-01 0.01352  1.29064E-02 0.00012  3.47173E-02 8.0E-05  1.19319E-01 3.9E-05  2.87358E-01 0.00031  8.02740E-01 0.00244  2.49307E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42769E-04 0.00209  3.42859E-04 0.00208  3.11610E-04 0.03092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63679E-04 0.00202  3.63775E-04 0.00201  3.30583E-04 0.03090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90493E-03 0.02865  2.35639E-04 0.09447  6.56409E-04 0.06304  5.25525E-04 0.07169  1.02016E-03 0.04656  3.49453E-04 0.07044  1.17744E-04 0.14313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23149E-01 0.03796  1.29039E-02 0.00044  3.47171E-02 0.00032  1.19336E-01 0.00019  2.87451E-01 0.00091  7.96616E-01 0.00567  2.46920E+00 0.00623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95004E-03 0.02668  2.34805E-04 0.09250  6.62309E-04 0.06174  5.26281E-04 0.06984  1.04514E-03 0.04569  3.58512E-04 0.07127  1.22988E-04 0.13354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27791E-01 0.03789  1.29035E-02 0.00045  3.47172E-02 0.00031  1.19334E-01 0.00019  2.87543E-01 0.00096  7.96844E-01 0.00580  2.46417E+00 0.00565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47776E+00 0.02880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39448E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60159E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01963E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89554E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02740E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05098E-05 0.00012  3.05098E-05 0.00012  3.05138E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06556E-04 0.00051  5.06614E-04 0.00051  4.87322E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13525E-01 0.00027  6.13437E-01 0.00027  6.45984E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59541E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47448E+02 0.00025  1.59924E+02 0.00031 ];

