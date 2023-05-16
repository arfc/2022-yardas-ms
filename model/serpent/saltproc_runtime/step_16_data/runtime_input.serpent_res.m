
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 21:01:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 21:25:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683770488893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00913E+00  1.00537E+00  1.00029E+00  1.00106E+00  9.97480E-01  1.00379E+00  1.00367E+00  1.00357E+00  1.00474E+00  9.95120E-01  9.97908E-01  9.77863E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45257E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85474E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48876E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53571E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35635E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49307E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49307E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72976E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13485E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99963E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99963E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72753E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09300E-01  9.09300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28362E+01  2.28362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37475E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19014E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51654E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06082E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.23325E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37690E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19432E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15228E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32785E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10861E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28064E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.64141E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.32257E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.15336E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48324E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62877E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.41758E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09603E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57184E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04996E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55061E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61392E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88261E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39736E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.50732E+17 0.00720  3.56503E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  7.00688E+19 0.00039  9.96315E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.98371E+15 0.04569  9.92790E-05 0.04561 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36642E+19 0.00053  8.05488E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55021E+18 0.00117  9.34947E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62897E+15 0.08989  1.78004E-05 0.08984 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07880E+16 0.03390  1.17967E-04 0.03396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999553 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999553 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6780529 6.79977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5215136 5.22912E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3888 3.90183E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999553 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.92790E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10147E-02 0.0E+00  3.10147E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14324E+19 0.00026  8.54436E+19 0.00025  5.98886E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61724E+20 0.00015  1.55735E+20 0.00014  5.98886E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61392E+20 0.00035  1.61392E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00852E+22 0.00029  9.39507E+21 0.00030  5.06901E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24748E+16 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61777E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41610E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25462E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40442E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45097E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12385E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33923E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08855E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08820E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08835E+00 0.00030  1.08493E+00 0.00030  3.26493E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08804E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08765E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08804E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08839E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79208E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79206E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29739E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29772E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54278E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54074E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78035E-03 0.00528  2.37640E-04 0.01863  6.34941E-04 0.01078  4.97411E-04 0.01221  9.70078E-04 0.00923  3.22737E-04 0.01469  1.17544E-04 0.02414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28285E-01 0.00764  1.29049E-02 7.9E-05  3.47194E-02 4.8E-05  1.19315E-01 2.5E-05  2.87190E-01 0.00017  8.01811E-01 0.00169  2.48302E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00286E-03 0.00905  2.52655E-04 0.02945  6.75656E-04 0.01744  5.45027E-04 0.02008  1.06020E-03 0.01434  3.39099E-04 0.02461  1.30229E-04 0.04192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29051E-01 0.01340  1.29051E-02 0.00012  3.47221E-02 6.8E-05  1.19312E-01 3.7E-05  2.87078E-01 0.00022  8.01110E-01 0.00216  2.46950E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45279E-04 0.00090  3.45277E-04 0.00090  3.46305E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75780E-04 0.00086  3.75778E-04 0.00086  3.76901E-04 0.01497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99455E-03 0.00768  2.52544E-04 0.02908  6.70890E-04 0.01599  5.44977E-04 0.01885  1.05059E-03 0.01477  3.48396E-04 0.02427  1.27160E-04 0.03908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29413E-01 0.01322  1.29032E-02 0.00014  3.47191E-02 7.8E-05  1.19310E-01 3.9E-05  2.87164E-01 0.00026  8.01191E-01 0.00252  2.47017E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50357E-04 0.00186  3.50318E-04 0.00186  3.64852E-04 0.03347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81304E-04 0.00181  3.81262E-04 0.00182  3.97018E-04 0.03343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13839E-03 0.02657  2.64561E-04 0.09802  7.34534E-04 0.05300  5.38821E-04 0.05992  1.11204E-03 0.04412  3.59962E-04 0.08081  1.28470E-04 0.12046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28641E-01 0.03867  1.29078E-02 0.00017  3.47032E-02 0.00038  1.19315E-01 0.00013  2.87319E-01 0.00107  8.01038E-01 0.00659  2.45650E+00 0.00376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12036E-03 0.02471  2.60521E-04 0.09518  7.19487E-04 0.05158  5.38235E-04 0.05605  1.11961E-03 0.04278  3.61658E-04 0.08067  1.20857E-04 0.11848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26966E-01 0.03788  1.29067E-02 0.00020  3.47063E-02 0.00033  1.19316E-01 0.00013  2.87285E-01 0.00099  8.01633E-01 0.00651  2.45698E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95927E+00 0.02657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46990E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77641E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02122E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70655E+00 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18801E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05233E-05 0.00012  3.05231E-05 0.00012  3.05804E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21176E-04 0.00056  5.21198E-04 0.00056  5.13508E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15261E-01 0.00026  6.15130E-01 0.00026  6.64001E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59435E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49307E+02 0.00027  1.63290E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 21:01:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 21:47:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683770488893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00644E+00  1.00553E+00  9.97871E-01  9.98714E-01  1.00172E+00  1.00389E+00  1.00154E+00  1.00347E+00  1.00406E+00  9.96477E-01  1.00094E+00  9.79340E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46523E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85348E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49179E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53917E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35446E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47983E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47983E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70146E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12868E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41474E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09300E-01  9.09300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54138E+01  2.25775E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63530E+01  4.63530E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18988E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79311E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16337E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.08937E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93823E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76953E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96623E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07275E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08856E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02216E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64028E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82779E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.24534E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.73886E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24725E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58991E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36913E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66378E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.59018E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.18525E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23972E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05639E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66121E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30442E-02  9.30451E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65265E-05  1.81722E+25  1.88243E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54493E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.58675E+17 0.00747  3.68227E-03 0.00749 ];
U233_FISS                 (idx, [1:   4]) = [  6.99826E+19 0.00038  9.96177E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.19631E+15 0.04048  1.16685E-04 0.04049 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47472E+19 0.00049  7.76408E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56854E+18 0.00126  8.90023E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57752E+15 0.09794  1.64001E-05 0.09798 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31482E+18 0.00206  3.44314E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00587E+17 0.01182  1.04495E-03 0.01191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000889 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000889 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6935239 6.95443E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5061667 5.07472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3983 4.01222E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000889 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10147E-02 0.0E+00  3.10147E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.4E-07  1.75537E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62632E+19 0.00025  9.01707E+19 0.00024  6.09254E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66555E+20 0.00014  1.60463E+20 0.00013  6.09254E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66121E+20 0.00030  1.66121E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13294E+22 0.00029  9.60814E+21 0.00025  5.17213E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55469E+16 0.01634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66611E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46488E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25462E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25392E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25392E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35132E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45751E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12089E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35049E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05643E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05607E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05612E+00 0.00032  1.05283E+00 0.00032  3.24623E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05648E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05669E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05648E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05683E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78844E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78840E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41943E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42079E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59442E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58807E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88677E-03 0.00522  2.48243E-04 0.01752  6.51294E-04 0.01077  5.16659E-04 0.01351  1.01579E-03 0.00954  3.30979E-04 0.01429  1.23803E-04 0.02734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29842E-01 0.00874  1.29058E-02 7.1E-05  3.47192E-02 5.4E-05  1.19320E-01 2.6E-05  2.87190E-01 0.00020  8.03557E-01 0.00181  2.47613E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02457E-03 0.00689  2.66160E-04 0.02473  6.80866E-04 0.01640  5.38123E-04 0.01882  1.07409E-03 0.01242  3.35419E-04 0.02240  1.29908E-04 0.03597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27436E-01 0.01260  1.29073E-02 8.4E-05  3.47237E-02 5.8E-05  1.19324E-01 4.7E-05  2.87117E-01 0.00028  8.02294E-01 0.00221  2.46701E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43008E-04 0.00081  3.42993E-04 0.00081  3.47741E-04 0.01647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62253E-04 0.00077  3.62238E-04 0.00077  3.67263E-04 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08537E-03 0.00787  2.59029E-04 0.02760  7.14117E-04 0.01695  5.51885E-04 0.02122  1.07301E-03 0.01423  3.55071E-04 0.02017  1.32260E-04 0.04148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29000E-01 0.01257  1.29060E-02 0.00010  3.47207E-02 8.8E-05  1.19316E-01 4.1E-05  2.87188E-01 0.00029  8.02974E-01 0.00247  2.47204E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48096E-04 0.00170  3.48092E-04 0.00172  3.51065E-04 0.03164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67629E-04 0.00170  3.67624E-04 0.00172  3.70768E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04913E-03 0.02681  2.56214E-04 0.08509  7.01108E-04 0.06105  5.92005E-04 0.06239  1.05319E-03 0.04873  3.08182E-04 0.08235  1.38430E-04 0.14348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29515E-01 0.04703  1.29057E-02 0.00022  3.47147E-02 0.00032  1.19331E-01 0.00015  2.87539E-01 0.00121  8.00790E-01 0.00687  2.45431E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06281E-03 0.02648  2.67394E-04 0.08003  7.09652E-04 0.05931  5.87320E-04 0.06139  1.05605E-03 0.04777  3.08382E-04 0.07956  1.34015E-04 0.14209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25464E-01 0.04511  1.29055E-02 0.00022  3.47125E-02 0.00033  1.19331E-01 0.00014  2.87375E-01 0.00107  8.02310E-01 0.00722  2.45563E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76451E+00 0.02684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44872E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64222E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05930E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87070E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07030E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05190E-05 0.00011  3.05192E-05 0.00011  3.04820E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09780E-04 0.00061  5.09806E-04 0.00061  5.01464E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14934E-01 0.00022  6.14845E-01 0.00023  6.47616E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57806E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47983E+02 0.00027  1.60687E+02 0.00031 ];

