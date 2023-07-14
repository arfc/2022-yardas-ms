
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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 17:37:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 18:03:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679524626929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02242E+00  9.97513E-01  9.95618E-01  1.00190E+00  1.00140E+00  9.93396E-01  9.91573E-01  9.98477E-01  1.00589E+00  9.95986E-01  9.95334E-01  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44828E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85517E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48764E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53444E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35635E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49806E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49805E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74040E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13828E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86443E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06607E+00  1.06607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48657E+01  2.48657E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59341E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.04494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14884E+01 0.00212 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.83709E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07880E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.55522E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46997E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44199E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05677E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20120E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76548E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52872E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.63103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.25743E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52309E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80364E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48265E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.27241E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.71397E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57595E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05124E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45537E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62578E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88241E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53944E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.54949E+17 0.00703  3.62533E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  7.00377E+19 0.00041  9.95975E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.51942E+16 0.02559  3.58262E-04 0.02554 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45556E+19 0.00055  8.04660E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53625E+18 0.00130  9.21311E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27073E+15 0.05470  5.69012E-05 0.05475 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22036E+16 0.03452  1.31750E-04 0.03460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000305 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000305 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6819856 6.83889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5176683 5.19045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3766 3.78124E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000305 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10181E-02 6.3E-09  3.10181E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.7E-07  1.75534E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.2E-08  7.02917E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.26090E+19 0.00026  8.65450E+19 0.00025  6.06394E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62901E+20 0.00015  1.56837E+20 0.00014  6.06394E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62578E+20 0.00037  1.62578E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07193E+22 0.00032  9.49062E+21 0.00030  5.12286E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12364E+16 0.01768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62952E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44199E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25384E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25384E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25384E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39405E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44970E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13391E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33716E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08048E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08014E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08016E+00 0.00033  1.07685E+00 0.00031  3.28340E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08018E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07971E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08018E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08052E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79267E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79281E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27799E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27321E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55659E-02 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54923E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81961E-03 0.00550  2.37649E-04 0.01748  6.33441E-04 0.01181  5.01212E-04 0.01235  9.97291E-04 0.00957  3.25507E-04 0.01605  1.24508E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34237E-01 0.00832  1.29050E-02 7.8E-05  3.47161E-02 5.6E-05  1.19319E-01 2.6E-05  2.87216E-01 0.00020  8.03632E-01 0.00162  2.48382E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03523E-03 0.00797  2.61550E-04 0.02692  6.86476E-04 0.01765  5.39707E-04 0.01793  1.06826E-03 0.01435  3.48718E-04 0.02402  1.30519E-04 0.04152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31293E-01 0.01389  1.29035E-02 0.00014  3.47153E-02 8.5E-05  1.19316E-01 3.7E-05  2.87174E-01 0.00028  8.04756E-01 0.00243  2.48934E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50589E-04 0.00073  3.50607E-04 0.00073  3.46024E-04 0.01578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78689E-04 0.00068  3.78709E-04 0.00069  3.73723E-04 0.01571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04271E-03 0.00847  2.70982E-04 0.02681  6.80323E-04 0.01711  5.30356E-04 0.02002  1.07751E-03 0.01437  3.47689E-04 0.02642  1.35855E-04 0.04175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33707E-01 0.01360  1.29045E-02 0.00013  3.47153E-02 9.2E-05  1.19320E-01 4.5E-05  2.87207E-01 0.00029  8.02497E-01 0.00232  2.48012E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55838E-04 0.00194  3.55849E-04 0.00194  3.53622E-04 0.03330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84358E-04 0.00192  3.84371E-04 0.00192  3.81957E-04 0.03329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01245E-03 0.02147  2.74372E-04 0.08794  5.95743E-04 0.05119  5.55656E-04 0.06179  1.06624E-03 0.04263  3.89267E-04 0.07125  1.31178E-04 0.13064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44258E-01 0.04024  1.29093E-02 9.9E-05  3.47248E-02 0.00018  1.19319E-01 0.00011  2.86957E-01 0.00071  7.97682E-01 0.00495  2.45006E+00 0.00195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05253E-03 0.02187  2.61923E-04 0.08257  6.08297E-04 0.04891  5.72674E-04 0.06292  1.09562E-03 0.04239  3.80694E-04 0.07063  1.33322E-04 0.13132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41112E-01 0.03841  1.29092E-02 0.00011  3.47243E-02 0.00020  1.19323E-01 0.00012  2.86898E-01 0.00066  8.00453E-01 0.00582  2.45130E+00 0.00233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47200E+00 0.02155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52289E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80524E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05420E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.66979E+00 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22587E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05251E-05 0.00012  3.05253E-05 0.00012  3.04473E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24396E-04 0.00046  5.24426E-04 0.00047  5.15014E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16262E-01 0.00024  6.16130E-01 0.00024  6.64994E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58458E+01 0.01232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49805E+02 0.00025  1.63820E+02 0.00026 ];


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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 17:37:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 18:27:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679524626929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02622E+00  1.00009E+00  9.96395E-01  9.89993E-01  1.00414E+00  9.95501E-01  1.00049E+00  1.00321E+00  1.00455E+00  9.93295E-01  9.94410E-01  9.91690E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45958E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85404E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49071E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53794E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35408E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48507E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48506E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71247E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12708E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66590E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06607E+00  1.06607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90112E+01  2.41455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.76167E-02  2.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01113E+01  5.01113E+01 ];
CPU_USAGE                 (idx, 1)        = 11.30659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16106E+01 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.81093E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16559E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.47391E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83563E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97352E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07382E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15037E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04349E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66170E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88573E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.84200E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94629E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.89738E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58978E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36871E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66364E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.44968E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80306E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24630E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29974E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45665E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09720E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67493E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30542E-02  9.30550E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65334E-05  1.81715E+25  1.88223E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69973E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.60460E+17 0.00769  3.70768E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  6.99566E+19 0.00040  9.95856E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.76484E+16 0.02315  3.93633E-04 0.02323 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57441E+19 0.00048  7.75650E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56544E+18 0.00122  8.77136E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  6.32281E+15 0.05057  6.47362E-05 0.05054 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32611E+18 0.00218  3.40617E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01387E+17 0.01280  1.03822E-03 0.01277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000722 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31541E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000722 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6977179 6.99626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5019560 5.03290E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3983 3.99921E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000722 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10181E-02 6.3E-09  3.10181E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.4E-08  7.02918E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76156E+19 0.00028  9.14158E+19 0.00025  6.19976E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67907E+20 0.00016  1.61708E+20 0.00014  6.19976E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67493E+20 0.00032  1.67493E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20398E+22 0.00028  9.72140E+21 0.00032  5.23184E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58194E+16 0.01650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67963E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49397E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25384E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25314E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25384E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34071E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45373E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12799E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34892E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04770E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04735E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04734E+00 0.00035  1.04419E+00 0.00034  3.16798E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04797E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04802E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04797E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04832E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78891E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78897E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40348E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40123E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59357E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60011E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91580E-03 0.00579  2.50816E-04 0.01800  6.56876E-04 0.01047  5.27900E-04 0.01359  1.02797E-03 0.00790  3.35329E-04 0.01609  1.16914E-04 0.02614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23781E-01 0.00846  1.29051E-02 8.0E-05  3.47208E-02 4.8E-05  1.19318E-01 2.5E-05  2.87287E-01 0.00020  8.03973E-01 0.00137  2.47825E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04729E-03 0.00807  2.74235E-04 0.02721  6.85981E-04 0.01769  5.48763E-04 0.01714  1.07106E-03 0.01321  3.46747E-04 0.02572  1.20507E-04 0.04429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20450E-01 0.01437  1.29051E-02 0.00013  3.47157E-02 0.00010  1.19315E-01 4.1E-05  2.87392E-01 0.00029  8.02348E-01 0.00211  2.47264E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48762E-04 0.00084  3.48752E-04 0.00084  3.51228E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65267E-04 0.00078  3.65257E-04 0.00078  3.67845E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01562E-03 0.00894  2.67647E-04 0.02638  6.74271E-04 0.01926  5.49109E-04 0.02006  1.05396E-03 0.01341  3.50783E-04 0.02454  1.19851E-04 0.03956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23169E-01 0.01219  1.29057E-02 0.00012  3.47190E-02 8.1E-05  1.19306E-01 3.5E-05  2.87243E-01 0.00030  8.03308E-01 0.00234  2.47344E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54012E-04 0.00194  3.53959E-04 0.00194  3.70176E-04 0.03265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70764E-04 0.00189  3.70709E-04 0.00189  3.87639E-04 0.03258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07274E-03 0.02748  2.84972E-04 0.08784  6.69837E-04 0.06116  5.44291E-04 0.08665  1.10135E-03 0.04545  3.47341E-04 0.07545  1.24953E-04 0.15972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21418E-01 0.04607  1.29050E-02 0.00033  3.47229E-02 0.00022  1.19286E-01 2.6E-05  2.87033E-01 0.00083  7.93999E-01 0.00414  2.49332E+00 0.00934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03631E-03 0.02651  2.82498E-04 0.08392  6.69813E-04 0.05842  5.41673E-04 0.08348  1.06902E-03 0.04313  3.49938E-04 0.07110  1.23373E-04 0.15535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22375E-01 0.04479  1.29062E-02 0.00026  3.47232E-02 0.00022  1.19284E-01 1.9E-05  2.87006E-01 0.00080  7.94455E-01 0.00431  2.49331E+00 0.00936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69417E+00 0.02797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50142E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66713E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02700E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64557E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11251E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05257E-05 0.00012  3.05259E-05 0.00012  3.04541E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13517E-04 0.00056  5.13551E-04 0.00057  5.02376E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15626E-01 0.00027  6.15547E-01 0.00027  6.45667E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58672E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48506E+02 0.00023  1.61299E+02 0.00028 ];

