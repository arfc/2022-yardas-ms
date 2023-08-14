
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 18:33:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 18:58:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690760027482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79473E-01  9.74472E-01  9.99681E-01  1.00393E+00  1.00728E+00  1.00457E+00  1.00427E+00  1.00772E+00  1.00482E+00  1.00680E+00  1.00327E+00  1.00371E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22913E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92771E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21095E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23420E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63388E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47422E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47421E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08399E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74690E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86245E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18217E-01  9.18217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39903E+01  2.39903E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.87270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26025E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.22912E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48329E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05788E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35422E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11982E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.04740E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.46247E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72721E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00191E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32012E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86227E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81982E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33845E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51982E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47172E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.70539E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.68238E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47750E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33291E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49419E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.58151E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74961E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87767E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00054E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70229E+17 0.00733  3.84427E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.99900E+19 0.00042  9.95707E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.68875E+16 0.02655  3.82506E-04 0.02654 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81407E+19 0.00057  7.43496E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55884E+18 0.00120  8.14373E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.47503E+15 0.04730  6.16164E-05 0.04732 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40741E+18 0.00228  3.24216E-02 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88094E+17 0.00467  5.59574E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999745 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999745 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7188132 7.20837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4808096 4.82111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3517 3.52910E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999745 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10962E-02 4.4E-09  3.10962E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.3E-07  1.75534E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.9E-08  7.02919E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05069E+20 0.00025  9.87522E+19 0.00023  6.31639E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75361E+20 0.00015  1.69044E+20 0.00014  6.31639E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74961E+20 0.00034  1.74961E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43468E+22 0.00028  1.00623E+22 0.00031  5.42845E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14513E+16 0.01783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75412E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58612E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23560E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23560E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23560E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23560E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29076E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46165E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07937E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35172E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00358E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00329E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00353E+00 0.00039  1.00020E+00 0.00038  3.08282E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00375E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78771E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78786E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44450E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43936E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66101E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65164E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03773E-03 0.00476  2.68288E-04 0.01543  6.87320E-04 0.00976  5.39538E-04 0.01210  1.06791E-03 0.00790  3.55078E-04 0.01511  1.19595E-04 0.02421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22837E-01 0.00711  1.29054E-02 7.0E-05  3.47168E-02 5.4E-05  1.19319E-01 2.6E-05  2.87262E-01 0.00019  8.04456E-01 0.00143  2.48248E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04860E-03 0.00699  2.70156E-04 0.02606  6.94953E-04 0.01547  5.40913E-04 0.02030  1.06647E-03 0.01310  3.52679E-04 0.02567  1.23419E-04 0.04341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23534E-01 0.01280  1.29045E-02 0.00011  3.47187E-02 7.8E-05  1.19314E-01 3.8E-05  2.87220E-01 0.00027  8.02849E-01 0.00218  2.47838E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60113E-04 0.00091  3.60113E-04 0.00091  3.61071E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61377E-04 0.00082  3.61376E-04 0.00082  3.62328E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07328E-03 0.00792  2.73653E-04 0.02544  7.00089E-04 0.01652  5.53028E-04 0.01738  1.07111E-03 0.01397  3.52594E-04 0.02458  1.22801E-04 0.04151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21759E-01 0.01283  1.29027E-02 0.00013  3.47168E-02 9.3E-05  1.19311E-01 4.1E-05  2.87182E-01 0.00028  8.04587E-01 0.00247  2.48604E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65237E-04 0.00212  3.65319E-04 0.00213  3.42290E-04 0.03477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66517E-04 0.00206  3.66599E-04 0.00207  3.43477E-04 0.03467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16685E-03 0.02744  2.89045E-04 0.08814  7.09004E-04 0.05570  5.59626E-04 0.06595  1.10631E-03 0.04740  3.77968E-04 0.07293  1.24897E-04 0.14270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18322E-01 0.03582  1.28979E-02 0.00047  3.47259E-02 0.00023  1.19333E-01 0.00017  2.86734E-01 0.00065  8.00267E-01 0.00640  2.47162E+00 0.00753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12875E-03 0.02707  2.90379E-04 0.08557  7.04870E-04 0.05513  5.55072E-04 0.06434  1.08895E-03 0.04747  3.68241E-04 0.07137  1.21245E-04 0.13341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17067E-01 0.03434  1.28981E-02 0.00046  3.47269E-02 0.00021  1.19334E-01 0.00017  2.86719E-01 0.00058  7.99870E-01 0.00629  2.47203E+00 0.00757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66652E+00 0.02741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61767E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63037E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07412E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49724E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03061E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04841E-05 0.00012  3.04840E-05 0.00012  3.05082E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08938E-04 0.00052  5.08982E-04 0.00053  4.94975E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10767E-01 0.00025  6.10763E-01 0.00025  6.13695E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63269E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47421E+02 0.00025  1.60552E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 18:33:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 19:22:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690760027482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77568E-01  9.78709E-01  9.96869E-01  1.00662E+00  1.00413E+00  1.00466E+00  1.00092E+00  1.00651E+00  1.00480E+00  1.00724E+00  1.00702E+00  1.00497E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22989E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21078E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23404E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63491E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47435E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47435E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08450E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74749E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99923E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99923E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69199E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87348E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18217E-01  9.18217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77834E+01  2.37931E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87346E+01  4.87346E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70867E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.88337E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26127E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.27283E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48991E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06245E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35824E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12037E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10025E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47389E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75097E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.05471E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34921E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86841E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.91360E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33853E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52014E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47181E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97744E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.77160E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48862E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33409E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49546E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.60403E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75088E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32887E-02  9.32897E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70014E-05  1.82137E+25  1.87749E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00151E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69457E+17 0.00811  3.83472E-03 0.00810 ];
U233_FISS                 (idx, [1:   4]) = [  6.99638E+19 0.00045  9.95671E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.01120E+16 0.02038  4.28602E-04 0.02045 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81950E+19 0.00052  7.42933E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58357E+18 0.00127  8.15534E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.59959E+15 0.05227  6.26968E-05 0.05226 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38376E+18 0.00222  3.21492E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90212E+17 0.00557  5.60755E-03 0.00553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999072 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999072 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7193006 7.21361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4802612 4.81596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3454 3.46925E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999072 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89804E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10962E-02 4.4E-09  3.10962E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.7E-08  7.02919E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05199E+20 0.00026  9.88756E+19 0.00025  6.32370E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75491E+20 0.00016  1.69168E+20 0.00015  6.32370E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75088E+20 0.00034  1.75088E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43986E+22 0.00030  1.00687E+22 0.00036  5.43299E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06241E+16 0.01599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75542E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58829E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23560E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23560E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29018E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46124E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07917E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00250E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00221E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00225E+00 0.00036  9.99164E-01 0.00035  3.04674E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00300E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78797E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43594E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44205E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65068E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65174E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02593E-03 0.00550  2.55711E-04 0.01799  6.88625E-04 0.01076  5.36383E-04 0.01255  1.06842E-03 0.00935  3.49372E-04 0.01428  1.27424E-04 0.02729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29068E-01 0.00828  1.29045E-02 8.4E-05  3.47188E-02 4.8E-05  1.19321E-01 2.8E-05  2.87298E-01 0.00020  8.02490E-01 0.00146  2.48956E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04141E-03 0.00873  2.60965E-04 0.02444  6.85799E-04 0.01674  5.31673E-04 0.02081  1.07774E-03 0.01341  3.53033E-04 0.02228  1.32201E-04 0.04176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32947E-01 0.01339  1.29066E-02 9.3E-05  3.47175E-02 8.0E-05  1.19316E-01 3.7E-05  2.87279E-01 0.00027  8.01881E-01 0.00211  2.49020E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61287E-04 0.00090  3.61266E-04 0.00091  3.67143E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62095E-04 0.00085  3.62075E-04 0.00085  3.67971E-04 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03658E-03 0.00887  2.44561E-04 0.03043  6.90426E-04 0.01803  5.42001E-04 0.01973  1.08304E-03 0.01445  3.45257E-04 0.02297  1.31291E-04 0.04578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31348E-01 0.01386  1.29019E-02 0.00020  3.47158E-02 9.3E-05  1.19316E-01 4.3E-05  2.87276E-01 0.00032  8.02161E-01 0.00235  2.48878E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65897E-04 0.00193  3.65906E-04 0.00193  3.56411E-04 0.03558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66715E-04 0.00189  3.66723E-04 0.00189  3.57240E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08036E-03 0.02829  2.46010E-04 0.09613  7.68025E-04 0.05674  5.50527E-04 0.06221  1.02523E-03 0.05163  3.49725E-04 0.08312  1.40850E-04 0.13911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22714E-01 0.04104  1.29011E-02 0.00046  3.46976E-02 0.00044  1.19287E-01 5.1E-05  2.87441E-01 0.00120  7.97143E-01 0.00533  2.46734E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07927E-03 0.02733  2.52222E-04 0.09638  7.49852E-04 0.05821  5.51242E-04 0.05964  1.03228E-03 0.04933  3.52769E-04 0.08188  1.40904E-04 0.13928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25192E-01 0.04069  1.29022E-02 0.00044  3.46917E-02 0.00045  1.19290E-01 7.2E-05  2.87361E-01 0.00113  7.98229E-01 0.00556  2.46684E+00 0.00674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41464E+00 0.02822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63020E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63832E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08289E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49258E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03247E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04891E-05 0.00011  3.04889E-05 0.00012  3.05624E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09176E-04 0.00057  5.09209E-04 0.00057  4.98420E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10729E-01 0.00027  6.10727E-01 0.00027  6.13392E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58863E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47435E+02 0.00026  1.60594E+02 0.00029 ];

