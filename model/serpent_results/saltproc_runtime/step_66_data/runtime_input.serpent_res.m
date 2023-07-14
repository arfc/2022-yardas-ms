
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 12:00:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 12:24:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683910800497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99417E-01  1.00443E+00  9.89838E-01  9.95686E-01  1.00193E+00  1.00396E+00  1.00360E+00  1.00356E+00  1.00246E+00  9.99838E-01  1.00333E+00  9.91961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43875E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85613E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48563E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53215E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35877E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50747E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50746E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76038E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13831E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76526E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40650E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11600E-01  9.11600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31510E+01  2.31510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19008E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52205E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86165E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10554E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.78180E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.67933E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57789E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05946E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20440E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08432E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61989E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02330E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87485E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58191E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61401E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.50294E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48063E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62782E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.22605E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.37865E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58166E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05693E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50294E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64808E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64917E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83049E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.55634E+17 0.00785  3.63944E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.98617E+19 0.00042  9.94683E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12181E+17 0.00982  1.59737E-03 0.00989 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62726E+19 0.00050  8.02142E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50412E+18 0.00127  8.94364E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44265E+16 0.02446  2.56881E-04 0.02445 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21099E+16 0.03722  1.27345E-04 0.03719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999767 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999767 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6899164 6.91882E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5096729 5.11060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3874 3.89222E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999767 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73436E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10253E-02 7.1E-09  3.10253E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 2.7E-07  1.75524E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.1E-08  7.02906E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51363E+19 0.00024  8.89208E+19 0.00024  6.21544E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65427E+20 0.00014  1.59211E+20 0.00013  6.21544E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64917E+20 0.00035  1.64917E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19596E+22 0.00028  9.68499E+21 0.00031  5.22746E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34920E+16 0.01652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65480E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49269E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25214E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25214E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25214E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25214E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37536E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44582E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15333E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33078E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06382E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06348E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06355E+00 0.00034  1.06027E+00 0.00033  3.20939E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06362E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06434E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06362E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06396E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79443E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79443E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22080E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22044E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55075E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56246E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87989E-03 0.00516  2.42101E-04 0.01597  6.52939E-04 0.01088  4.95786E-04 0.01205  1.02910E-03 0.00968  3.38111E-04 0.01629  1.21854E-04 0.02584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31289E-01 0.00781  1.29058E-02 8.0E-05  3.47129E-02 6.3E-05  1.19325E-01 3.0E-05  2.87269E-01 0.00019  8.01822E-01 0.00153  2.48320E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04772E-03 0.00857  2.63111E-04 0.02663  6.84296E-04 0.01728  5.28967E-04 0.01948  1.08790E-03 0.01597  3.54867E-04 0.02599  1.28576E-04 0.03980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31246E-01 0.01282  1.29063E-02 0.00011  3.47092E-02 9.6E-05  1.19325E-01 4.5E-05  2.87222E-01 0.00029  8.01150E-01 0.00216  2.49101E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61646E-04 0.00089  3.61646E-04 0.00088  3.63283E-04 0.01698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84627E-04 0.00085  3.84627E-04 0.00085  3.86339E-04 0.01694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02205E-03 0.00782  2.66663E-04 0.02644  6.77436E-04 0.01885  5.15599E-04 0.01770  1.08376E-03 0.01333  3.51518E-04 0.02365  1.27076E-04 0.04033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29052E-01 0.01327  1.29050E-02 0.00014  3.47185E-02 7.6E-05  1.19314E-01 4.3E-05  2.87074E-01 0.00030  7.99055E-01 0.00216  2.47774E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66385E-04 0.00201  3.66356E-04 0.00201  3.88973E-04 0.06428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89666E-04 0.00199  3.89635E-04 0.00199  4.13904E-04 0.06463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00899E-03 0.02708  2.78646E-04 0.10233  6.79433E-04 0.05879  4.67494E-04 0.05315  1.12517E-03 0.04208  3.29262E-04 0.07445  1.28990E-04 0.13647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28898E-01 0.04369  1.29070E-02 0.00023  3.47098E-02 0.00033  1.19322E-01 0.00012  2.87244E-01 0.00094  8.04759E-01 0.00821  2.47099E+00 0.00696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01175E-03 0.02566  2.85316E-04 0.09910  6.85675E-04 0.05579  4.67313E-04 0.05232  1.10864E-03 0.04131  3.36910E-04 0.07235  1.27895E-04 0.12866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27523E-01 0.04283  1.29072E-02 0.00023  3.47094E-02 0.00031  1.19324E-01 0.00012  2.87324E-01 0.00095  8.05510E-01 0.00856  2.46821E+00 0.00665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21625E+00 0.02710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63678E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86786E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99518E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23595E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29970E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05369E-05 0.00011  3.05371E-05 0.00011  3.04588E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30581E-04 0.00059  5.30624E-04 0.00059  5.16658E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18155E-01 0.00022  6.18056E-01 0.00022  6.54709E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57737E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50746E+02 0.00030  1.65071E+02 0.00036 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 12:00:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 12:47:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683910800497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97679E-01  1.00264E+00  9.90056E-01  1.00270E+00  9.98667E-01  1.00475E+00  1.00118E+00  1.00371E+00  1.00053E+00  9.98543E-01  1.00393E+00  9.95629E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45219E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85478E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48891E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53591E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35509E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49260E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49260E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72866E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12837E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49270E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70081E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11600E-01  9.11600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60659E+01  2.29149E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70079E+01  4.70079E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18999E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83625E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16846E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.58874E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.25639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97711E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97625E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07432E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18673E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05362E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70809E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00508E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15912E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00357E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.59652E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58942E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36745E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66317E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.46488E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.46759E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25424E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31096E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50457E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15561E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70150E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30760E-02  9.30770E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65488E-05  1.81701E+25  1.88178E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97957E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66031E+17 0.00717  3.78341E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  6.99270E+19 0.00040  9.94492E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.15153E+17 0.01080  1.63759E-03 0.01075 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75481E+19 0.00051  7.73542E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56450E+18 0.00118  8.54319E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55554E+16 0.02182  2.54858E-04 0.02170 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35509E+18 0.00215  3.34668E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05814E+17 0.01169  1.05562E-03 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000157 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32298E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000157 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7050199 7.07027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4946031 4.95902E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3927 3.93801E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000157 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10253E-02 7.1E-09  3.10253E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.3E-07  1.75525E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.8E-08  7.02907E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00246E+20 0.00027  9.39044E+19 0.00025  6.34201E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70537E+20 0.00016  1.64195E+20 0.00014  6.34201E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70150E+20 0.00035  1.70150E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33314E+22 0.00032  9.92864E+21 0.00033  5.34027E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58401E+16 0.01545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70593E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54650E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25214E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25144E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25214E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25144E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32379E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45157E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14118E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34347E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03229E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03195E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03186E+00 0.00035  1.02882E+00 0.00033  3.12319E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03177E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03161E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03177E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03210E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79036E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79044E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35445E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35161E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63224E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61962E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97242E-03 0.00515  2.56717E-04 0.01877  6.71983E-04 0.01101  5.29592E-04 0.01303  1.05472E-03 0.00894  3.38392E-04 0.01531  1.21014E-04 0.02593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25221E-01 0.00857  1.29050E-02 7.2E-05  3.47133E-02 5.8E-05  1.19323E-01 3.0E-05  2.87289E-01 0.00017  8.03134E-01 0.00169  2.48912E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03457E-03 0.00777  2.68199E-04 0.02865  6.68902E-04 0.01634  5.40525E-04 0.01777  1.09520E-03 0.01456  3.43276E-04 0.02509  1.18470E-04 0.03673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21857E-01 0.01149  1.29064E-02 8.5E-05  3.47145E-02 9.0E-05  1.19319E-01 4.0E-05  2.87156E-01 0.00022  8.03689E-01 0.00235  2.48913E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59677E-04 0.00091  3.59683E-04 0.00090  3.57593E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71132E-04 0.00084  3.71138E-04 0.00083  3.69009E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02210E-03 0.00784  2.64502E-04 0.02733  6.95948E-04 0.01767  5.37249E-04 0.02069  1.07934E-03 0.01437  3.27302E-04 0.02412  1.17759E-04 0.04343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16766E-01 0.01358  1.29085E-02 0.00010  3.47145E-02 0.00010  1.19325E-01 4.3E-05  2.87206E-01 0.00028  8.01189E-01 0.00255  2.49281E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65792E-04 0.00203  3.65875E-04 0.00203  3.39189E-04 0.03043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77438E-04 0.00196  3.77523E-04 0.00195  3.50056E-04 0.03048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22612E-03 0.02911  3.03344E-04 0.08823  7.19182E-04 0.05790  5.66832E-04 0.06315  1.17173E-03 0.04845  3.49173E-04 0.08022  1.15867E-04 0.15646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06396E-01 0.04521  1.29071E-02 0.00018  3.47230E-02 0.00023  1.19318E-01 0.00014  2.86899E-01 0.00055  8.06411E-01 0.00931  2.46662E+00 0.00742 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21344E-03 0.02739  2.95651E-04 0.08592  7.23734E-04 0.05525  5.71646E-04 0.06064  1.15802E-03 0.04659  3.46863E-04 0.07551  1.17519E-04 0.15527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08157E-01 0.04588  1.29066E-02 0.00020  3.47238E-02 0.00021  1.19317E-01 0.00014  2.86946E-01 0.00053  8.05715E-01 0.00899  2.46345E+00 0.00694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.82427E+00 0.02933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61861E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73386E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04721E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42116E+00 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17470E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05389E-05 0.00012  3.05390E-05 0.00012  3.05268E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18819E-04 0.00053  5.18869E-04 0.00053  5.02281E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16932E-01 0.00023  6.16893E-01 0.00023  6.31864E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62894E+01 0.01286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49260E+02 0.00025  1.62369E+02 0.00030 ];

