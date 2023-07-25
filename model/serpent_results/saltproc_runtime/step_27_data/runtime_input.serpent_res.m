
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 12:37:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 13:02:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690133826258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00176E+00  9.98807E-01  9.98142E-01  9.97338E-01  1.00067E+00  1.00358E+00  1.00128E+00  9.95471E-01  1.00336E+00  9.99357E-01  9.99207E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14321E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92857E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20692E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22991E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63663E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49110E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49109E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12543E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74803E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87615E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50191E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17283E-01  9.17283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40992E+01  2.40992E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50190E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18932E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53538E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83661E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07745E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.40615E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47516E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44769E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05577E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20033E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66460E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.49768E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08984E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15559E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49209E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.66009E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48267E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62859E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.89139E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.57754E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57608E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05167E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44493E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64053E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54043E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.56656E+17 0.00787  3.64942E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  7.00506E+19 0.00040  9.96040E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.97239E+16 0.02344  2.80457E-04 0.02342 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46393E+19 0.00052  7.92935E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55447E+18 0.00131  9.08792E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.40276E+15 0.05971  4.67778E-05 0.05972 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16890E+16 0.03416  1.24143E-04 0.03409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000063 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31806E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000063 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6865761 6.88535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5130871 5.14439E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3431 3.44405E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000063 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.82894E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10173E-02 5.1E-09  3.10173E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.8E-08  7.02918E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.40893E+19 0.00027  8.80427E+19 0.00026  6.04658E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64381E+20 0.00015  1.58335E+20 0.00014  6.04658E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64053E+20 0.00034  1.64053E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09945E+22 0.00028  9.53378E+21 0.00030  5.14607E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70867E+16 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64428E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45269E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25402E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25402E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25402E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25402E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37813E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45346E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12659E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34165E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07086E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07056E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07033E+00 0.00036  1.06735E+00 0.00034  3.20727E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07049E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07000E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07049E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07080E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79119E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79113E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32684E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32847E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56824E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56540E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83676E-03 0.00483  2.27861E-04 0.01802  6.47824E-04 0.01033  5.10437E-04 0.01270  1.00286E-03 0.00766  3.22383E-04 0.01429  1.25396E-04 0.02576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33507E-01 0.00867  1.29061E-02 7.5E-05  3.47194E-02 5.1E-05  1.19313E-01 2.5E-05  2.87285E-01 0.00018  8.03808E-01 0.00165  2.48678E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02574E-03 0.00760  2.47420E-04 0.02711  6.83255E-04 0.01702  5.41178E-04 0.01709  1.06568E-03 0.01363  3.53168E-04 0.02269  1.35045E-04 0.03360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36340E-01 0.01214  1.29062E-02 9.3E-05  3.47176E-02 8.0E-05  1.19307E-01 3.3E-05  2.87337E-01 0.00027  8.01507E-01 0.00223  2.48757E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48231E-04 0.00093  3.48221E-04 0.00093  3.51925E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72715E-04 0.00083  3.72705E-04 0.00082  3.76674E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99403E-03 0.00718  2.44898E-04 0.02771  6.72947E-04 0.01639  5.30492E-04 0.02095  1.07266E-03 0.01344  3.41352E-04 0.02492  1.31679E-04 0.03806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34691E-01 0.01349  1.29063E-02 9.8E-05  3.47147E-02 8.9E-05  1.19308E-01 3.4E-05  2.87198E-01 0.00026  8.05193E-01 0.00275  2.48662E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53157E-04 0.00195  3.53153E-04 0.00195  3.51637E-04 0.03232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77992E-04 0.00194  3.77987E-04 0.00195  3.76342E-04 0.03229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18837E-03 0.02528  2.93045E-04 0.08830  7.21212E-04 0.05206  6.00020E-04 0.06923  1.08729E-03 0.04050  3.22739E-04 0.07940  1.64072E-04 0.14231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38939E-01 0.04953  1.29052E-02 0.00030  3.47259E-02 0.00014  1.19294E-01 6.4E-05  2.87554E-01 0.00111  8.14495E-01 0.01010  2.45678E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18668E-03 0.02537  2.93338E-04 0.08676  7.25304E-04 0.05049  6.01860E-04 0.06606  1.08674E-03 0.04073  3.19880E-04 0.07640  1.59551E-04 0.13855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36730E-01 0.04710  1.29051E-02 0.00029  3.47249E-02 0.00014  1.19296E-01 7.0E-05  2.87529E-01 0.00108  8.13967E-01 0.00998  2.45620E+00 0.00358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.03676E+00 0.02553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49779E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74374E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01290E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61427E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16572E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05211E-05 0.00012  3.05217E-05 0.00012  3.03333E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18892E-04 0.00054  5.18933E-04 0.00055  5.05496E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15544E-01 0.00025  6.15433E-01 0.00024  6.56389E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56047E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49109E+02 0.00025  1.62718E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 12:37:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 13:25:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690133826258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00108E+00  9.99523E-01  9.99080E-01  9.99892E-01  9.97985E-01  1.00238E+00  1.00257E+00  9.96721E-01  1.00024E+00  1.00057E+00  9.98799E-01  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20171E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92798E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20965E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23286E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63291E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47883E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47883E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09554E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74358E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99899E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99899E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70886E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88650E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17283E-01  9.17283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  3.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79170E+01  2.38177E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88649E+01  4.88649E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71119E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81080E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16546E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.73638E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.04715E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.84343E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97261E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07373E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14086E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04045E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66552E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89190E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.74306E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91528E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.75387E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58979E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36876E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66366E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.05669E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.66666E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24658E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44659E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09832E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68899E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30519E-02  9.30528E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65322E-05  1.81717E+25  1.88227E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69672E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.63749E+17 0.00754  3.75451E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.99622E+19 0.00048  9.95913E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.08295E+16 0.02478  2.96532E-04 0.02478 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57837E+19 0.00047  7.65010E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57454E+18 0.00133  8.65572E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11033E+15 0.04974  5.15778E-05 0.04970 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32034E+18 0.00184  3.35181E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02533E+17 0.01192  1.03498E-03 0.01188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998786 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998786 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7017877 7.03823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4977299 4.99111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3610 3.62769E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998786 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10173E-02 5.1E-09  3.10173E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90510E+19 0.00024  9.28576E+19 0.00022  6.19338E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69343E+20 0.00014  1.63150E+20 0.00013  6.19338E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68899E+20 0.00035  1.68899E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23037E+22 0.00032  9.76666E+21 0.00031  5.25370E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10636E+16 0.01809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69394E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50434E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25402E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25332E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25402E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25332E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32621E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45739E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11536E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35458E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03898E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03867E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03876E+00 0.00035  1.03551E+00 0.00034  3.15762E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03912E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03931E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03912E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03944E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78715E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78723E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46386E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46090E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61758E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61606E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93146E-03 0.00520  2.42754E-04 0.01800  6.69941E-04 0.01221  5.27954E-04 0.01203  1.02714E-03 0.00833  3.41138E-04 0.01489  1.22538E-04 0.02562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28428E-01 0.00886  1.29068E-02 6.4E-05  3.47171E-02 5.4E-05  1.19319E-01 2.5E-05  2.87331E-01 0.00021  8.01208E-01 0.00139  2.48219E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03595E-03 0.00743  2.55684E-04 0.02718  6.98039E-04 0.01647  5.43057E-04 0.01980  1.06894E-03 0.01213  3.44959E-04 0.02088  1.25262E-04 0.04284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25259E-01 0.01410  1.29058E-02 0.00011  3.47209E-02 7.1E-05  1.19318E-01 3.8E-05  2.87358E-01 0.00029  7.99901E-01 0.00207  2.49091E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46540E-04 0.00090  3.46545E-04 0.00091  3.45567E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59966E-04 0.00079  3.59971E-04 0.00079  3.58949E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03787E-03 0.00843  2.50298E-04 0.02722  7.06601E-04 0.01867  5.43027E-04 0.01914  1.05910E-03 0.01202  3.48033E-04 0.02311  1.30814E-04 0.03766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29576E-01 0.01340  1.29041E-02 0.00014  3.47172E-02 8.1E-05  1.19322E-01 4.6E-05  2.87471E-01 0.00032  7.97953E-01 0.00206  2.49151E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50661E-04 0.00212  3.50631E-04 0.00214  3.52603E-04 0.03645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64247E-04 0.00207  3.64216E-04 0.00209  3.66239E-04 0.03645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12992E-03 0.02592  2.61664E-04 0.08112  7.09650E-04 0.05778  5.58150E-04 0.06136  1.14090E-03 0.04361  3.64276E-04 0.07655  9.52860E-05 0.13622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04644E-01 0.03862  1.29104E-02 4.7E-05  3.47104E-02 0.00038  1.19307E-01 8.6E-05  2.87117E-01 0.00083  7.93545E-01 0.00508  2.49263E+00 0.00891 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13650E-03 0.02524  2.67297E-04 0.07977  7.24864E-04 0.05732  5.56416E-04 0.05973  1.13028E-03 0.04220  3.59340E-04 0.07348  9.83090E-05 0.13538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03452E-01 0.03746  1.29106E-02 3.4E-05  3.47121E-02 0.00033  1.19304E-01 7.8E-05  2.87125E-01 0.00082  7.93735E-01 0.00507  2.48962E+00 0.00852 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92936E+00 0.02593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48110E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61599E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01062E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64849E+00 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06158E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05314E-05 0.00012  3.05314E-05 0.00012  3.05332E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09262E-04 0.00052  5.09309E-04 0.00053  4.94539E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14411E-01 0.00023  6.14340E-01 0.00023  6.40286E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60806E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47883E+02 0.00025  1.60234E+02 0.00027 ];

