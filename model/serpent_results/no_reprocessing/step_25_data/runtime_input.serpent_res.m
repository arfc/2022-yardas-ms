
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 14:29:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 14:54:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690745370623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01488E+00  1.00045E+00  9.96105E-01  1.00092E+00  9.96397E-01  9.99719E-01  9.98270E-01  9.94874E-01  1.00082E+00  1.00092E+00  9.98268E-01  9.98380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22778E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92772E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21083E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23408E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63223E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47460E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47460E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08496E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74701E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85506E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22467E-01  9.22467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39360E+01  2.39360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48624E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18852E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52603E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.80854E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25459E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01400E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44137E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02883E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33215E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11723E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.74058E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39453E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57846E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67048E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16207E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82747E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35067E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33795E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51647E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47117E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.48587E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.23602E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41096E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33029E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48676E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.44239E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74334E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87858E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95974E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71715E+17 0.00722  3.86550E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.99962E+19 0.00043  9.95814E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.88443E+16 0.02646  2.68074E-04 0.02642 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78830E+19 0.00053  7.45500E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58403E+18 0.00135  8.21669E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  4.50367E+15 0.05626  4.31335E-05 0.05635 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39289E+18 0.00205  3.24770E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78593E+17 0.00512  5.53835E-03 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001218 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28895E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001218 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7171730 7.19107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4826041 4.83836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3447 3.46306E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001218 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10812E-02 0.0E+00  3.10812E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.5E-07  1.75535E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.8E-08  7.02920E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04433E+20 0.00027  9.81232E+19 0.00026  6.30974E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74725E+20 0.00016  1.68415E+20 0.00015  6.30974E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74334E+20 0.00037  1.74334E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41305E+22 0.00034  1.00292E+22 0.00033  5.41013E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03131E+16 0.01759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74775E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57749E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.23910E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23910E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23910E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23910E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29488E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46074E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08209E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35175E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00716E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00687E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00695E+00 0.00035  1.00380E+00 0.00033  3.07447E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00740E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78762E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78770E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44792E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44479E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65701E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64653E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04089E-03 0.00551  2.57143E-04 0.01783  6.85985E-04 0.01145  5.40595E-04 0.01195  1.07111E-03 0.00861  3.59164E-04 0.01522  1.26889E-04 0.02428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30208E-01 0.00787  1.29063E-02 7.2E-05  3.47166E-02 5.4E-05  1.19320E-01 2.5E-05  2.87346E-01 0.00019  8.04500E-01 0.00145  2.48591E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03207E-03 0.00676  2.61747E-04 0.02736  6.86078E-04 0.01667  5.43098E-04 0.01711  1.06592E-03 0.01341  3.49435E-04 0.02221  1.25799E-04 0.03711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27113E-01 0.01208  1.29055E-02 0.00014  3.47151E-02 9.2E-05  1.19318E-01 3.9E-05  2.87298E-01 0.00032  8.04521E-01 0.00204  2.47916E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58813E-04 0.00090  3.58837E-04 0.00091  3.52211E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61303E-04 0.00084  3.61327E-04 0.00085  3.54651E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05163E-03 0.00808  2.50101E-04 0.02938  6.93218E-04 0.01731  5.34215E-04 0.02152  1.08096E-03 0.01308  3.64537E-04 0.02258  1.28600E-04 0.03975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32187E-01 0.01207  1.29076E-02 9.4E-05  3.47198E-02 8.4E-05  1.19317E-01 4.0E-05  2.87337E-01 0.00031  8.02933E-01 0.00230  2.48866E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64708E-04 0.00196  3.64711E-04 0.00197  3.68306E-04 0.04683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67240E-04 0.00195  3.67244E-04 0.00196  3.70839E-04 0.04678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04497E-03 0.02604  2.68870E-04 0.09365  6.48663E-04 0.05643  5.37087E-04 0.06184  1.11864E-03 0.04811  3.27517E-04 0.07324  1.44189E-04 0.12375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40086E-01 0.04077  1.29104E-02 4.5E-05  3.47314E-02 0.00013  1.19355E-01 0.00017  2.87289E-01 0.00105  8.04909E-01 0.00843  2.49077E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08555E-03 0.02541  2.69398E-04 0.09013  6.55017E-04 0.05412  5.41954E-04 0.06298  1.13831E-03 0.04697  3.30752E-04 0.06830  1.50121E-04 0.12449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41466E-01 0.04014  1.29103E-02 5.5E-05  3.47310E-02 0.00014  1.19354E-01 0.00016  2.87162E-01 0.00092  8.04372E-01 0.00804  2.49257E+00 0.00847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34164E+00 0.02569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60618E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63120E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06749E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50612E+00 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03300E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04922E-05 0.00012  3.04923E-05 0.00012  3.04740E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08990E-04 0.00056  5.09024E-04 0.00056  4.98136E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11011E-01 0.00024  6.11015E-01 0.00024  6.11612E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56999E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47460E+02 0.00026  1.60525E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 14:29:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 15:18:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690745370623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01444E+00  1.00062E+00  9.97131E-01  1.00080E+00  1.00101E+00  9.95731E-01  9.98858E-01  9.90599E-01  1.00041E+00  1.00181E+00  9.98474E-01  1.00012E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22409E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92776E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21070E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23395E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63347E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47472E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47472E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08541E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74554E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69395E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87709E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22467E-01  9.22467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91666E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78154E+01  2.38793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87708E+01  4.87708E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70577E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82320E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25594E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05655E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45113E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03558E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33703E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11787E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80826E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40975E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61267E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.74679E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19553E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83507E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.44453E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33807E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51749E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47130E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.71053E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.32532E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42647E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33121E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48893E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47461E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74453E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32436E-02  9.32447E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69419E-05  1.82113E+25  1.87840E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95706E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71422E+17 0.00721  3.85835E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  7.00524E+19 0.00041  9.95794E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.03530E+16 0.02678  2.89331E-04 0.02679 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78939E+19 0.00047  7.45119E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57481E+18 0.00135  8.20256E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.34627E+15 0.06010  4.15806E-05 0.06008 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38369E+18 0.00202  3.23679E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79727E+17 0.00520  5.54569E-03 0.00522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999726 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32751E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999726 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7170570 7.19083E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4825723 4.83900E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3433 3.44654E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999726 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10812E-02 0.0E+00  3.10812E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.6E-07  1.75535E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 4.1E-08  7.02920E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04570E+20 0.00022  9.82536E+19 0.00021  6.31651E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74862E+20 0.00013  1.68546E+20 0.00012  6.31651E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74453E+20 0.00030  1.74453E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41855E+22 0.00030  1.00505E+22 0.00027  5.41350E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01059E+16 0.01571 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74912E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57964E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.23910E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23840E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23910E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23840E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29437E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45972E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08057E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35295E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00730E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00701E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00687E+00 0.00034  1.00391E+00 0.00033  3.09364E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00662E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78742E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78744E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45450E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45352E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65657E-02 0.00720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65128E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04997E-03 0.00520  2.64457E-04 0.01914  6.92475E-04 0.01186  5.39839E-04 0.01275  1.07171E-03 0.00923  3.51285E-04 0.01629  1.30203E-04 0.02214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29839E-01 0.00743  1.29051E-02 7.2E-05  3.47133E-02 6.1E-05  1.19320E-01 2.9E-05  2.87298E-01 0.00019  8.03619E-01 0.00187  2.48295E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08142E-03 0.00812  2.75929E-04 0.02874  6.91798E-04 0.01748  5.43541E-04 0.01904  1.08083E-03 0.01222  3.54594E-04 0.02276  1.34723E-04 0.03902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32251E-01 0.01235  1.29064E-02 0.00010  3.47139E-02 0.00010  1.19324E-01 4.7E-05  2.87255E-01 0.00030  8.02682E-01 0.00249  2.48335E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58134E-04 0.00083  3.58132E-04 0.00083  3.59279E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60589E-04 0.00073  3.60587E-04 0.00073  3.61763E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07227E-03 0.00791  2.60753E-04 0.02908  6.94920E-04 0.01737  5.42747E-04 0.01995  1.07400E-03 0.01456  3.67115E-04 0.02578  1.32742E-04 0.04017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35205E-01 0.01327  1.29065E-02 9.3E-05  3.47145E-02 9.5E-05  1.19325E-01 5.5E-05  2.87231E-01 0.00032  8.03394E-01 0.00245  2.50259E+00 0.00405 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62426E-04 0.00197  3.62410E-04 0.00196  3.67096E-04 0.03135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64912E-04 0.00194  3.64895E-04 0.00193  3.69587E-04 0.03132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19375E-03 0.02759  3.18416E-04 0.09702  7.10481E-04 0.05661  5.56089E-04 0.05876  1.12321E-03 0.04711  3.65702E-04 0.08229  1.19853E-04 0.13493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10513E-01 0.03788  1.29093E-02 0.00011  3.47180E-02 0.00025  1.19296E-01 6.2E-05  2.87618E-01 0.00117  8.05992E-01 0.00666  2.48793E+00 0.00911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20444E-03 0.02661  3.13800E-04 0.09486  7.10735E-04 0.05506  5.53551E-04 0.05819  1.13952E-03 0.04622  3.63976E-04 0.08189  1.22851E-04 0.13581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13557E-01 0.03782  1.29098E-02 7.2E-05  3.47180E-02 0.00024  1.19295E-01 5.8E-05  2.87701E-01 0.00122  8.06901E-01 0.00681  2.49129E+00 0.00932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.81322E+00 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59871E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62338E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15609E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77066E+00 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03278E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04980E-05 0.00012  3.04982E-05 0.00013  3.04360E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09161E-04 0.00061  5.09203E-04 0.00061  4.95831E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10884E-01 0.00024  6.10879E-01 0.00024  6.14346E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61145E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47472E+02 0.00027  1.60408E+02 0.00028 ];

