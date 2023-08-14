
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 19:47:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 20:11:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690678022044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00319E+00  9.98914E-01  1.00093E+00  9.93713E-01  1.00380E+00  9.96912E-01  1.00039E+00  1.00117E+00  1.00452E+00  9.97761E-01  9.93591E-01  1.00510E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25938E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92741E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21206E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23544E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63325E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46823E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46822E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06972E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74388E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99949E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99949E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84730E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24350E-01  9.24350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31666E-03  3.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38674E+01  2.38674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52589E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86629E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16426E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09310E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14952E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98605E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07020E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10028E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08701E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58667E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17864E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41604E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95225E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88148E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42137E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.17189E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.52182E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.53189E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78955E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34284E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30235E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39803E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16674E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67448E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88278E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44990E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.59141E+17 0.00702  3.68454E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  7.00695E+19 0.00040  9.96308E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.11525E+14 0.34300  1.58684E-06 0.34300 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43202E+19 0.00052  7.61987E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60878E+18 0.00133  8.82638E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32358E+18 0.00186  3.40764E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23150E+17 0.00774  2.28786E-03 0.00770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999394 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999394 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6969645 6.98971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5026148 5.04010E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3601 3.61101E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999394 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.38304E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10119E-02 3.5E-09  3.10119E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 3.5E-07  1.75539E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75820E+19 0.00023  9.15173E+19 0.00022  6.06474E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67874E+20 0.00014  1.61809E+20 0.00012  6.06474E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67448E+20 0.00032  1.67448E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13526E+22 0.00029  9.62410E+21 0.00029  5.17285E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03881E+16 0.01682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67925E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46516E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25528E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25528E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25528E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25528E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33658E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46167E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09658E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36083E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04919E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04887E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04884E+00 0.00038  1.04564E+00 0.00037  3.22752E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04823E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04833E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04823E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04855E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78543E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78540E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52413E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52477E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58859E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60964E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91517E-03 0.00530  2.46158E-04 0.01833  6.60628E-04 0.01142  5.13941E-04 0.01296  1.03550E-03 0.00868  3.37734E-04 0.01336  1.21206E-04 0.03025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28348E-01 0.00900  1.29040E-02 9.1E-05  3.47194E-02 4.9E-05  1.19316E-01 2.6E-05  2.87211E-01 0.00016  8.04170E-01 0.00143  2.48225E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04644E-03 0.00799  2.60268E-04 0.02897  6.83784E-04 0.01768  5.39262E-04 0.01882  1.07087E-03 0.01278  3.60027E-04 0.02226  1.32224E-04 0.04170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34580E-01 0.01223  1.29029E-02 0.00016  3.47166E-02 8.1E-05  1.19318E-01 4.4E-05  2.87177E-01 0.00027  8.03529E-01 0.00218  2.48462E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36632E-04 0.00084  3.36661E-04 0.00084  3.27633E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53068E-04 0.00075  3.53099E-04 0.00075  3.43648E-04 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07770E-03 0.00875  2.62912E-04 0.02621  7.00729E-04 0.01770  5.43871E-04 0.02065  1.08333E-03 0.01385  3.59358E-04 0.02281  1.27496E-04 0.04535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26656E-01 0.01316  1.29044E-02 0.00014  3.47163E-02 8.3E-05  1.19315E-01 4.0E-05  2.87178E-01 0.00030  8.03721E-01 0.00246  2.45947E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40933E-04 0.00199  3.40994E-04 0.00197  3.25009E-04 0.03503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57579E-04 0.00194  3.57643E-04 0.00193  3.40904E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12479E-03 0.02912  2.27285E-04 0.10638  7.25469E-04 0.05604  5.67532E-04 0.07271  1.11810E-03 0.04601  3.63074E-04 0.08043  1.23332E-04 0.16175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15300E-01 0.04440  1.29075E-02 0.00023  3.47360E-02 5.6E-05  1.19339E-01 0.00019  2.87477E-01 0.00117  7.96083E-01 0.00457  2.46875E+00 0.00722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14505E-03 0.02754  2.31574E-04 0.10127  7.26702E-04 0.05500  5.58360E-04 0.06938  1.13780E-03 0.04333  3.68133E-04 0.07662  1.22476E-04 0.15005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17036E-01 0.04252  1.29063E-02 0.00026  3.47361E-02 5.0E-05  1.19338E-01 0.00019  2.87472E-01 0.00115  7.97432E-01 0.00494  2.46829E+00 0.00721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.16289E+00 0.02904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38434E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54959E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11498E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.20402E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97339E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05090E-05 0.00013  3.05089E-05 0.00013  3.05344E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01908E-04 0.00055  5.01984E-04 0.00056  4.77703E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12550E-01 0.00022  6.12465E-01 0.00022  6.43282E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58755E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46822E+02 0.00026  1.58891E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 19:47:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 20:35:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690678022044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00240E+00  9.97697E-01  1.00108E+00  9.94281E-01  1.00086E+00  9.97218E-01  1.00259E+00  9.97419E-01  1.00069E+00  1.00309E+00  9.98422E-01  1.00426E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25718E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92743E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21211E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23547E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63123E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46875E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46875E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07077E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74490E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66488E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85220E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24350E-01  9.24350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75662E+01  2.36988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85218E+01  4.85218E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18849E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70561E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.97685E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17606E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.44642E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.98815E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.50902E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04485E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07825E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43906E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27813E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42854E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33125E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96203E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82269E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85608E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27822E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.97086E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08131E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.68481E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47427E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30539E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40478E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44468E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68086E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30357E-02  9.30364E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65529E-05  1.81788E+25  1.88260E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49169E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.63475E+17 0.00772  3.74740E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  7.00403E+19 0.00044  9.96239E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.82045E+14 0.30493  2.59064E-06 0.30513 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46220E+19 0.00054  7.59944E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62385E+18 0.00130  8.78252E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  9.80275E+13 0.36833  9.99432E-07 0.36833 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34399E+18 0.00222  3.40550E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34847E+17 0.00719  3.40987E-03 0.00710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001248 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30787E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001248 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6991234 7.01025E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5006403 5.01921E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3611 3.62573E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001248 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69873E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10119E-02 3.5E-09  3.10119E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.0E-08  7.02921E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81875E+19 0.00028  9.20913E+19 0.00027  6.09613E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68480E+20 0.00017  1.62383E+20 0.00015  6.09613E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68086E+20 0.00038  1.68086E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16060E+22 0.00033  9.65514E+21 0.00039  5.19509E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07875E+16 0.01546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68530E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47536E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25528E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25458E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25528E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25458E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33174E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46110E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09586E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36039E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04485E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04454E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04446E+00 0.00031  1.04141E+00 0.00032  3.12886E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04446E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04435E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04446E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04478E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78546E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78564E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52325E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51641E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64177E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61159E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88217E-03 0.00541  2.37954E-04 0.01728  6.57212E-04 0.01129  5.15438E-04 0.01463  1.01167E-03 0.00834  3.39832E-04 0.01551  1.20067E-04 0.02876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29088E-01 0.00842  1.29057E-02 8.5E-05  3.47191E-02 5.3E-05  1.19316E-01 2.7E-05  2.87352E-01 0.00019  8.03272E-01 0.00165  2.48224E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99070E-03 0.00754  2.39377E-04 0.02769  6.75617E-04 0.01629  5.38506E-04 0.02100  1.05886E-03 0.01236  3.54622E-04 0.02210  1.23713E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30054E-01 0.01158  1.29054E-02 0.00011  3.47227E-02 6.5E-05  1.19313E-01 4.1E-05  2.87422E-01 0.00027  8.04449E-01 0.00265  2.47910E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38211E-04 0.00085  3.38241E-04 0.00085  3.28195E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53245E-04 0.00079  3.53277E-04 0.00079  3.42782E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99927E-03 0.00818  2.50374E-04 0.02518  6.73930E-04 0.01784  5.43505E-04 0.02112  1.05038E-03 0.01255  3.57952E-04 0.02507  1.23129E-04 0.04245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28353E-01 0.01179  1.29066E-02 0.00010  3.47223E-02 7.4E-05  1.19317E-01 4.2E-05  2.87391E-01 0.00031  8.01270E-01 0.00230  2.49358E+00 0.00456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43620E-04 0.00188  3.43606E-04 0.00188  3.38178E-04 0.03579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58898E-04 0.00189  3.58883E-04 0.00189  3.53275E-04 0.03588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05833E-03 0.02818  2.67308E-04 0.10613  7.05625E-04 0.05591  5.40499E-04 0.06493  1.01892E-03 0.04547  4.07327E-04 0.08292  1.18653E-04 0.12910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24878E-01 0.03849  1.29101E-02 6.7E-05  3.47294E-02 0.00012  1.19322E-01 0.00017  2.86861E-01 0.00056  7.92458E-01 0.00400  2.44722E+00 0.00163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03346E-03 0.02707  2.63704E-04 0.10335  6.99242E-04 0.05378  5.47439E-04 0.06285  1.00557E-03 0.04439  4.00238E-04 0.08145  1.17267E-04 0.12432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23761E-01 0.03714  1.29101E-02 6.9E-05  3.47303E-02 0.00010  1.19322E-01 0.00016  2.86933E-01 0.00062  7.92921E-01 0.00419  2.44620E+00 0.00142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.90670E+00 0.02827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39765E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54868E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03525E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93332E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97829E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05090E-05 0.00011  3.05091E-05 0.00011  3.04765E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02437E-04 0.00054  5.02489E-04 0.00054  4.85051E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12460E-01 0.00026  6.12382E-01 0.00026  6.41669E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58963E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46875E+02 0.00025  1.58957E+02 0.00026 ];

