
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 07:14:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 07:38:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684412055099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.75895E-01  1.00217E+00  9.99847E-01  1.00477E+00  1.00361E+00  9.87166E-01  1.00584E+00  1.00616E+00  1.00006E+00  1.00613E+00  1.00500E+00  1.00337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46678E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85332E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49195E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53934E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35412E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47931E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47931E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70031E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13350E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73167E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15800E-01  9.15800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28881E+01  2.28881E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51008E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.64433E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24013E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.11348E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32646E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.48641E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28351E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11119E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03219E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22547E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18331E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78640E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84887E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.74683E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.59916E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33657E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48685E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46958E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.02679E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.52114E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23601E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32227E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.06846E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70844E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87998E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80672E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.64979E+17 0.00790  3.77024E-03 0.00786 ];
U233_FISS                 (idx, [1:   4]) = [  7.00032E+19 0.00045  9.96059E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.93939E+15 0.04326  1.27173E-04 0.04319 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68174E+19 0.00046  7.60725E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58911E+18 0.00130  8.50577E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98007E+15 0.08747  1.96022E-05 0.08738 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38627E+18 0.00196  3.35347E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  5.62987E+17 0.00508  5.57545E-03 0.00511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999988 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30252E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999988 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7072894 7.09274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4923289 4.93646E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3805 3.82487E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999988 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10580E-02 0.0E+00  3.10580E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.1E-08  7.02921E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00942E+20 0.00024  9.47147E+19 0.00024  6.22761E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71234E+20 0.00014  1.65007E+20 0.00014  6.22761E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70844E+20 0.00035  1.70844E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30513E+22 0.00029  9.86961E+21 0.00029  5.31817E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44549E+16 0.01640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71289E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53406E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24450E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24450E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32165E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45790E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09937E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34784E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02762E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02729E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02716E+00 0.00035  1.02419E+00 0.00032  3.09498E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02762E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02748E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02762E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02795E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78908E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78887E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39787E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40482E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61541E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61860E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93851E-03 0.00558  2.53910E-04 0.01904  6.71059E-04 0.01181  5.16935E-04 0.01238  1.02495E-03 0.00945  3.44805E-04 0.01644  1.26842E-04 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31871E-01 0.00851  1.29059E-02 7.3E-05  3.47179E-02 4.7E-05  1.19312E-01 2.3E-05  2.87298E-01 0.00018  8.03346E-01 0.00155  2.48929E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01739E-03 0.00798  2.65225E-04 0.02855  6.91434E-04 0.01738  5.27794E-04 0.01735  1.05378E-03 0.01355  3.43835E-04 0.02369  1.35324E-04 0.03720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33017E-01 0.01346  1.29054E-02 0.00012  3.47141E-02 9.1E-05  1.19310E-01 3.5E-05  2.87235E-01 0.00025  8.01579E-01 0.00212  2.48459E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55075E-04 0.00095  3.55087E-04 0.00095  3.51802E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64714E-04 0.00089  3.64726E-04 0.00089  3.61322E-04 0.01368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00291E-03 0.00838  2.50237E-04 0.02745  6.91049E-04 0.01852  5.37930E-04 0.01876  1.05501E-03 0.01331  3.42204E-04 0.02762  1.26480E-04 0.04029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26815E-01 0.01402  1.29060E-02 0.00012  3.47177E-02 7.5E-05  1.19312E-01 4.2E-05  2.87140E-01 0.00026  8.01554E-01 0.00231  2.48083E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59492E-04 0.00182  3.59491E-04 0.00183  3.64267E-04 0.03660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69252E-04 0.00180  3.69251E-04 0.00180  3.74154E-04 0.03658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05440E-03 0.02577  2.66906E-04 0.08888  7.29920E-04 0.06002  5.62775E-04 0.06473  1.01467E-03 0.04398  3.40747E-04 0.07621  1.39379E-04 0.12465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30380E-01 0.04363  1.29051E-02 0.00040  3.47280E-02 0.00014  1.19314E-01 0.00017  2.87093E-01 0.00099  7.97298E-01 0.00532  2.47432E+00 0.00753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09287E-03 0.02541  2.83123E-04 0.08559  7.20905E-04 0.05821  5.69287E-04 0.06233  1.01988E-03 0.04148  3.52804E-04 0.07550  1.46877E-04 0.12156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35736E-01 0.04354  1.29052E-02 0.00040  3.47271E-02 0.00016  1.19315E-01 0.00017  2.87139E-01 0.00096  7.97320E-01 0.00518  2.47365E+00 0.00732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50026E+00 0.02593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56370E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66044E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06242E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59367E+00 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06921E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05029E-05 0.00012  3.05030E-05 0.00012  3.04460E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11404E-04 0.00057  5.11453E-04 0.00056  4.94833E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12772E-01 0.00024  6.12741E-01 0.00024  6.25621E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60937E+01 0.01217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47931E+02 0.00028  1.61146E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 07:14:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 08:00:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684412055099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.75615E-01  1.00437E+00  9.98875E-01  1.00446E+00  1.00474E+00  9.86162E-01  1.00556E+00  1.00302E+00  1.00518E+00  1.00631E+00  1.00097E+00  1.00473E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46533E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85347E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49175E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53910E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35344E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48057E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48056E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70288E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13260E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43394E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15800E-01  9.15800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71666E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56093E+01  2.27212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65569E+01  4.65569E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69508E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.66894E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24238E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.97472E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34361E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.60562E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29091E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11219E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13773E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25197E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24425E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92286E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.89347E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75969E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.69314E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33680E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49449E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46986E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.17246E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.61054E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.26319E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32365E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47658E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.12519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71061E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31741E-02  9.31750E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68356E-05  1.82049E+25  1.87980E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82296E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.64583E+17 0.00787  3.76428E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  7.00055E+19 0.00038  9.96046E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.00359E+16 0.03967  1.42768E-04 0.03964 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69254E+19 0.00047  7.60184E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58297E+18 0.00133  8.48186E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32368E+15 0.08024  2.29752E-05 0.08033 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37968E+18 0.00202  3.33984E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  5.60763E+17 0.00551  5.54164E-03 0.00553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999958 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30494E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999958 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7078788 7.09873E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4917285 4.93042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3885 3.89771E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999958 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63727E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10580E-02 0.0E+00  3.10580E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01195E+20 0.00024  9.49276E+19 0.00022  6.26769E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71487E+20 0.00014  1.65220E+20 0.00013  6.26769E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71061E+20 0.00029  1.71061E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31802E+22 0.00029  9.88166E+21 0.00035  5.32986E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55655E+16 0.01747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71543E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53947E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24450E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24450E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31988E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45725E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09883E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34822E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02636E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02603E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02604E+00 0.00033  1.02292E+00 0.00032  3.11138E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02610E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02610E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02643E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78893E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78891E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40304E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40329E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60956E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61955E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95810E-03 0.00481  2.51957E-04 0.01846  6.88368E-04 0.01052  5.24742E-04 0.01297  1.02988E-03 0.00860  3.38224E-04 0.01362  1.24935E-04 0.02596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27000E-01 0.00866  1.29052E-02 7.9E-05  3.47208E-02 4.3E-05  1.19319E-01 2.9E-05  2.87306E-01 0.00018  8.02881E-01 0.00151  2.47935E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04335E-03 0.00794  2.63789E-04 0.02530  7.12813E-04 0.01584  5.37918E-04 0.02013  1.06017E-03 0.01529  3.47120E-04 0.02105  1.21536E-04 0.03928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20788E-01 0.01156  1.29067E-02 8.3E-05  3.47208E-02 7.0E-05  1.19324E-01 5.3E-05  2.87261E-01 0.00029  8.02324E-01 0.00231  2.48242E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55627E-04 0.00090  3.55592E-04 0.00091  3.65887E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64881E-04 0.00078  3.64845E-04 0.00078  3.75388E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02969E-03 0.00770  2.57050E-04 0.03025  7.00309E-04 0.01877  5.35700E-04 0.02196  1.05433E-03 0.01303  3.55363E-04 0.02286  1.26939E-04 0.04103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29314E-01 0.01405  1.29062E-02 0.00012  3.47215E-02 7.2E-05  1.19316E-01 4.3E-05  2.87251E-01 0.00028  8.06039E-01 0.00317  2.49513E+00 0.00507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60544E-04 0.00192  3.60575E-04 0.00193  3.55433E-04 0.03215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69930E-04 0.00192  3.69962E-04 0.00193  3.64737E-04 0.03220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09410E-03 0.03049  2.29404E-04 0.11004  7.16442E-04 0.05828  5.46845E-04 0.07087  1.01629E-03 0.04154  4.04917E-04 0.07760  1.80205E-04 0.12997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76938E-01 0.04792  1.29076E-02 0.00019  3.47123E-02 0.00036  1.19293E-01 5.8E-05  2.87361E-01 0.00126  8.09078E-01 0.00890  2.45783E+00 0.00487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06005E-03 0.02900  2.28307E-04 0.10618  7.05295E-04 0.05531  5.35352E-04 0.06782  1.00561E-03 0.04039  4.07677E-04 0.07562  1.77810E-04 0.12497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77460E-01 0.04585  1.29077E-02 0.00018  3.47129E-02 0.00035  1.19295E-01 7.0E-05  2.87373E-01 0.00123  8.08416E-01 0.00853  2.45853E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56750E+00 0.03001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57391E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66693E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03384E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48922E+00 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07981E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04996E-05 0.00012  3.04998E-05 0.00012  3.04473E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12545E-04 0.00061  5.12561E-04 0.00061  5.07082E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12686E-01 0.00024  6.12646E-01 0.00024  6.28078E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61650E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48056E+02 0.00026  1.61256E+02 0.00028 ];

