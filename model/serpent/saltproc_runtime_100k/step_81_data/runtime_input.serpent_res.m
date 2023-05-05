
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 21:28:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 21:54:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680056932280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02923E+00  1.00780E+00  9.81485E-01  1.00781E+00  9.83238E-01  1.00492E+00  9.73403E-01  1.00871E+00  1.00335E+00  9.89229E-01  1.00440E+00  1.00644E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43631E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85637E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48516E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53160E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35863E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50985E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50984E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76540E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13842E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85552E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55733E-01  9.55733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41809E+01  2.41809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51394E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17649E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50487E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87015E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11513E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.76291E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75838E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62853E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05971E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20511E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62836E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00593E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94390E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61659E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62241E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62945E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47956E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62741E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.07174E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49894E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58382E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06022E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66817E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66071E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94459E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.59068E+17 0.00712  3.68500E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.98719E+19 0.00044  9.93871E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.65286E+17 0.00882  2.35107E-03 0.00882 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70540E+19 0.00048  8.01220E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50119E+18 0.00125  8.83981E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75045E+16 0.02034  3.89973E-04 0.02033 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15425E+16 0.03457  1.19980E-04 0.03448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000003 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28253E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000003 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6929732 6.94914E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5066572 5.07998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3699 3.71230E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000003 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60608E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 7.0E-09  3.10226E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 2.9E-07  1.75519E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.6E-08  7.02900E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61586E+19 0.00027  8.98980E+19 0.00025  6.26063E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66449E+20 0.00015  1.60188E+20 0.00014  6.26063E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66071E+20 0.00032  1.66071E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24885E+22 0.00031  9.76846E+21 0.00030  5.27200E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13709E+16 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66500E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51410E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25278E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25278E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25278E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25278E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36818E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44547E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15694E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32897E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05741E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05708E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05696E+00 0.00035  1.05387E+00 0.00035  3.21140E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05707E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05691E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05707E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05740E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79487E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79494E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20646E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20407E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57071E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57122E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89053E-03 0.00523  2.48576E-04 0.01790  6.58703E-04 0.01130  5.10273E-04 0.01293  1.01663E-03 0.00809  3.34215E-04 0.01516  1.22136E-04 0.02540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28848E-01 0.00784  1.29073E-02 8.2E-05  3.47134E-02 6.4E-05  1.19324E-01 2.9E-05  2.87367E-01 0.00017  8.03251E-01 0.00166  2.48497E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05776E-03 0.00945  2.69960E-04 0.02998  7.09199E-04 0.01878  5.39771E-04 0.02056  1.06436E-03 0.01322  3.43784E-04 0.02466  1.30686E-04 0.03965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26937E-01 0.01317  1.29082E-02 8.9E-05  3.47140E-02 9.2E-05  1.19320E-01 4.1E-05  2.87423E-01 0.00027  8.04562E-01 0.00265  2.48916E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65922E-04 0.00087  3.65912E-04 0.00087  3.70245E-04 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86759E-04 0.00082  3.86748E-04 0.00082  3.91325E-04 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03984E-03 0.00806  2.58475E-04 0.02807  7.01642E-04 0.01740  5.38178E-04 0.01957  1.06024E-03 0.01310  3.46769E-04 0.02537  1.34531E-04 0.03608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32374E-01 0.01251  1.29050E-02 0.00013  3.47176E-02 8.7E-05  1.19323E-01 4.4E-05  2.87377E-01 0.00029  8.03063E-01 0.00260  2.48627E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72222E-04 0.00188  3.72191E-04 0.00189  3.86436E-04 0.03588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93414E-04 0.00182  3.93381E-04 0.00183  4.08386E-04 0.03583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96245E-03 0.02596  2.48077E-04 0.09012  7.14108E-04 0.05691  4.94910E-04 0.06624  1.01802E-03 0.04430  3.45303E-04 0.08289  1.42035E-04 0.13262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40228E-01 0.04479  1.28988E-02 0.00053  3.47116E-02 0.00030  1.19353E-01 0.00021  2.87001E-01 0.00097  8.03078E-01 0.00777  2.50265E+00 0.00932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96902E-03 0.02504  2.52210E-04 0.08303  7.17671E-04 0.05466  4.96646E-04 0.06540  1.02566E-03 0.04185  3.42193E-04 0.07944  1.34640E-04 0.13054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31212E-01 0.04359  1.28986E-02 0.00052  3.47141E-02 0.00026  1.19344E-01 0.00019  2.86981E-01 0.00094  8.03743E-01 0.00811  2.50034E+00 0.00908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95391E+00 0.02568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68152E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89115E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04564E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27341E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31698E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05512E-05 0.00011  3.05510E-05 0.00011  3.06291E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32130E-04 0.00052  5.32152E-04 0.00052  5.24904E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18490E-01 0.00026  6.18393E-01 0.00026  6.53922E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57618E+01 0.01367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50984E+02 0.00026  1.65451E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 21:28:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 22:17:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680056932280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02791E+00  1.00357E+00  9.85824E-01  1.00273E+00  9.79956E-01  1.00529E+00  9.76294E-01  1.00956E+00  1.00488E+00  9.88778E-01  1.00592E+00  1.00930E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44745E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85526E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48821E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53509E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35434E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49595E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49595E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73576E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12443E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67287E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91114E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55733E-01  9.55733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81227E+01  2.39418E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60667E-02  2.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91112E+01  4.91112E+01 ];
CPU_USAGE                 (idx, 1)        = 11.55104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17639E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68741E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84591E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16962E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.68785E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.34564E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03522E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97663E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07451E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19212E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05492E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72775E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05385E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19333E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00439E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72300E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58923E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36676E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66289E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.32149E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58785E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25769E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31789E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52311E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17883E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71219E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30678E-02  9.30686E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65370E-05  1.81695E+25  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01040E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70325E+17 0.00688  3.84418E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  6.98759E+19 0.00041  9.93627E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.70889E+17 0.00937  2.42992E-03 0.00932 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83100E+19 0.00045  7.72951E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52136E+18 0.00130  8.41087E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66753E+16 0.01938  3.62029E-04 0.01942 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35421E+18 0.00194  3.31075E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05692E+17 0.01181  1.04319E-03 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000823 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000823 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7081018 7.10060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4915801 4.92873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4004 4.01885E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000823 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 7.0E-09  3.10226E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.3E-07  1.75520E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.2E-08  7.02901E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01327E+20 0.00025  9.49001E+19 0.00023  6.42650E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71617E+20 0.00015  1.65190E+20 0.00013  6.42650E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71219E+20 0.00031  1.71219E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38663E+22 0.00028  1.00261E+22 0.00027  5.38402E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73433E+16 0.01514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71674E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56822E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25278E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25208E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25278E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25208E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31788E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44654E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14170E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34182E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02596E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02561E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02567E+00 0.00033  1.02255E+00 0.00031  3.05906E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02524E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02513E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02524E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02558E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79069E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79076E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34349E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34107E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63303E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62781E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97046E-03 0.00536  2.48009E-04 0.01641  6.72975E-04 0.01184  5.26097E-04 0.01293  1.05053E-03 0.00877  3.48965E-04 0.01473  1.23885E-04 0.02624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29951E-01 0.00824  1.29048E-02 0.00011  3.47063E-02 7.3E-05  1.19323E-01 3.0E-05  2.87450E-01 0.00022  8.03433E-01 0.00142  2.49361E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03154E-03 0.00871  2.48763E-04 0.02373  6.84149E-04 0.01728  5.33945E-04 0.01910  1.07543E-03 0.01537  3.61383E-04 0.02237  1.27871E-04 0.04050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32696E-01 0.01317  1.29055E-02 0.00013  3.47066E-02 0.00011  1.19321E-01 4.1E-05  2.87450E-01 0.00032  8.05400E-01 0.00286  2.48061E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63177E-04 0.00083  3.63154E-04 0.00083  3.70744E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72494E-04 0.00077  3.72470E-04 0.00077  3.80252E-04 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98441E-03 0.00883  2.49419E-04 0.02733  6.82397E-04 0.01913  5.19582E-04 0.02074  1.05337E-03 0.01431  3.53635E-04 0.02666  1.26013E-04 0.04302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32108E-01 0.01400  1.29055E-02 0.00014  3.47089E-02 9.6E-05  1.19327E-01 4.9E-05  2.87530E-01 0.00033  8.04058E-01 0.00266  2.49587E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69179E-04 0.00197  3.69144E-04 0.00199  3.77543E-04 0.03756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78651E-04 0.00195  3.78614E-04 0.00196  3.87334E-04 0.03766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95760E-03 0.02736  2.21643E-04 0.09286  6.99517E-04 0.06215  5.67498E-04 0.07138  9.94624E-04 0.04228  3.66867E-04 0.07917  1.07453E-04 0.13250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21549E-01 0.03944  1.29052E-02 0.00049  3.47130E-02 0.00040  1.19323E-01 0.00013  2.87692E-01 0.00124  8.05689E-01 0.00861  2.47614E+00 0.00764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01823E-03 0.02740  2.24975E-04 0.09094  7.08256E-04 0.06154  5.73870E-04 0.06904  1.03026E-03 0.04061  3.67911E-04 0.07622  1.12956E-04 0.13261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27234E-01 0.04223  1.29055E-02 0.00046  3.47146E-02 0.00037  1.19326E-01 0.00014  2.87794E-01 0.00126  8.06171E-01 0.00867  2.47749E+00 0.00773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01279E+00 0.02739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65361E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74733E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96438E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11369E+00 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20227E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05533E-05 0.00011  3.05532E-05 0.00011  3.05947E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21645E-04 0.00056  5.21698E-04 0.00056  5.03929E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16967E-01 0.00024  6.16929E-01 0.00024  6.31826E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58538E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49595E+02 0.00026  1.62761E+02 0.00030 ];

