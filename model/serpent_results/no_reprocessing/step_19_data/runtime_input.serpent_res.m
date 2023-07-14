
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 08:47:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 09:11:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684417638156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00959E+00  9.96475E-01  9.95049E-01  9.81891E-01  9.99756E-01  1.00157E+00  1.00003E+00  1.00466E+00  1.00681E+00  1.00172E+00  9.99675E-01  1.00277E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46413E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85359E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49157E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53890E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35433E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48046E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48045E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70292E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12859E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74271E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39053E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22550E-01  9.22550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50000E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29793E+01  2.29793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39052E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50905E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69125E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24431E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.84125E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35909E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71320E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29768E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11297E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23701E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27644E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30077E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93624E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77150E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78711E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33702E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50040E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47012E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.32787E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.69994E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28767E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32377E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47921E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.17625E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71308E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87962E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83417E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63970E+17 0.00756  3.75434E-03 0.00756 ];
U233_FISS                 (idx, [1:   4]) = [  7.00328E+19 0.00042  9.96044E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.10903E+16 0.03751  1.57711E-04 0.03748 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70203E+19 0.00050  7.59426E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57697E+18 0.00135  8.45697E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99854E+15 0.08752  1.97122E-05 0.08756 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37604E+18 0.00210  3.32888E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66344E+17 0.00511  5.58435E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000213 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000213 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7084172 7.10430E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4912289 4.92523E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3752 3.77187E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000213 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.18675E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10640E-02 0.0E+00  3.10640E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.2E-07  1.75536E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01424E+20 0.00022  9.51551E+19 0.00021  6.26934E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71716E+20 0.00013  1.65447E+20 0.00012  6.26934E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71308E+20 0.00031  1.71308E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32660E+22 0.00028  9.89903E+21 0.00030  5.33670E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38493E+16 0.01736 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71770E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54298E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24312E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24312E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31954E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45765E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09457E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34802E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02528E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02495E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02510E+00 0.00037  1.02183E+00 0.00035  3.12236E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02473E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02469E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02473E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02506E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78888E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78894E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40454E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40240E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61433E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62090E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96511E-03 0.00551  2.56662E-04 0.01769  6.71623E-04 0.01166  5.29767E-04 0.01371  1.04291E-03 0.00917  3.38247E-04 0.01601  1.25906E-04 0.02540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28410E-01 0.00849  1.29063E-02 6.7E-05  3.47179E-02 5.1E-05  1.19320E-01 2.6E-05  2.87287E-01 0.00017  8.03759E-01 0.00170  2.48471E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03242E-03 0.00854  2.57562E-04 0.02648  6.73638E-04 0.01695  5.33592E-04 0.02165  1.09442E-03 0.01386  3.52952E-04 0.02549  1.20252E-04 0.03497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25286E-01 0.01104  1.29065E-02 0.00013  3.47148E-02 9.5E-05  1.19326E-01 4.8E-05  2.87315E-01 0.00030  8.01637E-01 0.00223  2.48094E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56955E-04 0.00089  3.56974E-04 0.00089  3.50413E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65911E-04 0.00083  3.65931E-04 0.00082  3.59184E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05116E-03 0.00791  2.60125E-04 0.02561  6.88287E-04 0.01983  5.43873E-04 0.02066  1.09609E-03 0.01300  3.37029E-04 0.02411  1.25751E-04 0.04491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24055E-01 0.01340  1.29062E-02 0.00011  3.47202E-02 8.6E-05  1.19317E-01 3.5E-05  2.87169E-01 0.00029  8.02773E-01 0.00256  2.47460E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61822E-04 0.00208  3.61831E-04 0.00209  3.57094E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70899E-04 0.00204  3.70908E-04 0.00204  3.66105E-04 0.03450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21628E-03 0.02575  2.40178E-04 0.10718  7.56713E-04 0.05205  5.43465E-04 0.07350  1.19258E-03 0.05027  3.44790E-04 0.07101  1.38550E-04 0.12459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31427E-01 0.03714  1.29091E-02 0.00014  3.47196E-02 0.00026  1.19309E-01 0.00011  2.87199E-01 0.00107  8.02676E-01 0.00829  2.47730E+00 0.00789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19022E-03 0.02528  2.46997E-04 0.09933  7.60106E-04 0.05239  5.38459E-04 0.06964  1.16054E-03 0.04711  3.43989E-04 0.06802  1.40122E-04 0.12172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32465E-01 0.03541  1.29092E-02 0.00014  3.47197E-02 0.00025  1.19312E-01 0.00011  2.87268E-01 0.00109  8.01720E-01 0.00767  2.47875E+00 0.00803 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89116E+00 0.02585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58890E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67895E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05733E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51876E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08273E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04958E-05 0.00011  3.04958E-05 0.00011  3.04996E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13074E-04 0.00057  5.13116E-04 0.00056  4.98687E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12276E-01 0.00023  6.12240E-01 0.00023  6.25944E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62088E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48045E+02 0.00023  1.61350E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 08:47:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 09:34:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684417638156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00863E+00  9.94506E-01  9.95467E-01  9.80993E-01  9.99311E-01  1.00449E+00  1.00008E+00  1.00462E+00  1.00152E+00  9.98921E-01  1.00599E+00  1.00548E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46453E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85355E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49175E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53909E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35381E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48060E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48060E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70296E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12981E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99978E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99978E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46045E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67860E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22550E-01  9.22550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.13333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58312E+01  2.28519E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67858E+01  4.67858E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69483E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.71340E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24632E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.71289E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37460E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.82142E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30428E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11386E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33083E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29916E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35351E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16745E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97732E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.78242E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.88106E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33721E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50499E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47033E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.49331E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.78931E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31142E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48157E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.22698E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71438E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31919E-02  9.31927E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68639E-05  1.82068E+25  1.87944E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84877E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66611E+17 0.00724  3.79280E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  7.00081E+19 0.00038  9.95995E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.14709E+16 0.03315  1.63239E-04 0.03321 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70828E+19 0.00056  7.58966E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56630E+18 0.00131  8.43452E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77232E+15 0.06872  2.72860E-05 0.06867 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38628E+18 0.00198  3.33423E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59800E+17 0.00484  5.51182E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999735 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999735 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7089022 7.10900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4906850 4.92004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3863 3.87536E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999735 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.89665E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10640E-02 0.0E+00  3.10640E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.3E-07  1.75535E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.8E-08  7.02921E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01602E+20 0.00030  9.53317E+19 0.00029  6.26998E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71894E+20 0.00018  1.65624E+20 0.00017  6.26998E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71438E+20 0.00034  1.71438E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33179E+22 0.00027  9.90634E+21 0.00029  5.34116E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53709E+16 0.01555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71949E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54501E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24312E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24242E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24312E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24242E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31796E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45722E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09827E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34747E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02421E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02388E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02393E+00 0.00037  1.02080E+00 0.00036  3.07636E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02392E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78904E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78910E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39901E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39699E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63506E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62270E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96474E-03 0.00507  2.48347E-04 0.01960  6.68155E-04 0.01109  5.27240E-04 0.01365  1.04830E-03 0.00870  3.49306E-04 0.01406  1.23384E-04 0.02765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29653E-01 0.00873  1.29061E-02 6.8E-05  3.47205E-02 5.3E-05  1.19313E-01 2.2E-05  2.87319E-01 0.00019  8.03492E-01 0.00169  2.47601E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02352E-03 0.00760  2.50669E-04 0.02828  6.74535E-04 0.01619  5.48443E-04 0.01924  1.06849E-03 0.01229  3.56037E-04 0.02194  1.25352E-04 0.04181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28935E-01 0.01310  1.29070E-02 8.4E-05  3.47197E-02 8.3E-05  1.19311E-01 3.6E-05  2.87376E-01 0.00030  8.00944E-01 0.00204  2.47098E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57144E-04 0.00088  3.57171E-04 0.00088  3.48275E-04 0.01303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65686E-04 0.00086  3.65713E-04 0.00086  3.56633E-04 0.01308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99181E-03 0.00715  2.51872E-04 0.02901  6.66511E-04 0.01474  5.34643E-04 0.02087  1.05846E-03 0.01466  3.55407E-04 0.02430  1.24913E-04 0.04416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29618E-01 0.01285  1.29045E-02 0.00013  3.47227E-02 8.3E-05  1.19308E-01 3.2E-05  2.87292E-01 0.00027  8.00164E-01 0.00241  2.46542E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61152E-04 0.00183  3.61119E-04 0.00181  3.73411E-04 0.03853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69787E-04 0.00179  3.69753E-04 0.00177  3.82353E-04 0.03858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07231E-03 0.02771  2.74511E-04 0.10065  6.36167E-04 0.05697  5.73944E-04 0.06892  1.13875E-03 0.04285  3.35668E-04 0.09563  1.13270E-04 0.15534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07459E-01 0.04467  1.29044E-02 0.00042  3.47308E-02 0.00012  1.19295E-01 6.6E-05  2.87107E-01 0.00075  7.90307E-01 0.00185  2.48181E+00 0.00885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07251E-03 0.02789  2.67787E-04 0.09792  6.35737E-04 0.05403  5.91486E-04 0.06732  1.13408E-03 0.04315  3.29105E-04 0.09258  1.14319E-04 0.15122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07142E-01 0.04278  1.29044E-02 0.00042  3.47282E-02 0.00015  1.19297E-01 7.1E-05  2.87104E-01 0.00075  7.90420E-01 0.00183  2.48332E+00 0.00901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50905E+00 0.02778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58752E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67330E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99605E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35197E+00 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08150E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04998E-05 0.00012  3.04998E-05 0.00012  3.04735E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12680E-04 0.00059  5.12722E-04 0.00059  4.98594E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12631E-01 0.00027  6.12595E-01 0.00027  6.26479E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56400E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48060E+02 0.00029  1.61307E+02 0.00032 ];

