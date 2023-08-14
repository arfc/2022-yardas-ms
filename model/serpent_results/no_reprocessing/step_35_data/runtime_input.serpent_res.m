
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 22:37:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 23:02:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690774645265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00850E+00  1.00509E+00  9.74383E-01  1.00286E+00  1.00136E+00  1.00324E+00  1.00189E+00  1.00071E+00  1.00531E+00  1.00358E+00  9.94349E-01  9.98735E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23460E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92765E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21115E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23441E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63365E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47426E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47426E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08378E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74890E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84633E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21133E-01  9.21133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38790E+01  2.38790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48040E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52484E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92005E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26447E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.45023E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51230E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07792E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37242E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12195E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.28929E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.51407E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83073E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23145E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.45847E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89092E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.28857E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33878E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47207E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16071E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.12834E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52498E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33538E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49912E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68041E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75556E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87676E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00336E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.72267E+17 0.00710  3.87288E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.99856E+19 0.00042  9.95503E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84225E+16 0.01889  5.46394E-04 0.01880 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83147E+19 0.00045  7.41028E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58566E+18 0.00139  8.12387E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47099E+15 0.03667  8.01299E-05 0.03660 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40108E+18 0.00188  3.21816E-02 0.00183 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01086E+17 0.00483  5.68765E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000537 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000537 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7204268 7.22393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4792806 4.80542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3463 3.47791E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000537 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13994E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11113E-02 6.1E-09  3.11113E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.6E-08  7.02918E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05669E+20 0.00023  9.93236E+19 0.00022  6.34565E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75961E+20 0.00014  1.69615E+20 0.00013  6.34565E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75556E+20 0.00033  1.75556E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45664E+22 0.00027  1.00965E+22 0.00028  5.44699E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08746E+16 0.01776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76012E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59499E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.23211E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23211E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23211E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28786E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46089E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07578E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35123E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00030E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00001E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99920E-01 0.00033  9.97001E-01 0.00032  3.00504E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99881E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00031E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78779E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44180E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44296E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65629E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65489E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01589E-03 0.00563  2.51007E-04 0.01943  6.81483E-04 0.01129  5.39199E-04 0.01286  1.07504E-03 0.00825  3.45892E-04 0.01653  1.23269E-04 0.02665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26444E-01 0.00846  1.29033E-02 0.00011  3.47171E-02 4.9E-05  1.19319E-01 2.7E-05  2.87364E-01 0.00021  8.05759E-01 0.00188  2.47753E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98622E-03 0.00842  2.47749E-04 0.02961  6.78567E-04 0.01659  5.35708E-04 0.01907  1.06938E-03 0.01332  3.29304E-04 0.02436  1.25506E-04 0.03963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26237E-01 0.01244  1.29064E-02 9.1E-05  3.47174E-02 8.0E-05  1.19321E-01 4.4E-05  2.87292E-01 0.00033  8.04721E-01 0.00269  2.48449E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62057E-04 0.00095  3.62052E-04 0.00095  3.64081E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62021E-04 0.00085  3.62017E-04 0.00086  3.64042E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99642E-03 0.00851  2.51299E-04 0.03000  6.81602E-04 0.01632  5.30819E-04 0.02093  1.07005E-03 0.01287  3.40314E-04 0.02503  1.22336E-04 0.04596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24458E-01 0.01332  1.29010E-02 0.00019  3.47155E-02 8.2E-05  1.19322E-01 4.3E-05  2.87332E-01 0.00032  8.05220E-01 0.00294  2.47630E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67113E-04 0.00202  3.67107E-04 0.00201  3.66972E-04 0.03793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67080E-04 0.00199  3.67074E-04 0.00199  3.66917E-04 0.03789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09998E-03 0.02834  2.60442E-04 0.09603  7.49528E-04 0.06104  5.14617E-04 0.07055  1.09986E-03 0.04226  3.52079E-04 0.07990  1.23448E-04 0.13986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21402E-01 0.04344  1.29010E-02 0.00048  3.46983E-02 0.00040  1.19314E-01 0.00015  2.87131E-01 0.00087  7.96760E-01 0.00599  2.48497E+00 0.00875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09837E-03 0.02756  2.61638E-04 0.08942  7.60421E-04 0.05990  5.01380E-04 0.06854  1.09550E-03 0.04201  3.59112E-04 0.07672  1.20326E-04 0.13727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20485E-01 0.04245  1.29020E-02 0.00044  3.46960E-02 0.00042  1.19316E-01 0.00015  2.87105E-01 0.00087  7.96689E-01 0.00575  2.48368E+00 0.00861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44967E+00 0.02844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63567E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63533E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02806E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32867E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03021E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04865E-05 0.00012  3.04865E-05 0.00012  3.04718E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09219E-04 0.00051  5.09269E-04 0.00052  4.93026E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10359E-01 0.00022  6.10374E-01 0.00022  6.07218E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58323E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47426E+02 0.00023  1.60602E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 22:37:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 23:25:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690774645265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00923E+00  1.00172E+00  9.76320E-01  1.00247E+00  1.00090E+00  1.00408E+00  1.00498E+00  1.00022E+00  1.00655E+00  1.00060E+00  9.91742E-01  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23355E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21125E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23450E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63338E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47401E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47400E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08312E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74869E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99923E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99923E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66243E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21133E-01  9.21133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10000E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75725E+01  2.36935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85267E+01  4.85267E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18821E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70303E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92859E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26531E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.49526E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51744E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08148E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37581E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12241E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33168E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52294E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84741E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.26829E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.48419E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89610E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38226E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33884E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52098E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.47946E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.21748E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53327E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33653E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49964E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.69811E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75682E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33338E-02  9.33346E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70571E-05  1.82153E+25  1.87658E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00401E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70420E+17 0.00724  3.84497E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  7.00115E+19 0.00047  9.95512E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93636E+16 0.02010  5.59736E-04 0.02011 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83632E+19 0.00051  7.40773E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57666E+18 0.00136  8.10765E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81856E+15 0.04052  8.33524E-05 0.04050 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39880E+18 0.00190  3.21296E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99795E+17 0.00528  5.66998E-03 0.00528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999078 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999078 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7205095 7.22572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4790472 4.80373E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3511 3.53227E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999078 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71946E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11113E-02 6.1E-09  3.11113E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.9E-08  7.02918E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05791E+20 0.00024  9.94412E+19 0.00021  6.34986E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76083E+20 0.00014  1.69733E+20 0.00013  6.34986E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75682E+20 0.00034  1.75682E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46019E+22 0.00033  1.00967E+22 0.00030  5.45051E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17191E+16 0.01859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76135E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59647E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.23211E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23211E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23140E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28775E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46144E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07599E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35076E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99950E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99655E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99595E-01 0.00036  9.96653E-01 0.00037  3.00233E-03 0.00806 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99330E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99168E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99330E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99625E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78793E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78784E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43709E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43992E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64319E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65654E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04272E-03 0.00496  2.53371E-04 0.01824  6.86265E-04 0.01114  5.42239E-04 0.01244  1.09416E-03 0.00901  3.42249E-04 0.01415  1.24435E-04 0.02775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25473E-01 0.00804  1.29061E-02 6.9E-05  3.47166E-02 5.5E-05  1.19319E-01 2.8E-05  2.87352E-01 0.00019  8.06409E-01 0.00184  2.48106E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00247E-03 0.00716  2.44149E-04 0.02758  6.82017E-04 0.01833  5.38975E-04 0.01750  1.07955E-03 0.01340  3.35459E-04 0.02382  1.22317E-04 0.03987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24309E-01 0.01220  1.29059E-02 0.00011  3.47161E-02 8.5E-05  1.19324E-01 4.7E-05  2.87392E-01 0.00031  8.05926E-01 0.00259  2.47729E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61482E-04 0.00087  3.61497E-04 0.00087  3.56264E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61329E-04 0.00077  3.61344E-04 0.00076  3.56072E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99028E-03 0.00798  2.45052E-04 0.03236  6.80662E-04 0.01721  5.35313E-04 0.02001  1.06235E-03 0.01325  3.42577E-04 0.02584  1.24323E-04 0.04109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28388E-01 0.01266  1.29066E-02 0.00011  3.47178E-02 8.5E-05  1.19323E-01 4.7E-05  2.87287E-01 0.00030  8.08379E-01 0.00323  2.49313E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66132E-04 0.00190  3.66155E-04 0.00191  3.60898E-04 0.03304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65982E-04 0.00191  3.66006E-04 0.00193  3.60686E-04 0.03299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03039E-03 0.02776  2.33843E-04 0.09844  7.22809E-04 0.05858  5.54157E-04 0.06470  1.01136E-03 0.05519  3.60270E-04 0.08098  1.47955E-04 0.12772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42768E-01 0.04783  1.29007E-02 0.00052  3.47294E-02 0.00012  1.19306E-01 8.1E-05  2.87173E-01 0.00083  7.96588E-01 0.00418  2.47440E+00 0.00713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00473E-03 0.02709  2.21852E-04 0.09771  7.16246E-04 0.05787  5.59042E-04 0.06363  1.01087E-03 0.05314  3.49768E-04 0.07834  1.46950E-04 0.12544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42212E-01 0.04665  1.29020E-02 0.00048  3.47271E-02 0.00014  1.19304E-01 7.2E-05  2.87155E-01 0.00076  7.97941E-01 0.00474  2.47252E+00 0.00673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27206E+00 0.02744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63129E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62976E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03893E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36882E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02771E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04900E-05 0.00011  3.04903E-05 0.00011  3.03849E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08984E-04 0.00060  5.09015E-04 0.00060  4.99531E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10395E-01 0.00021  6.10412E-01 0.00021  6.06515E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60790E+01 0.01179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47400E+02 0.00026  1.60500E+02 0.00028 ];

