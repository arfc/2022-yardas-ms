
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 16:38:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 17:03:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690925910781 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00528E+00  9.81631E-01  1.00437E+00  9.98372E-01  9.95757E-01  1.00464E+00  1.00793E+00  1.00150E+00  1.00510E+00  1.00727E+00  1.00728E+00  9.80870E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28056E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92719E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21368E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23704E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63282E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06055E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74986E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83377E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20750E-01  9.20750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37533E+01  2.37533E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46783E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18868E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52560E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28075E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.81665E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58434E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12576E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46376E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13310E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41734E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72488E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08684E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75610E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33018E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04924E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.13579E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33877E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52076E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47187E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28540E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.74160E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66035E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35996E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51169E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97567E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79222E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86731E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02271E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71595E+17 0.00727  3.86239E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98092E+19 0.00040  9.92762E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.25400E+17 0.00802  3.20548E-03 0.00803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90349E+19 0.00047  7.22839E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54457E+18 0.00130  7.81474E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  4.86382E+16 0.01906  4.44787E-04 0.01901 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40267E+18 0.00204  3.11207E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96009E+17 0.00469  6.36576E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999567 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999567 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7300475 7.32096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4695863 4.70825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3229 3.23936E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999567 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28174E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12686E-02 0.0E+00  3.12686E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.1E-07  1.75517E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.6E-08  7.02896E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09276E+20 0.00023  1.02928E+20 0.00023  6.34834E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79566E+20 0.00014  1.73218E+20 0.00013  6.34834E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79222E+20 0.00033  1.79222E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55081E+22 0.00030  1.02058E+22 0.00029  5.53023E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83817E+16 0.01918 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79614E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63234E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19572E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19572E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19572E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19572E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27090E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46800E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02968E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35073E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79999E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79735E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79798E-01 0.00034  9.76762E-01 0.00033  2.97309E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79857E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79343E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79857E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80122E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78773E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78750E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44384E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45151E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67587E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67768E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13219E-03 0.00558  2.58988E-04 0.01940  7.17109E-04 0.01138  5.48975E-04 0.01129  1.10703E-03 0.01047  3.68177E-04 0.01580  1.31909E-04 0.02441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30862E-01 0.00789  1.29070E-02 8.1E-05  3.47017E-02 7.2E-05  1.19328E-01 2.6E-05  2.87469E-01 0.00019  8.05815E-01 0.00155  2.48670E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07647E-03 0.00862  2.57408E-04 0.02773  7.02243E-04 0.01666  5.38406E-04 0.01767  1.09832E-03 0.01514  3.54114E-04 0.02447  1.25985E-04 0.03680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27030E-01 0.01082  1.29059E-02 0.00011  3.47060E-02 9.7E-05  1.19328E-01 4.2E-05  2.87456E-01 0.00026  8.05518E-01 0.00221  2.48209E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67661E-04 0.00090  3.67682E-04 0.00090  3.59448E-04 0.01472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60229E-04 0.00085  3.60250E-04 0.00085  3.52208E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03606E-03 0.00886  2.41167E-04 0.03146  6.94419E-04 0.01952  5.44574E-04 0.01876  1.08722E-03 0.01745  3.45611E-04 0.02559  1.23078E-04 0.04372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25786E-01 0.01448  1.29095E-02 0.00011  3.47051E-02 0.00011  1.19325E-01 4.4E-05  2.87437E-01 0.00030  8.05033E-01 0.00275  2.48937E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71059E-04 0.00195  3.71027E-04 0.00196  3.78494E-04 0.03149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63558E-04 0.00193  3.63527E-04 0.00194  3.70858E-04 0.03151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91322E-03 0.02905  2.25836E-04 0.10457  6.70482E-04 0.05880  5.38268E-04 0.06560  1.02796E-03 0.05281  3.29290E-04 0.10061  1.21393E-04 0.14461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20280E-01 0.04428  1.29098E-02 9.1E-05  3.46966E-02 0.00047  1.19318E-01 0.00014  2.87186E-01 0.00093  8.01761E-01 0.00703  2.47102E+00 0.00777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91214E-03 0.02821  2.28230E-04 0.10319  6.66999E-04 0.05616  5.31366E-04 0.06468  1.02720E-03 0.05150  3.37369E-04 0.09513  1.20974E-04 0.14649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23226E-01 0.04434  1.29089E-02 0.00016  3.46975E-02 0.00045  1.19317E-01 0.00013  2.87179E-01 0.00087  8.03116E-01 0.00719  2.47072E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85222E+00 0.02893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68864E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61407E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00323E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14262E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96263E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04575E-05 0.00011  3.04574E-05 0.00011  3.04951E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05859E-04 0.00057  5.05907E-04 0.00057  4.90573E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05761E-01 0.00026  6.05807E-01 0.00026  5.93620E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57526E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46491E+02 0.00027  1.60264E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 16:38:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 17:26:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690925910781 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00556E+00  9.84017E-01  1.00045E+00  1.00124E+00  9.96054E-01  1.00755E+00  1.00240E+00  1.00566E+00  1.00490E+00  1.00215E+00  1.00903E+00  9.81006E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27827E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92722E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21378E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23714E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63224E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46493E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46493E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06046E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74911E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63606E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82777E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20750E-01  9.20750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73231E+01  2.35698E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82775E+01  4.82775E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70526E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08580E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28099E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.92382E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58503E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12622E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46479E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13331E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42990E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72691E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08808E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75762E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34148E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05112E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.22850E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33875E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52073E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47184E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.35906E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.82987E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36124E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51146E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97871E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79103E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38058E-02  9.38066E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75683E-05  1.82190E+25  1.86712E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02174E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71907E+17 0.00700  3.86850E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.97791E+19 0.00045  9.92768E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.24915E+17 0.00921  3.20012E-03 0.00924 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89153E+19 0.00056  7.22290E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54921E+18 0.00127  7.82494E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  5.08007E+16 0.01759  4.64969E-04 0.01758 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39892E+18 0.00224  3.11090E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.99325E+17 0.00398  6.40075E-03 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000488 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29300E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000488 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7300129 7.32025E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4697006 4.70931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3353 3.36563E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000488 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11200E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12686E-02 0.0E+00  3.12686E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.2E-07  1.75517E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.7E-08  7.02895E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09248E+20 0.00024  1.02916E+20 0.00023  6.33185E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79537E+20 0.00015  1.73205E+20 0.00014  6.33185E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79103E+20 0.00035  1.79103E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54689E+22 0.00030  1.02000E+22 0.00034  5.52689E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02308E+16 0.01832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79588E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63073E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19572E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19502E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19572E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19502E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27077E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46995E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03078E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35065E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80228E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79953E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80157E-01 0.00039  9.76956E-01 0.00038  2.99762E-03 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80002E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79991E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80002E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80277E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78770E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78766E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44497E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44605E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67585E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67680E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11790E-03 0.00501  2.63831E-04 0.01900  7.08101E-04 0.01173  5.48994E-04 0.01165  1.10889E-03 0.00812  3.57872E-04 0.01475  1.30214E-04 0.02662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28852E-01 0.00842  1.29040E-02 9.7E-05  3.47049E-02 8.9E-05  1.19326E-01 2.8E-05  2.87481E-01 0.00019  8.03696E-01 0.00145  2.49105E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06655E-03 0.00775  2.57956E-04 0.03018  7.03761E-04 0.01558  5.45860E-04 0.01829  1.08549E-03 0.01377  3.47999E-04 0.02438  1.25490E-04 0.04136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25865E-01 0.01311  1.29058E-02 9.8E-05  3.47092E-02 0.00011  1.19322E-01 4.0E-05  2.87379E-01 0.00033  8.02809E-01 0.00218  2.49135E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67563E-04 0.00088  3.67571E-04 0.00089  3.65538E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60264E-04 0.00083  3.60272E-04 0.00084  3.58296E-04 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05785E-03 0.00927  2.57879E-04 0.03147  7.03194E-04 0.01658  5.55225E-04 0.02150  1.07099E-03 0.01485  3.48829E-04 0.02487  1.21734E-04 0.03992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21877E-01 0.01270  1.29044E-02 0.00013  3.47062E-02 0.00014  1.19328E-01 5.1E-05  2.87451E-01 0.00035  8.00954E-01 0.00226  2.49181E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72585E-04 0.00210  3.72550E-04 0.00211  3.82135E-04 0.03782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65181E-04 0.00202  3.65147E-04 0.00203  3.74537E-04 0.03783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06623E-03 0.02734  2.55439E-04 0.10120  6.78214E-04 0.07097  5.67364E-04 0.07036  1.14061E-03 0.04835  3.26583E-04 0.09402  9.80198E-05 0.16089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06826E-01 0.04710  1.29036E-02 0.00041  3.47214E-02 0.00032  1.19332E-01 0.00016  2.87052E-01 0.00102  7.94008E-01 0.00390  2.50446E+00 0.01103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10194E-03 0.02648  2.60601E-04 0.09901  6.84251E-04 0.06603  5.75328E-04 0.06553  1.15029E-03 0.04476  3.34232E-04 0.08891  9.72431E-05 0.15795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04038E-01 0.04417  1.29046E-02 0.00038  3.47229E-02 0.00028  1.19326E-01 0.00013  2.87120E-01 0.00112  7.94258E-01 0.00397  2.50681E+00 0.01118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23328E+00 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69256E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61923E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08811E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36304E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96247E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04567E-05 0.00010  3.04565E-05 0.00010  3.05098E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05818E-04 0.00061  5.05865E-04 0.00061  4.91079E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05854E-01 0.00024  6.05886E-01 0.00024  5.97332E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59917E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46493E+02 0.00028  1.60312E+02 0.00032 ];

