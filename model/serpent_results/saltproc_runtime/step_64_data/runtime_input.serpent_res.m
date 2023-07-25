
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 19:01:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 19:26:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690243279153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00488E+00  9.97875E-01  9.98392E-01  1.00420E+00  9.99035E-01  1.00065E+00  1.00136E+00  9.95813E-01  9.98176E-01  9.99509E-01  1.00016E+00  9.99943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08670E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92913E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20433E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22716E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63823E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50208E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50208E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15241E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74742E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90391E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25967E-01  9.25967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43660E+01  2.43660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18732E+01 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53444E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86331E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10640E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.26495E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.69582E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59069E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05944E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20445E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07833E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61822E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03013E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57524E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61234E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.48091E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48060E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62783E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.12814E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35766E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58218E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05738E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49584E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65264E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66336E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88204E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85621E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.59270E+17 0.00743  3.68999E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  6.98935E+19 0.00043  9.94723E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.05566E+17 0.01175  1.50244E-03 0.01176 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65142E+19 0.00051  7.93050E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49486E+18 0.00136  8.80474E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28704E+16 0.02491  2.37034E-04 0.02485 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13920E+16 0.03405  1.18104E-04 0.03410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000672 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30379E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000672 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6941478 6.96041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5055664 5.06909E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3530 3.53850E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000672 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10241E-02 5.3E-09  3.10241E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.3E-08  7.02908E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64502E+19 0.00023  9.02275E+19 0.00022  6.22268E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66741E+20 0.00013  1.60518E+20 0.00012  6.22268E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66336E+20 0.00034  1.66336E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22725E+22 0.00027  9.74226E+21 0.00030  5.25302E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90498E+16 0.01840 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66790E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50509E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25243E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25243E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25243E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25243E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36133E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44671E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13876E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33660E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05517E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05486E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05496E+00 0.00036  1.05165E+00 0.00034  3.20391E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05528E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05526E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05528E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05560E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79262E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79288E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27964E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27085E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59472E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58175E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90052E-03 0.00573  2.45879E-04 0.01689  6.51244E-04 0.01072  5.22741E-04 0.01235  1.02243E-03 0.01031  3.32444E-04 0.01454  1.25786E-04 0.02570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31738E-01 0.00825  1.29063E-02 7.2E-05  3.47132E-02 6.0E-05  1.19320E-01 2.6E-05  2.87319E-01 0.00020  8.03386E-01 0.00167  2.49178E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05461E-03 0.00803  2.60184E-04 0.02747  6.93852E-04 0.01502  5.35694E-04 0.01963  1.07503E-03 0.01565  3.61513E-04 0.02389  1.28342E-04 0.03898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30999E-01 0.01299  1.29057E-02 0.00014  3.47134E-02 8.7E-05  1.19319E-01 3.7E-05  2.87222E-01 0.00029  8.03917E-01 0.00292  2.49450E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60644E-04 0.00092  3.60645E-04 0.00092  3.60670E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80456E-04 0.00080  3.80456E-04 0.00080  3.80497E-04 0.01503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04767E-03 0.00830  2.51471E-04 0.02544  6.70359E-04 0.01709  5.44847E-04 0.01788  1.08233E-03 0.01515  3.63107E-04 0.02555  1.35546E-04 0.04246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38842E-01 0.01521  1.29057E-02 0.00013  3.47148E-02 9.2E-05  1.19318E-01 3.8E-05  2.87273E-01 0.00031  8.03050E-01 0.00226  2.49608E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65531E-04 0.00199  3.65579E-04 0.00200  3.49253E-04 0.03495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85606E-04 0.00188  3.85657E-04 0.00189  3.68414E-04 0.03492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07894E-03 0.02572  2.31727E-04 0.09152  6.64141E-04 0.05643  5.17319E-04 0.06643  1.17479E-03 0.04296  3.56203E-04 0.09156  1.34758E-04 0.13906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36635E-01 0.04306  1.29110E-02 3.2E-09  3.47005E-02 0.00043  1.19319E-01 0.00015  2.86931E-01 0.00070  8.05069E-01 0.00814  2.48747E+00 0.00821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02245E-03 0.02568  2.29053E-04 0.08323  6.67660E-04 0.05445  5.03944E-04 0.06339  1.14316E-03 0.04239  3.49312E-04 0.08637  1.29316E-04 0.14370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34192E-01 0.04314  1.29110E-02 4.0E-09  3.46974E-02 0.00046  1.19320E-01 0.00016  2.86899E-01 0.00070  8.01386E-01 0.00699  2.49254E+00 0.00861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41769E+00 0.02537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62504E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82419E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03165E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36351E+00 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25745E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05341E-05 0.00011  3.05341E-05 0.00011  3.05146E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27224E-04 0.00055  5.27272E-04 0.00055  5.11272E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16725E-01 0.00026  6.16623E-01 0.00026  6.54644E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57671E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50208E+02 0.00027  1.64184E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 19:01:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 19:50:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690243279153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00556E+00  1.00027E+00  9.98253E-01  1.00202E+00  1.00076E+00  1.00166E+00  1.00007E+00  9.94699E-01  1.00215E+00  9.93901E-01  1.00100E+00  9.99642E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15581E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92844E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20753E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23058E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63426E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48885E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48884E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11976E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74686E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76409E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25967E-01  9.25967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84230E+01  2.40570E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93803E+01  4.93803E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71055E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83803E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16858E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.30926E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27322E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97630E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07434E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18662E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05357E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71358E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01607E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15254E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00341E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.57450E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58942E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36745E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66317E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.36676E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.44660E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25500E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31190E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49734E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16035E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71278E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30722E-02  9.30731E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65454E-05  1.81702E+25  1.88186E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98524E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.65961E+17 0.00717  3.78395E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.99022E+19 0.00041  9.94534E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12213E+17 0.01236  1.59639E-03 0.01229 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75937E+19 0.00048  7.65130E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56824E+18 0.00133  8.44889E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48768E+16 0.02332  2.45295E-04 0.02330 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35103E+18 0.00220  3.30439E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04784E+17 0.01309  1.03322E-03 0.01307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001183 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31280E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001183 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7085767 7.10512E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4911826 4.92441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3590 3.60258E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001183 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.01052E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10241E-02 5.3E-09  3.10241E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.9E-08  7.02908E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01437E+20 0.00024  9.50859E+19 0.00022  6.35120E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71728E+20 0.00014  1.65377E+20 0.00013  6.35120E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71278E+20 0.00031  1.71278E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35882E+22 0.00029  9.95984E+21 0.00034  5.36284E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14239E+16 0.01642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71779E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55688E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25243E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25173E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25243E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25173E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31177E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45314E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13879E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34659E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02506E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02475E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02475E+00 0.00037  1.02163E+00 0.00036  3.11677E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02464E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02482E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02464E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78938E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78936E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38758E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38789E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63803E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62946E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97947E-03 0.00515  2.58214E-04 0.01585  6.71603E-04 0.01065  5.30836E-04 0.01304  1.05748E-03 0.00875  3.41138E-04 0.01581  1.20201E-04 0.02649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24186E-01 0.00817  1.29060E-02 7.7E-05  3.47142E-02 6.0E-05  1.19320E-01 3.0E-05  2.87431E-01 0.00020  8.04243E-01 0.00149  2.48333E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05408E-03 0.00815  2.75059E-04 0.02412  6.95383E-04 0.01641  5.41045E-04 0.01844  1.07241E-03 0.01465  3.50198E-04 0.02178  1.19987E-04 0.03582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20546E-01 0.01130  1.29064E-02 9.8E-05  3.47147E-02 7.8E-05  1.19319E-01 4.1E-05  2.87285E-01 0.00029  8.03125E-01 0.00264  2.47851E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58098E-04 0.00090  3.58133E-04 0.00090  3.46038E-04 0.01224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66953E-04 0.00080  3.66989E-04 0.00079  3.54584E-04 0.01221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04266E-03 0.00706  2.66075E-04 0.02765  6.82255E-04 0.01731  5.46873E-04 0.02083  1.08320E-03 0.01393  3.51734E-04 0.02452  1.12519E-04 0.04341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17488E-01 0.01266  1.29050E-02 0.00014  3.47166E-02 8.6E-05  1.19322E-01 4.4E-05  2.87290E-01 0.00031  8.02250E-01 0.00223  2.48773E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63978E-04 0.00202  3.63951E-04 0.00201  3.69980E-04 0.03662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72983E-04 0.00203  3.72955E-04 0.00201  3.79064E-04 0.03656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13947E-03 0.02801  2.16181E-04 0.09737  6.52741E-04 0.05943  6.07263E-04 0.06171  1.09383E-03 0.04897  4.02351E-04 0.08067  1.67105E-04 0.12674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65070E-01 0.04872  1.29054E-02 0.00027  3.47130E-02 0.00036  1.19341E-01 0.00020  2.87389E-01 0.00122  7.96311E-01 0.00403  2.46942E+00 0.00632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11398E-03 0.02722  2.21197E-04 0.09696  6.51259E-04 0.05749  5.98801E-04 0.05885  1.08093E-03 0.04738  3.99373E-04 0.07692  1.62417E-04 0.12316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60854E-01 0.04705  1.29058E-02 0.00024  3.47149E-02 0.00028  1.19337E-01 0.00020  2.87375E-01 0.00121  7.96678E-01 0.00396  2.46630E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.62845E+00 0.02806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59776E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68673E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06468E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51884E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13976E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05334E-05 0.00011  3.05335E-05 0.00011  3.04746E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15467E-04 0.00051  5.15469E-04 0.00051  5.14792E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16714E-01 0.00025  6.16680E-01 0.00025  6.29955E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60290E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48884E+02 0.00024  1.61636E+02 0.00031 ];

