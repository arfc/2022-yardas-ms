
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 07:46:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 08:10:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684586805798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00864E+00  9.97882E-01  9.96863E-01  1.00147E+00  9.93195E-01  9.95895E-01  1.00082E+00  1.00485E+00  9.99227E-01  1.00220E+00  9.97349E-01  1.00161E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47481E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85252E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49437E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54194E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35333E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47088E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47088E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68187E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13471E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71182E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14900E-01  9.14900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27218E+01  2.27218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36406E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50722E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07099E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27944E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.87291E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57883E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12211E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45673E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13213E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31849E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70837E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07091E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72970E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24743E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03540E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.48617E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33893E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52094E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77392E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.12321E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65168E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35527E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51619E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95254E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77435E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86853E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01948E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.74582E+17 0.00732  3.90900E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.97681E+19 0.00042  9.93257E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89118E+17 0.00883  2.69240E-03 0.00881 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87838E+19 0.00055  7.32021E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52840E+18 0.00134  7.92425E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  4.25381E+16 0.01795  3.95209E-04 0.01790 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41205E+18 0.00221  3.17032E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84957E+17 0.00487  6.36419E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999838 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29662E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999838 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7258376 7.27868E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4737682 4.75049E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3780 3.79856E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999838 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12900E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12482E-02 0.0E+00  3.12482E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 2.9E-07  1.75520E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.3E-08  7.02900E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07595E+20 0.00025  1.01235E+20 0.00025  6.35954E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77884E+20 0.00015  1.71525E+20 0.00014  6.35954E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77435E+20 0.00034  1.77435E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51163E+22 0.00028  1.01494E+22 0.00027  5.49669E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61696E+16 0.01826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77941E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61679E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20042E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20042E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20042E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20042E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28334E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46429E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04401E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34702E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88840E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88527E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88539E-01 0.00039  9.85524E-01 0.00038  3.00272E-03 0.00820 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89095E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89217E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89095E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89408E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78877E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78882E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40846E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40633E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67569E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66323E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08756E-03 0.00545  2.67885E-04 0.01765  6.98723E-04 0.01013  5.41293E-04 0.01280  1.09161E-03 0.01036  3.55936E-04 0.01685  1.32110E-04 0.02379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30826E-01 0.00715  1.29066E-02 7.3E-05  3.47108E-02 6.3E-05  1.19329E-01 2.9E-05  2.87506E-01 0.00018  8.03657E-01 0.00166  2.49709E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05302E-03 0.00840  2.61476E-04 0.02997  7.06329E-04 0.01572  5.40374E-04 0.02085  1.07217E-03 0.01364  3.46601E-04 0.02407  1.26073E-04 0.03549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25523E-01 0.01148  1.29074E-02 0.00012  3.47061E-02 9.4E-05  1.19330E-01 4.7E-05  2.87480E-01 0.00031  8.04379E-01 0.00266  2.49801E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68489E-04 0.00081  3.68488E-04 0.00080  3.68170E-04 0.01563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64261E-04 0.00076  3.64260E-04 0.00075  3.63910E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04093E-03 0.00833  2.61132E-04 0.03024  6.94033E-04 0.01668  5.31435E-04 0.02228  1.08112E-03 0.01459  3.44180E-04 0.02713  1.29026E-04 0.03778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29215E-01 0.01193  1.29103E-02 0.00010  3.47066E-02 0.00011  1.19327E-01 4.9E-05  2.87612E-01 0.00037  8.02824E-01 0.00250  2.50042E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73715E-04 0.00206  3.73663E-04 0.00206  3.92802E-04 0.04753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69423E-04 0.00199  3.69371E-04 0.00199  3.88225E-04 0.04753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08963E-03 0.02997  3.06746E-04 0.09042  6.77096E-04 0.05892  5.39836E-04 0.06879  1.10941E-03 0.04954  3.39580E-04 0.08125  1.16955E-04 0.13942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12001E-01 0.04241  1.29109E-02 0.00043  3.46826E-02 0.00050  1.19302E-01 8.2E-05  2.87453E-01 0.00100  7.92412E-01 0.00339  2.45925E+00 0.00512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07896E-03 0.02843  2.97008E-04 0.09079  6.75478E-04 0.05698  5.46762E-04 0.06464  1.09876E-03 0.04821  3.45055E-04 0.07787  1.15895E-04 0.13639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12277E-01 0.04010  1.29120E-02 0.00042  3.46812E-02 0.00049  1.19311E-01 0.00012  2.87490E-01 0.00098  7.92059E-01 0.00298  2.45954E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26301E+00 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70689E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66435E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07773E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30258E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01211E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04591E-05 0.00012  3.04592E-05 0.00012  3.04294E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09784E-04 0.00046  5.09821E-04 0.00046  4.97466E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07187E-01 0.00021  6.07219E-01 0.00021  5.98969E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62275E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47088E+02 0.00021  1.61059E+02 0.00028 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 07:46:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 08:32:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684586805798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00745E+00  1.00083E+00  1.00161E+00  9.95866E-01  9.95373E-01  9.97885E-01  9.98357E-01  1.00062E+00  1.00106E+00  1.00115E+00  1.00156E+00  9.98235E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47638E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85236E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49441E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54203E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35350E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46904E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46903E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67840E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13391E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37713E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14900E-01  9.14900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18333E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51333E+01  2.24115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60812E+01  4.60812E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69242E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07229E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27968E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.81610E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57899E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12215E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45786E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13235E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33210E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07230E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73160E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25964E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03744E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.57902E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33891E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52092E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.84219E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.21160E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65281E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35627E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95424E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77593E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37445E-02  9.37453E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75037E-05  1.82188E+25  1.86835E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01926E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72316E+17 0.00695  3.87251E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  6.98443E+19 0.00047  9.93209E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.94823E+17 0.00809  2.77054E-03 0.00811 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88298E+19 0.00051  7.31917E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51792E+18 0.00128  7.90877E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16142E+16 0.01890  3.86357E-04 0.01886 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39813E+18 0.00231  3.15513E-02 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85024E+17 0.00485  6.36018E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000678 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000678 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7257671 7.27753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4739330 4.75169E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3677 3.69289E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000678 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12482E-02 0.0E+00  3.12482E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.3E-07  1.75519E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.5E-08  7.02899E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07671E+20 0.00025  1.01336E+20 0.00023  6.33526E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77961E+20 0.00015  1.71626E+20 0.00014  6.33526E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77593E+20 0.00036  1.77593E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51009E+22 0.00031  1.01587E+22 0.00031  5.49423E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46527E+16 0.01687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78016E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61587E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20042E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19972E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20042E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19972E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28430E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46550E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04012E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34702E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89073E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88768E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88747E-01 0.00039  9.85810E-01 0.00039  2.95884E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88672E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88340E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88672E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88976E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78891E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78872E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40376E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40989E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65180E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66285E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08199E-03 0.00549  2.67364E-04 0.01826  6.99772E-04 0.01155  5.43017E-04 0.01292  1.09356E-03 0.00881  3.50824E-04 0.01465  1.27458E-04 0.02569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26266E-01 0.00812  1.29063E-02 8.7E-05  3.47109E-02 6.4E-05  1.19320E-01 2.7E-05  2.87419E-01 0.00019  8.02930E-01 0.00158  2.48527E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04901E-03 0.00876  2.64974E-04 0.02805  7.04501E-04 0.01680  5.41674E-04 0.01814  1.07275E-03 0.01392  3.43723E-04 0.02646  1.21392E-04 0.03867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21285E-01 0.01167  1.29056E-02 0.00014  3.47093E-02 0.00011  1.19317E-01 3.8E-05  2.87322E-01 0.00030  8.04705E-01 0.00257  2.48615E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68118E-04 0.00096  3.68128E-04 0.00095  3.63603E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63969E-04 0.00087  3.63978E-04 0.00087  3.59514E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99378E-03 0.00930  2.56340E-04 0.03339  6.74484E-04 0.01893  5.36430E-04 0.01981  1.06235E-03 0.01569  3.39073E-04 0.02433  1.25101E-04 0.03724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27490E-01 0.01194  1.29063E-02 0.00014  3.47147E-02 9.4E-05  1.19310E-01 3.7E-05  2.87298E-01 0.00032  8.02559E-01 0.00241  2.48816E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74025E-04 0.00204  3.74012E-04 0.00205  3.70897E-04 0.03325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69804E-04 0.00194  3.69790E-04 0.00195  3.66756E-04 0.03325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97835E-03 0.02409  3.19173E-04 0.10200  6.40175E-04 0.05760  5.30726E-04 0.06254  1.08982E-03 0.04002  2.92993E-04 0.08276  1.05465E-04 0.13488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04416E-01 0.04120  1.29111E-02 1.1E-05  3.47205E-02 0.00027  1.19311E-01 0.00014  2.86789E-01 0.00072  8.07850E-01 0.00854  2.51743E+00 0.01114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98475E-03 0.02352  3.23355E-04 0.09890  6.35606E-04 0.05799  5.21421E-04 0.05896  1.09669E-03 0.03927  3.03013E-04 0.08109  1.04659E-04 0.13448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06465E-01 0.04073  1.29112E-02 1.3E-05  3.47194E-02 0.00027  1.19315E-01 0.00015  2.86757E-01 0.00067  8.07047E-01 0.00818  2.51495E+00 0.01104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96915E+00 0.02426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70586E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66409E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97942E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03993E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99789E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04642E-05 0.00012  3.04641E-05 0.00012  3.04887E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08645E-04 0.00059  5.08670E-04 0.00059  5.00723E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06795E-01 0.00024  6.06830E-01 0.00024  5.97496E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61362E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46903E+02 0.00026  1.61001E+02 0.00030 ];

