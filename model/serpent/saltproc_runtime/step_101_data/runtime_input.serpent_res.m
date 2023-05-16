
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 15:27:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 15:51:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684009656571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00861E+00  1.00176E+00  9.94670E-01  1.00013E+00  1.00527E+00  9.81624E-01  1.00252E+00  1.00485E+00  1.00887E+00  1.00469E+00  1.00574E+00  9.81270E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43221E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85678E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48442E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53072E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35996E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51430E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51430E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77462E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13984E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78588E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06917E-01  9.06917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33220E+01  2.33220E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42315E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19031E+01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52757E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88167E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12788E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.43525E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69894E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05990E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20605E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13751E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63333E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98898E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04041E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63847E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62729E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72477E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47792E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62674E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.86262E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58970E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58681E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06532E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54494E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69582E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67343E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00909E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.58868E+17 0.00756  3.68156E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.97935E+19 0.00043  9.92626E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.50606E+17 0.00798  3.56407E-03 0.00793 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79464E+19 0.00049  7.99957E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47231E+18 0.00137  8.69494E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  5.45971E+16 0.01746  5.60271E-04 0.01740 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23124E+16 0.03359  1.26356E-04 0.03354 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999984 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999984 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6967577 6.98718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5028633 5.04201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3774 3.78282E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999984 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10289E-02 4.2E-09  3.10289E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.3E-07  1.75511E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.5E-08  7.02890E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74676E+19 0.00027  9.11214E+19 0.00025  6.34619E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67757E+20 0.00016  1.61410E+20 0.00014  6.34619E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67343E+20 0.00036  1.67343E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31410E+22 0.00028  9.86703E+21 0.00031  5.32739E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27510E+16 0.01548 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67809E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54079E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25130E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25130E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25130E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35963E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44265E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16411E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32615E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04948E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04915E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04908E+00 0.00036  1.04599E+00 0.00034  3.15803E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04878E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04882E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04878E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04911E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79565E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79560E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18169E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18313E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57142E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58109E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90617E-03 0.00510  2.53255E-04 0.01935  6.52909E-04 0.01117  5.21453E-04 0.01323  1.02264E-03 0.00822  3.34589E-04 0.01567  1.21327E-04 0.02391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27648E-01 0.00810  1.29078E-02 8.5E-05  3.47058E-02 6.4E-05  1.19322E-01 2.5E-05  2.87428E-01 0.00018  8.01917E-01 0.00141  2.48165E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03194E-03 0.00787  2.64042E-04 0.03063  6.97133E-04 0.01682  5.38637E-04 0.01884  1.06604E-03 0.01193  3.47761E-04 0.02237  1.18328E-04 0.03601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20812E-01 0.01258  1.29063E-02 0.00015  3.47063E-02 0.00010  1.19318E-01 3.6E-05  2.87397E-01 0.00028  8.00526E-01 0.00203  2.48535E+00 0.00349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71987E-04 0.00091  3.71993E-04 0.00091  3.69563E-04 0.01188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90235E-04 0.00076  3.90241E-04 0.00076  3.87648E-04 0.01178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00661E-03 0.00835  2.61135E-04 0.02881  6.82500E-04 0.01712  5.32261E-04 0.02006  1.06933E-03 0.01333  3.38397E-04 0.02362  1.22992E-04 0.03861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24171E-01 0.01265  1.29093E-02 0.00012  3.47053E-02 0.00011  1.19324E-01 4.7E-05  2.87399E-01 0.00031  7.99870E-01 0.00227  2.47907E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77141E-04 0.00184  3.77130E-04 0.00184  3.82348E-04 0.03383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95640E-04 0.00176  3.95629E-04 0.00176  4.01179E-04 0.03393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99546E-03 0.02661  2.50793E-04 0.09954  7.38382E-04 0.05503  5.93854E-04 0.06147  9.91574E-04 0.04605  2.92676E-04 0.08324  1.28186E-04 0.14069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09827E-01 0.04434  1.29004E-02 0.00058  3.47232E-02 0.00014  1.19326E-01 0.00014  2.87435E-01 0.00101  7.97325E-01 0.00584  2.48125E+00 0.00817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98714E-03 0.02642  2.50327E-04 0.09671  7.51482E-04 0.05346  5.84420E-04 0.05991  9.87740E-04 0.04463  2.91710E-04 0.08001  1.21459E-04 0.13451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06668E-01 0.04284  1.29004E-02 0.00058  3.47232E-02 0.00014  1.19324E-01 0.00012  2.87417E-01 0.00097  7.98168E-01 0.00623  2.48133E+00 0.00818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94458E+00 0.02670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74019E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92370E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99744E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01462E+00 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35355E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05421E-05 0.00011  3.05422E-05 0.00011  3.05195E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35275E-04 0.00051  5.35310E-04 0.00051  5.23708E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19209E-01 0.00023  6.19138E-01 0.00023  6.45514E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61025E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51430E+02 0.00023  1.66129E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 15:27:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 16:14:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684009656571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00869E+00  1.00679E+00  9.93579E-01  1.00414E+00  1.00687E+00  9.82813E-01  1.00152E+00  1.00338E+00  1.00688E+00  1.00213E+00  1.00362E+00  9.79576E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44490E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85551E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48730E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53405E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35733E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50003E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50003E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74447E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13151E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52982E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73093E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06917E-01  9.06917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63715E+01  2.30494E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42500E-02  2.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73091E+01  4.73091E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70713E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85795E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17111E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.48144E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.45673E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10706E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97712E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07482E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19676E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05599E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75254E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11439E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21496E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00484E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81828E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58894E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36576E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66249E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.12126E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67858E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26221E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32849E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54651E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20778E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72443E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30867E-02  9.30878E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65526E-05  1.81687E+25  1.88156E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02396E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.66608E+17 0.00806  3.79075E-03 0.00807 ];
U233_FISS                 (idx, [1:   4]) = [  6.97981E+19 0.00039  9.92410E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.58394E+17 0.00716  3.67391E-03 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91201E+19 0.00051  7.71662E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49857E+18 0.00141  8.28868E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  5.65771E+16 0.01585  5.51779E-04 0.01583 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38093E+18 0.00207  3.29746E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09346E+17 0.01219  1.06650E-03 0.01221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000058 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31320E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000058 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7115156 7.13501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4881098 4.89430E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3804 3.82239E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000058 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90549E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10289E-02 4.2E-09  3.10289E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.5E-07  1.75511E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.6E-08  7.02890E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02588E+20 0.00023  9.61103E+19 0.00022  6.47767E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72877E+20 0.00014  1.66399E+20 0.00012  6.47767E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72443E+20 0.00033  1.72443E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44868E+22 0.00029  1.01053E+22 0.00026  5.43815E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49271E+16 0.01676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72932E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59364E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25130E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25060E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25130E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25060E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30942E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44660E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15525E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33804E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01842E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01829E+00 0.00036  1.01533E+00 0.00036  3.09629E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01772E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01781E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01772E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79194E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79184E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30185E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30509E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62399E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63285E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99490E-03 0.00553  2.53361E-04 0.01828  6.68314E-04 0.01118  5.24594E-04 0.01201  1.07328E-03 0.00915  3.48761E-04 0.01687  1.26596E-04 0.02309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31516E-01 0.00767  1.29053E-02 7.8E-05  3.47015E-02 8.7E-05  1.19331E-01 2.9E-05  2.87493E-01 0.00020  8.05128E-01 0.00172  2.48499E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03118E-03 0.00786  2.56032E-04 0.02890  6.92392E-04 0.01648  5.34224E-04 0.01844  1.07949E-03 0.01385  3.43905E-04 0.02528  1.25143E-04 0.03592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26837E-01 0.01178  1.29068E-02 0.00011  3.47034E-02 0.00010  1.19336E-01 4.6E-05  2.87433E-01 0.00032  8.04806E-01 0.00269  2.48337E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69350E-04 0.00087  3.69354E-04 0.00087  3.68000E-04 0.01345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76101E-04 0.00079  3.76104E-04 0.00079  3.74748E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04016E-03 0.00814  2.57646E-04 0.03024  6.88694E-04 0.01626  5.31059E-04 0.02081  1.08980E-03 0.01337  3.47233E-04 0.02652  1.25726E-04 0.03774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27294E-01 0.01210  1.29033E-02 0.00017  3.47007E-02 0.00012  1.19335E-01 4.7E-05  2.87321E-01 0.00030  8.04974E-01 0.00268  2.48104E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73867E-04 0.00193  3.73880E-04 0.00193  3.68882E-04 0.02897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80697E-04 0.00187  3.80710E-04 0.00188  3.75588E-04 0.02895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95479E-03 0.02898  2.23978E-04 0.09949  7.41910E-04 0.05910  4.76468E-04 0.05826  1.04543E-03 0.04940  3.47759E-04 0.08741  1.19252E-04 0.14135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24928E-01 0.04465  1.29168E-02 0.00043  3.46983E-02 0.00038  1.19320E-01 0.00015  2.87482E-01 0.00110  8.02250E-01 0.00559  2.48301E+00 0.00788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98048E-03 0.02802  2.24948E-04 0.09914  7.33859E-04 0.05609  4.81432E-04 0.05797  1.06588E-03 0.04612  3.55319E-04 0.08373  1.19039E-04 0.13282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25892E-01 0.04367  1.29177E-02 0.00047  3.46970E-02 0.00037  1.19320E-01 0.00015  2.87449E-01 0.00107  8.02334E-01 0.00558  2.48242E+00 0.00787 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91635E+00 0.02947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71318E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78104E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04261E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19420E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23295E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05457E-05 0.00011  3.05455E-05 0.00011  3.06208E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23766E-04 0.00059  5.23814E-04 0.00059  5.07787E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18304E-01 0.00021  6.18283E-01 0.00021  6.27212E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56272E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50003E+02 0.00027  1.63403E+02 0.00030 ];

