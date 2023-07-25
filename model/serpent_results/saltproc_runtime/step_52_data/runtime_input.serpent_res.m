
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 09:03:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 09:28:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690207431822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00252E+00  9.96420E-01  9.99039E-01  1.00172E+00  1.00202E+00  1.00277E+00  9.97571E-01  1.00259E+00  1.00250E+00  9.98519E-01  1.00231E+00  9.92037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10301E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92897E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20508E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22796E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63859E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49853E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49853E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14382E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74685E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88875E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17267E-01  9.17267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42062E+01  2.42062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51258E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53681E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09768E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78808E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62422E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54422E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05903E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20375E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02249E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60319E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04725E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.82178E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51770E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59737E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.31344E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48136E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62812E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.23201E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.19849E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58023E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05503E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48081E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63413E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65771E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76147E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.58350E+17 0.00765  3.67411E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.99823E+19 0.00039  9.95252E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.12640E+16 0.01513  1.01343E-03 0.01510 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60149E+19 0.00052  7.92932E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53665E+18 0.00125  8.90486E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55121E+16 0.02798  1.61816E-04 0.02800 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17843E+16 0.03394  1.22915E-04 0.03391 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000324 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000324 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6920246 6.93958E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5076512 5.09013E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3566 3.57197E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000324 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83471E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 6.6E-09  3.10224E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.2E-07  1.75529E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 2.9E-08  7.02912E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58209E+19 0.00025  8.96344E+19 0.00025  6.18650E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66112E+20 0.00014  1.59926E+20 0.00014  6.18650E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65771E+20 0.00032  1.65771E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19253E+22 0.00027  9.69585E+21 0.00029  5.22295E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93415E+16 0.01670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66161E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49077E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25281E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36695E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44655E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13050E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33845E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05955E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05924E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05924E+00 0.00034  1.05601E+00 0.00033  3.22868E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05930E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05888E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05930E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05962E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79207E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79213E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29769E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29553E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56691E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58120E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87905E-03 0.00544  2.47472E-04 0.01863  6.51830E-04 0.01137  5.09721E-04 0.01352  1.01636E-03 0.00927  3.27451E-04 0.01542  1.26218E-04 0.02110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31835E-01 0.00724  1.29064E-02 6.5E-05  3.47135E-02 6.1E-05  1.19320E-01 2.8E-05  2.87351E-01 0.00018  8.03067E-01 0.00156  2.48032E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03099E-03 0.00798  2.57762E-04 0.02838  6.90687E-04 0.01888  5.33089E-04 0.02044  1.07035E-03 0.01406  3.46123E-04 0.02617  1.32971E-04 0.03566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31733E-01 0.01258  1.29064E-02 0.00011  3.47164E-02 8.7E-05  1.19319E-01 4.0E-05  2.87293E-01 0.00028  8.01139E-01 0.00207  2.48043E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56819E-04 0.00091  3.56825E-04 0.00092  3.54014E-04 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77952E-04 0.00082  3.77958E-04 0.00083  3.74969E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05350E-03 0.00824  2.62218E-04 0.02992  6.85095E-04 0.01795  5.38756E-04 0.01871  1.09200E-03 0.01301  3.39009E-04 0.02624  1.36424E-04 0.03533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32432E-01 0.01188  1.29053E-02 0.00014  3.47192E-02 8.3E-05  1.19319E-01 3.7E-05  2.87388E-01 0.00029  8.03913E-01 0.00282  2.47405E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62139E-04 0.00164  3.62161E-04 0.00165  3.59041E-04 0.03305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83590E-04 0.00163  3.83613E-04 0.00164  3.80345E-04 0.03307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03814E-03 0.02448  2.48489E-04 0.09282  7.09801E-04 0.05322  5.66581E-04 0.06073  1.07160E-03 0.04688  3.25423E-04 0.08124  1.16246E-04 0.14251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13049E-01 0.04237  1.29057E-02 0.00035  3.47013E-02 0.00043  1.19317E-01 0.00012  2.87278E-01 0.00087  8.07206E-01 0.00986  2.47988E+00 0.00788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04827E-03 0.02461  2.47005E-04 0.09348  7.09967E-04 0.05155  5.73648E-04 0.06000  1.07921E-03 0.04613  3.23624E-04 0.08012  1.14812E-04 0.13374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13342E-01 0.04129  1.29063E-02 0.00028  3.47011E-02 0.00043  1.19316E-01 0.00011  2.87133E-01 0.00076  8.06656E-01 0.00953  2.47937E+00 0.00784 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39417E+00 0.02470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58586E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79825E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04542E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49326E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22979E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05301E-05 0.00013  3.05300E-05 0.00013  3.05516E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25079E-04 0.00056  5.25131E-04 0.00056  5.07795E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15898E-01 0.00025  6.15811E-01 0.00025  6.48946E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62243E+01 0.01186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49853E+02 0.00027  1.63653E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 09:03:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 09:52:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690207431822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00156E+00  9.99093E-01  9.99623E-01  1.00103E+00  1.00413E+00  1.00137E+00  9.97553E-01  1.00152E+00  9.99580E-01  1.00134E+00  9.99914E-01  9.93285E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16994E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92830E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20806E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23117E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63431E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48560E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48560E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11211E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74488E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73718E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17267E-01  9.17267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58334E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81532E+01  2.39470E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91012E+01  4.91012E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71234E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83123E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16774E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.82511E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.21233E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97585E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07421E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17971E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05177E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70101E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98349E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.09598E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00194E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.40707E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58954E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36790E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66335E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.45633E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.28747E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25276E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30783E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48133E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14454E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70724E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30673E-02  9.30681E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65427E-05  1.81707E+25  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90690E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68097E+17 0.00672  3.81355E-03 0.00663 ];
U233_FISS                 (idx, [1:   4]) = [  6.99500E+19 0.00044  9.95065E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.41617E+16 0.01469  1.05508E-03 0.01475 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71394E+19 0.00049  7.64897E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57298E+18 0.00126  8.50079E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59422E+16 0.02855  1.58063E-04 0.02853 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34170E+18 0.00219  3.31365E-02 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05542E+17 0.01257  1.04651E-03 0.01255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999863 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32258E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999863 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7068540 7.08856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4927756 4.94108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3567 3.58624E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999863 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 6.6E-09  3.10224E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.8E-07  1.75530E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.4E-08  7.02913E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00805E+20 0.00026  9.44843E+19 0.00025  6.32093E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71097E+20 0.00016  1.64776E+20 0.00014  6.32093E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70724E+20 0.00034  1.70724E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32536E+22 0.00034  9.92636E+21 0.00031  5.33272E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10232E+16 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71148E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54307E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25281E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25211E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31585E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44962E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12310E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35093E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02853E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02823E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02820E+00 0.00034  1.02510E+00 0.00032  3.13095E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02846E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02846E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02877E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78830E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78828E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42432E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42491E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63079E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63285E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97242E-03 0.00491  2.49273E-04 0.01646  6.78141E-04 0.01094  5.10292E-04 0.01150  1.06195E-03 0.00910  3.43874E-04 0.01424  1.28887E-04 0.02360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33661E-01 0.00756  1.29049E-02 7.9E-05  3.47171E-02 5.8E-05  1.19318E-01 2.6E-05  2.87406E-01 0.00017  8.03663E-01 0.00171  2.50362E+00 0.00269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04832E-03 0.00768  2.45155E-04 0.02349  6.94251E-04 0.01489  5.26531E-04 0.01777  1.09586E-03 0.01311  3.48498E-04 0.02236  1.38024E-04 0.03814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37966E-01 0.01269  1.29053E-02 0.00013  3.47156E-02 8.4E-05  1.19314E-01 3.2E-05  2.87259E-01 0.00026  8.03865E-01 0.00272  2.50580E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53992E-04 0.00095  3.53989E-04 0.00095  3.55566E-04 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63970E-04 0.00085  3.63967E-04 0.00086  3.65600E-04 0.01332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04584E-03 0.00769  2.53870E-04 0.02854  6.86260E-04 0.01745  5.34403E-04 0.01809  1.09955E-03 0.01314  3.44760E-04 0.02553  1.26996E-04 0.03659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28689E-01 0.01200  1.29043E-02 0.00014  3.47163E-02 8.8E-05  1.19314E-01 3.8E-05  2.87285E-01 0.00027  8.02265E-01 0.00261  2.49713E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58721E-04 0.00182  3.58621E-04 0.00184  3.91087E-04 0.03665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68835E-04 0.00182  3.68733E-04 0.00184  4.02009E-04 0.03656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09961E-03 0.02731  2.45303E-04 0.08830  7.16676E-04 0.05625  5.54395E-04 0.07621  1.11777E-03 0.04555  3.37501E-04 0.07708  1.27967E-04 0.13529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23920E-01 0.03973  1.29042E-02 0.00037  3.47117E-02 0.00025  1.19292E-01 4.3E-05  2.87370E-01 0.00115  8.05271E-01 0.00841  2.48707E+00 0.00916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09810E-03 0.02664  2.51480E-04 0.08875  7.13931E-04 0.05354  5.49193E-04 0.07450  1.11562E-03 0.04358  3.41238E-04 0.07445  1.26647E-04 0.13258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24177E-01 0.03817  1.29046E-02 0.00035  3.47147E-02 0.00022  1.19293E-01 5.6E-05  2.87375E-01 0.00112  8.05072E-01 0.00827  2.48454E+00 0.00894 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63742E+00 0.02705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55467E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65488E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05962E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60690E+00 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11735E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05353E-05 0.00010  3.05354E-05 0.00010  3.05143E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14391E-04 0.00061  5.14450E-04 0.00061  4.95460E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15129E-01 0.00028  6.15083E-01 0.00028  6.32508E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59047E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48560E+02 0.00027  1.61101E+02 0.00033 ];

